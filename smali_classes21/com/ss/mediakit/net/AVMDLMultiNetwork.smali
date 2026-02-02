.class public Lcom/ss/mediakit/net/AVMDLMultiNetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static loopRefreshRunnable:Ljava/lang/Runnable; = null

.field public static mCellularNetwork:Landroid/net/Network; = null

.field public static mCm:Landroid/net/ConnectivityManager; = null

.field public static mCurNetId:J = 0x0L

.field public static mCurNetwork:Landroid/net/Network; = null

.field public static mHandler:Landroid/os/Handler; = null

.field public static mIsIPv4Reachable:Z = true

.field public static mIsIPv6Reachable:Z = true

.field public static mThread:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork$1;

    invoke-direct {v0}, Lcom/ss/mediakit/net/AVMDLMultiNetwork$1;-><init>()V

    sput-object v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->loopRefreshRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alwayUpCellular(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->initHandler(Landroid/content/Context;)V

    sget-object v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCm:Landroid/net/ConnectivityManager;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    const-string v1, "AVMDLMultiNetwork"

    const-string v0, "cm is null"

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    :try_start_0
    sget-object v1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCm:Landroid/net/ConnectivityManager;

    new-instance v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork$3;

    invoke-direct {v0}, Lcom/ss/mediakit/net/AVMDLMultiNetwork$3;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p0
.end method

.method public static getCellularNetwork()Landroid/net/Network;
    .locals 2

    const-class v1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCellularNetwork:Landroid/net/Network;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getCurNetwork()Landroid/net/Network;
    .locals 2

    const-class v1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCurNetwork:Landroid/net/Network;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getNetId(Landroid/net/Network;)J
    .locals 1

    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public static initHandler(Landroid/content/Context;)V
    .locals 4

    const-class v3, Lcom/ss/mediakit/net/AVMDLMultiNetwork;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->enableThreadMerge()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getGlobalLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "AVMDLMultiNetwork"

    const-string v0, "[tm]use mdl global thread looper"

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork$4;

    invoke-direct {v0, v2}, Lcom/ss/mediakit/net/AVMDLMultiNetwork$4;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mHandler:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "AVMDLMultiNetwork"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v1, "AVMDLMultiNetwork"

    const-string v0, "[tm]use independent thread looper"

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCm:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    const-string v0, "connectivity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCm:Landroid/net/ConnectivityManager;

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static isIPv4Reachable()Z
    .locals 2

    const-class v1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mIsIPv4Reachable:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static isIPv6Reachable()Z
    .locals 2

    const-class v1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mIsIPv6Reachable:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static onAvailableInternal(Landroid/net/Network;)V
    .locals 6

    if-eqz p0, :cond_1

    sget-object v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCm:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/0X3I;->w0(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    const-string v0, "start on available"

    const-string v3, "AVMDLMultiNetwork"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v2, "dzBzEhEpEcfZUV4gThuQKJLVr0WKQK1kAWEP+tNBHpIWOw83pg=="

    if-eqz v1, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "network name: "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJLLJ(Landroid/net/NetworkInfo;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJLLI(Landroid/net/NetworkInfo;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], state: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " netid:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->getNetId(Landroid/net/Network;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCm:Landroid/net/ConnectivityManager;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, p0, v0}, LX/0zgi;->LJLJL(Landroid/net/ConnectivityManager;Landroid/net/Network;LX/04q9;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->onCellularNetwork(Landroid/net/Network;)V

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->onInitMultiNetworkEnv()I

    :goto_0
    const-string v0, "end on available"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->onCellularAlwaysUp(J)I

    goto :goto_0
.end method

.method public static onCellularNetwork(Landroid/net/Network;)V
    .locals 2

    const-class v1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCellularNetwork:Landroid/net/Network;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static refreshIpReachable()V
    .locals 0

    return-void
.end method

.method public static registerNetworkChangeCallback(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->initHandler(Landroid/content/Context;)V

    sget-object v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCm:Landroid/net/ConnectivityManager;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    const-string v1, "AVMDLMultiNetwork"

    const-string v0, "cm is null"

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getConfig()Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    move-result-object v0

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableNetworkChangeNotify:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sget-object v1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCm:Landroid/net/ConnectivityManager;

    new-instance v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork$2;

    invoke-direct {v0}, Lcom/ss/mediakit/net/AVMDLMultiNetwork$2;-><init>()V

    invoke-virtual {v1, v3, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p0
.end method

.method public static setCurNetwork(Landroid/net/Network;)V
    .locals 2

    const-class v1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCurNetwork:Landroid/net/Network;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setIPv4Reachable(Z)V
    .locals 2

    const-class v1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;

    monitor-enter v1

    :try_start_0
    sput-boolean p0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mIsIPv4Reachable:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setIPv6Reachable(Z)V
    .locals 2

    const-class v1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;

    monitor-enter v1

    :try_start_0
    sput-boolean p0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mIsIPv6Reachable:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static switchToCellularNetwork()V
    .locals 2

    sget-object v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    sget-object v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    const-string v1, "AVMDLMultiNetwork"

    const-string v0, "send msg of switch to cellular network"

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static switchToCellularNetworkInternal()V
    .locals 7

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->getCellularNetwork()Landroid/net/Network;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-static {v6}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->getNetId(Landroid/net/Network;)J

    move-result-wide v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "try switch to cellular curNetId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCurNetId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " netId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "AVMDLMultiNetwork"

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCurNetId:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const-string v0, "do switch"

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/mediakit/net/IPCache;->clear()V

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v2

    invoke-static {v6}, Lcom/ss/mediakit/net/NetUtils;->getNetId(Landroid/net/Network;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->onCellularAlwaysUp(J)I

    move-result v2

    sput-wide v3, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCurNetId:J

    invoke-static {v6}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->setCurNetwork(Landroid/net/Network;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end switch to cellular, ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "cur is cellular, not need switch"

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static switchToDefaultNetwork()V
    .locals 2

    sget-object v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    sget-object v0, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    const-string v1, "AVMDLMultiNetwork"

    const-string v0, "send msg of switch to default network"

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static switchToDefaultNetworkInternal()V
    .locals 6

    const-string v0, "try switch to default network"

    const-string v5, "AVMDLMultiNetwork"

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v3, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCurNetId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-string v0, "do switch"

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/mediakit/net/IPCache;->clear()V

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->onCellularAlwaysUp(J)I

    sput-wide v1, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->mCurNetId:J

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->setCurNetwork(Landroid/net/Network;)V

    :cond_0
    const-string v0, "end try switch to default network"

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
