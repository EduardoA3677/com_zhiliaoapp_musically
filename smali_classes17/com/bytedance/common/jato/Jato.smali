.class public Lcom/bytedance/common/jato/Jato;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindBigCore()V
    .locals 0

    invoke-static {}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindBigCore()V

    return-void
.end method

.method public static bindBigCore(I)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindBigCore(I)V

    return-void
.end method

.method public static bindLittleCore()V
    .locals 0

    invoke-static {}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindLittleCore()V

    return-void
.end method

.method public static bindLittleCore(I)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindLittleCore(I)V

    return-void
.end method

.method public static boostGLESInit(Z)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->boostGLESInit(Z)V

    return-void
.end method

.method public static disableClassVerify()V
    .locals 0

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->disableClassVerify()V

    return-void
.end method

.method public static enableClassVerify()V
    .locals 0

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->enableClassVerify()V

    return-void
.end method

.method public static glPrioPromote(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;ZLX/04Ly;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const-class v1, Lcom/bytedance/common/jato/Jato;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/common/jato/Jato;->init(Landroid/content/Context;ZLX/04Ly;Ljava/util/concurrent/ExecutorService;LX/0XZ8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;ZLX/04Ly;Ljava/util/concurrent/ExecutorService;LX/0XZ8;)V
    .locals 0

    const-class p0, Lcom/bytedance/common/jato/Jato;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public static initBoostFramework(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->initBoostFramework(Landroid/content/Context;)V

    return-void
.end method

.method public static initScheduler(I)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->initScheduler(I)V

    return-void
.end method

.method public static isInited()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    return v0
.end method

.method public static keepBuffers()V
    .locals 0

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->keepBuffers()V

    return-void
.end method

.method public static optTextureBufferQueue()V
    .locals 0

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->optTextureBufferQueue()V

    return-void
.end method

.method public static preloadBoostInfo()V
    .locals 0

    return-void
.end method

.method public static preloadCpusetInfo()V
    .locals 0

    return-void
.end method

.method public static releaseBoost()V
    .locals 0

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->releaseBoost()V

    return-void
.end method

.method public static releaseBuffers()V
    .locals 0

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->releaseBuffers()V

    return-void
.end method

.method public static requestBlockGc(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/common/jato/JatoXL;->requestBlockGc(J)V

    return-void
.end method

.method public static resetCoreBind()V
    .locals 0

    invoke-static {}, Lcom/bytedance/common/jato/boost/CpusetManager;->resetCoreBind()V

    return-void
.end method

.method public static resetCoreBind(I)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/common/jato/boost/CpusetManager;->resetCoreBind(I)V

    return-void
.end method

.method public static setDisableGcBlocker(Z)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->setDisableGcBlocker(Z)V

    return-void
.end method

.method public static shrinkVM()V
    .locals 0

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->shrinkVM()V

    return-void
.end method

.method public static shrinkVM(II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/common/jato/JatoXL;->shrinkVM(II)V

    return-void
.end method

.method public static shrinkWebviewNative()V
    .locals 0

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->shrinkWebviewNative()V

    return-void
.end method

.method public static startBlockGc(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->startBlockGc(Ljava/lang/String;)V

    return-void
.end method

.method public static stopBlockGc(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->stopBlockGc(Ljava/lang/String;)V

    return-void
.end method

.method public static trimDexMap()V
    .locals 0

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->trimDexMap()V

    return-void
.end method

.method public static tryCpuBoost(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/common/jato/JatoXL;->tryCpuBoost(J)V

    return-void
.end method

.method public static tryGpuBoost(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/common/jato/JatoXL;->tryGpuBoost(J)V

    return-void
.end method
