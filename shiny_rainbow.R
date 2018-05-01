plot(c(0,11),c(0,11),"n")
while(TRUE){
  n<-10
  x<-1:n
  points(x+runif(10),x+runif(10),col=hsv(h=x/max(x),s=runif(n),v=1),pch=16,cex=3)
  Sys.sleep(1)
}
