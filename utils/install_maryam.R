#!/usr/bin/env Rscript
Sys.setenv(Renv='PWD')
library(devtools)
withr::with_libpaths(new = "utils/R-packages2", install_git("git://github.com/friendsofstrandseq/MaRyam.git", branch = "master"), "prefix")
