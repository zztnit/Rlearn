install.packages("swirl")
library("swirl")#每次进入R后要run一次。

swirl()

zinstall_from_swirl("Data Analysis")
swirl()

install_from_swirl("Data Analysis")

install.packages("dplyr")#当swirl不能正确安装dplyr时，运行该命令。
library("dplyr")#每次进入R后要run一次。

library(dplyr)#要注意是否package name 要加双引号
