.class public Lcom/ss/mediakit/net/LocalDNSHosts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAddress:[Ljava/net/InetAddress;

.field public mCancelled:Z

.field public mFuture:Ljava/util/concurrent/Future;

.field public mHandler:Landroid/os/Handler;

.field public mHosts:[Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field public mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;

.field public mRet:Z


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/mediakit/net/LocalDNSHosts;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/mediakit/net/LocalDNSHosts;->mCancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/mediakit/net/LocalDNSHosts;->mCancelled:Z

    iget-object v0, p0, Lcom/ss/mediakit/net/LocalDNSHosts;->mFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/mediakit/net/LocalDNSHosts;->mFuture:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public close()V
    .locals 2

    iget-object v1, p0, Lcom/ss/mediakit/net/LocalDNSHosts;->mFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/mediakit/net/LocalDNSHosts;->mFuture:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/mediakit/net/LocalDNSHosts;->mRet:Z

    return v0
.end method

.method public start()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/ss/mediakit/net/LocalDNSHosts$1;

    invoke-direct {v0, p0}, Lcom/ss/mediakit/net/LocalDNSHosts$1;-><init>(Lcom/ss/mediakit/net/LocalDNSHosts;)V

    invoke-static {v0}, Lcom/ss/mediakit/net/AVMDLThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/mediakit/net/LocalDNSHosts;->mFuture:Ljava/util/concurrent/Future;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "****end call local dns, exception:%s"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BatchParseLocalDNSHosts"

    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lcom/ss/mediakit/net/LocalDNSHosts;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/mediakit/net/LocalDNSHosts$MyRunnable;

    invoke-direct {v2, p0}, Lcom/ss/mediakit/net/LocalDNSHosts$MyRunnable;-><init>(Lcom/ss/mediakit/net/LocalDNSHosts;)V

    const-wide/16 v0, 0x2710

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
