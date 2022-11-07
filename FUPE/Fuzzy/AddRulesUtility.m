function fis=AddRulesUtility(fis)
%% Rules...
% [Input1 Input2 Ouput Wight_rule And=1/Or=2;...]
% [CPU RAM TaskLen 1 And]
ruleList=[
1 1 1 1 1 1 
2 1 1 2 1 1 
3 1 1 3 1 1 

1 2 1 2 1 1 
2 2 1 3 1 1 
3 2 1 3 1 1 

1 3 1 3 1 1
2 3 1 3 1 1
3 3 1 3 1 1

1 1 2 1 1 1 
2 1 3 1 1 1 
3 1 3 2 1 1 

1 2 1 1 1 1 
2 2 2 2 1 1 
3 2 3 3 1 1 

1 3 1 2 1 1
2 3 1 3 1 1
3 3 2 3 1 1

1 1 2 1 1 1 
2 1 3 1 1 1 
3 1 3 1 1 1 

1 2 1 1 1 1 
2 2 2 1 1 1 
3 2 3 2 1 1 

1 3 1 1 1 1
2 3 1 2 1 1
3 3 2 3 1 1
];

fis=addrule(fis,ruleList);
showrule(fis)

end