.class public Lcom/ss/mediakit/net/CustomHTTPDNS;
.super Lcom/ss/mediakit/net/BaseDNS;
.source "SourceFile"


# instance fields
.field public mAddress:[Ljava/net/InetAddress;

.field public mFuture:Ljava/util/concurrent/Future;

.field public mRet:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/mediakit/net/BaseDNS;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mCancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/mediakit/net/BaseDNS;->mCancelled:Z

    iget-object v0, p0, Lcom/ss/mediakit/net/CustomHTTPDNS;->mFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/mediakit/net/CustomHTTPDNS;->mFuture:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, Lcom/ss/mediakit/net/BaseDNS;->close()V

    iget-object v1, p0, Lcom/ss/mediakit/net/CustomHTTPDNS;->mFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/mediakit/net/CustomHTTPDNS;->mFuture:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/mediakit/net/CustomHTTPDNS;->mRet:Z

    return v0
.end method

.method public start()V
    .locals 7

    :try_start_0
    new-instance v0, Lcom/ss/mediakit/net/CustomHTTPDNS$1;

    invoke-direct {v0, p0}, Lcom/ss/mediakit/net/CustomHTTPDNS$1;-><init>(Lcom/ss/mediakit/net/CustomHTTPDNS;)V

    invoke-static {v0}, Lcom/ss/mediakit/net/AVMDLThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/mediakit/net/CustomHTTPDNS;->mFuture:Ljava/util/concurrent/Future;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "****end call custom httpdns, exception:%s host:%s"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CustomHTTPDNS"

    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/ss/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/mediakit/net/BaseDNS;->notifyError(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    :goto_0
    iget-object v3, p0, Lcom/ss/mediakit/net/BaseDNS;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/mediakit/net/CustomHTTPDNS$MyRunnable;

    invoke-direct {v2, p0}, Lcom/ss/mediakit/net/CustomHTTPDNS$MyRunnable;-><init>(Lcom/ss/mediakit/net/CustomHTTPDNS;)V

    const-wide/16 v0, 0x2710

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
