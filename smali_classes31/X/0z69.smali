.class public final LX/0z69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Yha;


# direct methods
.method public constructor <init>(LX/0YVI;)V
    .locals 0

    iput-object p1, p0, LX/0z69;->LL:LX/0Yha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    const-string v0, "Network@8b13.init$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0AzC;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0z69;->LL:LX/0Yha;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Yha;->LIZJ()V

    :cond_0
    invoke-static {}, LX/0Z63;->LIZ()V

    :cond_1
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->useCustomizedCookieStoreName()V

    sget-object v0, LX/0Z5x;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z66;

    iget-object v1, v6, LX/0z69;->LL:LX/0Yha;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0Yha;->LIZ()V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v2, v0, LX/0z66;->LJIIIZ:LX/0z67;

    iget-object v2, v2, LX/0z67;->LIZ:LX/0z6D;

    iget-object v2, v2, LX/0z6D;->LJIIIIZZ:LX/0z6C;

    invoke-virtual {v2}, LX/0z6C;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/ttnet/TTNetInit;->setDelayTime(I)V

    sget-object v2, LX/0AzA;->LIZ:LX/0AzA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AzA;->LIZ()Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enable:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-static {v4}, Lcom/bytedance/ttnet/TTNetInit;->setStateDelayNewStrategyEnabled(Z)V

    :cond_3
    sget-object v5, LX/0ZwQ;->LIZIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/network/experiment/ZeroCopyConfig;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/network/experiment/ZeroCopyConfig;->enable:Z

    if-eqz v2, :cond_4

    invoke-static {v4}, Lcom/bytedance/ttnet/TTNetInit;->enableSsCallUseZeroCopyReadForNoneStream(Z)V

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/network/experiment/ZeroCopyConfig;

    iget v2, v2, Lcom/ss/android/ugc/aweme/network/experiment/ZeroCopyConfig;->segmentSize:I

    mul-int/lit16 v2, v2, 0x400

    invoke-static {v2}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->setSize(I)V

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/network/experiment/ZeroCopyConfig;

    iget v3, v2, Lcom/ss/android/ugc/aweme/network/experiment/ZeroCopyConfig;->segmentCount:I

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/network/experiment/ZeroCopyConfig;

    iget v2, v2, Lcom/ss/android/ugc/aweme/network/experiment/ZeroCopyConfig;->segmentSize:I

    mul-int/2addr v3, v2

    int-to-long v2, v3

    const-wide/16 v7, 0x400

    mul-long/2addr v2, v7

    invoke-static {v2, v3}, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->setSize(J)V

    :cond_4
    const-class v7, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJIILJJIL()Z

    move-result v2

    if-ne v2, v4, :cond_5

    invoke-static {}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->setGlobalForbidenCompress()V

    :cond_5
    invoke-static {}, LX/0YQs;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v7, LX/0PXg;->CACHE:LX/0PXg;

    sget-object v5, LX/0YQo;->ULTRA_LOW:LX/0YQo;

    const-wide/32 v2, 0x4000000

    invoke-static {v2, v3, v7, v5}, LX/0YQq;->LIZ(JLX/0PXg;LX/0YQo;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/bytedance/ttnet/TTNetInit;->setMaxHttpDiskCacheSize(J)V

    :cond_6
    sget-object v2, LX/0AMH;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4}, Lcom/bytedance/ttnet/TTNetInit;->setBypassOfflineCheck(Z)V

    :cond_7
    iget-object v2, v0, LX/0z66;->LIZIZ:LX/0z3h;

    invoke-static {v2}, Lcom/bytedance/ttnet/TTNetInit;->setTTNetDepend(LX/0z3h;)V

    iget-object v2, v0, LX/0z66;->LIZ:Landroid/app/Application;

    invoke-static {v2}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v4

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_8

    invoke-static {v2, v3}, Lcom/bytedance/ttnet/TTNetInit;->setFirstRequestWaitTime(J)V

    :cond_8
    sget-object v2, LX/0z45;->LIZ:LX/0z4y;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/bytedance/ttnet/TTNetInit;->setAppSecurityLevel(I)V

    new-instance v2, LX/0X4N;

    invoke-direct {v2, v0}, LX/0X4N;-><init>(LX/0z66;)V

    invoke-static {v2}, Lcom/bytedance/ttnet/TTNetInit;->setSystemApiSandbox(LX/0z5m;)V

    new-instance v2, LX/0z6H;

    invoke-direct {v2}, LX/0z6H;-><init>()V

    invoke-static {v2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->setAddZstdCompressCallback(Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback;)V

    iget-object v2, v0, LX/0z66;->LIZJ:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    invoke-static {v2}, Lcom/bytedance/ttnet/TTNetInit;->setCronetDepend(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    sget-object v2, LX/0z6A;->LIZ:LX/0z6A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AzA;->LIZ()Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;

    move-result-object v5

    iget-boolean v2, v5, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enable:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v5, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enableThreadConfig:Z

    if-eqz v2, :cond_9

    new-instance v4, LX/0z7A;

    invoke-direct {v4}, LX/0z7A;-><init>()V

    new-instance v17, LX/0XRc;

    iget-object v2, v5, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->immediateApiThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    iget v10, v2, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;->corePoolSize:I

    iget v9, v2, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;->maximumPoolSize:I

    iget v2, v2, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;->keepAliveTime:I

    int-to-long v2, v2

    sget-object v22, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, LX/0BEn;

    const-string v11, "NetImmediate"

    iget-object v7, v5, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->immediateApiThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    iget v7, v7, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;->threadPriority:I

    invoke-direct {v8, v11, v7}, LX/0BEn;-><init>(Ljava/lang/String;I)V

    move-object/from16 v14, v17

    move-object/from16 v24, v8

    move/from16 v18, v10

    move/from16 v19, v9

    move-wide/from16 v20, v2

    invoke-direct/range {v17 .. v24}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v7, LX/0XRc;

    iget-object v2, v5, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->normalApiThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    iget v12, v2, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;->corePoolSize:I

    iget v11, v2, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;->maximumPoolSize:I

    iget v2, v2, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;->keepAliveTime:I

    int-to-long v2, v2

    new-instance v23, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v10, LX/0BEn;

    const-string v9, "NetNormal"

    iget-object v8, v5, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->normalApiThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    iget v8, v8, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;->threadPriority:I

    invoke-direct {v10, v9, v8}, LX/0BEn;-><init>(Ljava/lang/String;I)V

    move-object/from16 v24, v10

    move/from16 v18, v12

    move/from16 v19, v11

    move-wide/from16 v20, v2

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v24}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v10, LX/0XRc;

    iget-object v2, v5, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->lowerApiThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    iget v13, v2, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;->corePoolSize:I

    iget v12, v2, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;->maximumPoolSize:I

    iget v2, v2, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;->keepAliveTime:I

    int-to-long v2, v2

    new-instance v23, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v11, LX/0BEn;

    const-string v9, "NetLower"

    iget-object v8, v5, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->lowerApiThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    iget v8, v8, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;->threadPriority:I

    invoke-direct {v11, v9, v8}, LX/0BEn;-><init>(Ljava/lang/String;I)V

    move/from16 v18, v13

    move/from16 v19, v12

    move-wide/from16 v20, v2

    move-object/from16 v22, v22

    move-object/from16 v24, v11

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v24}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v13, LX/0XRc;

    iget-object v2, v5, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->downloadThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    iget v12, v2, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;->corePoolSize:I

    iget v11, v2, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;->maximumPoolSize:I

    iget v2, v2, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;->keepAliveTime:I

    int-to-long v2, v2

    new-instance v23, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v9, LX/0BEn;

    const-string v8, "NetDownload"

    iget-object v5, v5, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->downloadThreadConfig:Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;

    iget v5, v5, Lcom/bytedance/ies/ugc/aweme/network/config/ThreadPoolConfig;->threadPriority:I

    invoke-direct {v9, v8, v5}, LX/0BEn;-><init>(Ljava/lang/String;I)V

    move-object/from16 v17, v13

    move/from16 v18, v12

    move/from16 v19, v11

    move-wide/from16 v20, v2

    move-object/from16 v22, v22

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v24}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v14, v4, LX/0z7A;->LIZ:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v7, v4, LX/0z7A;->LIZIZ:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v10, v4, LX/0z7A;->LIZLLL:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v13, v4, LX/0z7A;->LIZJ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, LX/0z77;

    invoke-direct {v2, v4}, LX/0z77;-><init>(LX/0z7A;)V

    const-class v4, LX/0z76;

    monitor-enter v4

    :try_start_0
    sput-object v2, LX/0z76;->LIZIZ:LX/0z77;

    sget-object v3, LX/0z76;->LIZIZ:LX/0z77;

    sget-boolean v2, LX/0z76;->LIZ:Z

    iput-boolean v2, v3, LX/0z77;->LJIIJJI:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    :cond_9
    iget-object v2, v0, LX/0z66;->LIZ:Landroid/app/Application;

    invoke-static {v2}, LX/0Xu4;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v3, "miniapp"

    const/4 v2, 0x0

    invoke-static {v4, v3, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lcom/bytedance/ttnet/TTNetInit;->setFirstRequestWaitTime(J)V

    iget-object v7, v0, LX/0z66;->LIZ:Landroid/app/Application;

    new-instance v9, LX/0z6B;

    invoke-direct {v9}, LX/0z6B;-><init>()V

    iget-object v5, v0, LX/0z66;->LJII:LX/0YIf;

    const/4 v11, 0x0

    new-array v4, v3, [Z

    const/4 v2, 0x0

    aput-boolean v3, v4, v2

    move-object v8, v7

    move-object v10, v5

    move v12, v3

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/bytedance/ttnet/TTNetInit;->tryInitTTNet(Landroid/content/Context;Landroid/app/Application;LX/0z4y;LX/0ae3;LX/0z3U;Z[Z)V

    :goto_1
    const/16 v7, 0x7c00

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    iget-object v7, v0, LX/0z66;->LIZ:Landroid/app/Application;

    new-instance v9, LX/0z6B;

    invoke-direct {v9}, LX/0z6B;-><init>()V

    iget-object v5, v0, LX/0z66;->LJII:LX/0YIf;

    const/4 v11, 0x0

    const/4 v4, 0x1

    new-array v2, v4, [Z

    aput-boolean v3, v2, v3

    move-object v8, v7

    move-object v10, v5

    move v12, v4

    move-object v13, v2

    invoke-static/range {v7 .. v13}, Lcom/bytedance/ttnet/TTNetInit;->tryInitTTNet(Landroid/content/Context;Landroid/app/Application;LX/0z4y;LX/0ae3;LX/0z3U;Z[Z)V

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v2, v0, LX/0z66;->LIZ:Landroid/app/Application;

    invoke-static {v2}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Z5x;->LIZIZ(Z)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, LX/0z66;->LIZ:Landroid/app/Application;

    invoke-static {v2}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    sput-boolean v2, LX/0z3e;->LLJLL:Z

    :goto_3
    iget-object v2, v0, LX/0z66;->LIZ:Landroid/app/Application;

    invoke-static {v2}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "network_disable_cronet_fallback"

    const/4 v4, 0x1

    invoke-virtual {v3, v7, v4, v2, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_b
    iget-object v2, v0, LX/0z66;->LIZ:Landroid/app/Application;

    invoke-static {v2}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v2, LX/0z3e;->LLJLILLLLZIIL:Z

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v3

    iget-object v2, v0, LX/0z66;->LIZJ:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    invoke-virtual {v3, v2}, Lorg/chromium/CronetDependManager;->setAdapter(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;)V

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v3

    iget-object v2, v0, LX/0z66;->LIZJ:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    invoke-virtual {v3, v2}, Lorg/chromium/CronetAppProviderManager;->setAdapter(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->preInitCronetKernel()V

    sput-boolean v4, LX/0Z5x;->LIZLLL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    sget-object v2, LX/0YLW;->LL:LX/0YLW;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "mt_disablezstd_app_v1"

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {v3, v7, v5, v2, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    if-nez v2, :cond_d

    new-instance v2, LX/0Z6L;

    invoke-direct {v2}, LX/0Z6L;-><init>()V

    sput-object v2, LX/0z45;->LJIIIZ:LX/0Z6M;

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v15

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_7

    :cond_d
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "mt_disablezstd_app_v1"

    invoke-virtual {v3, v7, v5, v2, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    if-ne v2, v4, :cond_e

    new-instance v2, Lcom/bytedance/ies/ugc/aweme/network/zstd/ZstdDownToTTNetInitTask;

    invoke-direct {v2}, Lcom/bytedance/ies/ugc/aweme/network/zstd/ZstdDownToTTNetInitTask;-><init>()V

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/network/zstd/ZstdDownToTTNetInitTask;->LIZ()V

    goto :goto_6

    :cond_e
    sget-object v2, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0XGB;

    invoke-direct {v3}, LX/0XGB;-><init>()V

    new-instance v2, Lcom/bytedance/ies/ugc/aweme/network/zstd/ZstdDownToTTNetInitTask;

    invoke-direct {v2}, Lcom/bytedance/ies/ugc/aweme/network/zstd/ZstdDownToTTNetInitTask;-><init>()V

    invoke-virtual {v3, v2}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v3}, LX/0XGB;->LIZIZ()V

    goto :goto_6

    :goto_7
    :try_start_2
    const-string v2, "ttnet_init_time"

    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v2, "ttnet_init_time"

    invoke-static {v2, v5}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v1, :cond_f

    invoke-interface {v1, v0}, LX/0Yha;->LIZIZ(LX/0z66;)V

    :cond_f
    invoke-static {}, LX/0Z5x;->LIZJ()V

    iget-object v1, v6, LX/0z69;->LL:LX/0Yha;

    if-eqz v1, :cond_10

    sget-object v0, LX/0Z5x;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z66;

    invoke-interface {v1, v0}, LX/0Yha;->LJ(LX/0z66;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_8
    const-string v0, "Network@8b13.init$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_10
    const/4 v1, 0x0

    goto :goto_8
.end method
