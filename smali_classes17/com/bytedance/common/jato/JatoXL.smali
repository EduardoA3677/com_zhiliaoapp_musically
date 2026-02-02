.class public Lcom/bytedance/common/jato/JatoXL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile isInited:Z = false

.field public static sAdrenalin:LX/0XYd; = null

.field public static sConfig:Lcom/bytedance/common/jato/JatoXLConfig; = null

.field public static volatile sDisableGcBlocker:Z = false

.field public static sEnableVerifyApexArt:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LIZ(Z)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/common/jato/JatoXL;->lambda$setEnabledThreadAttrFix$0(Z)V

    return-void
.end method

.method public static addThreadPrioProtect(III)V
    .locals 2

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    new-instance v0, LX/0XYi;

    invoke-direct {v0, p0, p1, p2}, LX/0XYi;-><init>(III)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
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
    .locals 2

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0XYl;

    invoke-direct {v0, p0}, LX/0XYl;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static boostHwui(ZZZ)V
    .locals 2

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0XYm;

    invoke-direct {v0, p0, p1, p2}, LX/0XYm;-><init>(ZZZ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static boostRenderThread(Landroid/app/Application;I)V
    .locals 2

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, LX/0XTg;

    invoke-direct {v0, p0, p1}, LX/0XTg;-><init>(Landroid/app/Application;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static boostWaitForGC(I)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS4S0001000_16;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ARunnableS4S0001000_16;-><init>(II)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static createProfileForMethods(Ljava/util/ArrayList;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/0XZ5;",
            ">;J)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS26S0100100_16;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS26S0100100_16;-><init>(JLjava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static dexCacheExpand(I)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS4S0001000_16;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ARunnableS4S0001000_16;-><init>(II)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static dexCacheExpand(IIII)V
    .locals 2

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    new-instance v0, LX/0XTX;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0XTX;-><init>(IIII)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static disableClassVerify()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->disableClassVerify(LX/0XZ2;)V

    return-void
.end method

.method public static disableClassVerify(LX/0XZ2;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object p0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_0

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static disableJitCodeCacheGc()V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x18

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static dlopen(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS18S1100000_16;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS18S1100000_16;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static doYoungGcOpt(D)V
    .locals 2

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    new-instance v0, LX/0XYj;

    invoke-direct {v0, p0, p1}, LX/0XYj;-><init>(D)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static enableClassVerify()V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static enableGpuResourceCleanup()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_0

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS75S0000000_4;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ARunnableS75S0000000_4;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static enableJitCodeCacheGc()V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x17

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static exclusiveLockSpinOpt(I)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS4S0001000_16;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ARunnableS4S0001000_16;-><init>(II)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static fetchRenderThreadTid(Landroid/app/Application;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, LX/0XKh;

    invoke-direct {v0, p0}, LX/0XKh;-><init>(Landroid/app/Application;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static fetchTidList(Landroid/app/Application;Ljava/util/ArrayList;LX/0XKf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "LX/0XKf;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getConfig()Lcom/bytedance/common/jato/JatoXLConfig;

    move-result-object v0

    iget-object p0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x1a

    invoke-direct {v1, p1, p2, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static gcStwThreadBoost(IZ)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS0S0011000_16;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS0S0011000_16;-><init>(IZI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static getAdrenalin()LX/0XYd;
    .locals 1

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sAdrenalin:LX/0XYd;

    return-object v0
.end method

.method public static declared-synchronized getConfig()Lcom/bytedance/common/jato/JatoXLConfig;
    .locals 2

    const-class v1, Lcom/bytedance/common/jato/JatoXL;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized init(Lcom/bytedance/common/jato/JatoXLConfig;)Z
    .locals 4

    const-class v3, Lcom/bytedance/common/jato/JatoXL;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/bytedance/common/jato/JatoXL;->isInited:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v2

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    monitor-exit v3

    return v1

    :cond_1
    :try_start_1
    invoke-static {}, LX/0BH3;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return v1

    :cond_2
    :try_start_2
    sput-object p0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    sput-boolean v2, Lcom/bytedance/common/jato/JatoXL;->isInited:Z

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->initInternal()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static initAdrenalin(Landroid/app/Application;)V
    .locals 3

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sAdrenalin:LX/0XYd;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Landroid/app/Application;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static initBoostFramework(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Landroid/content/Context;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static initInternal()V
    .locals 5

    sget-object v1, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-boolean v0, v1, Lcom/bytedance/common/jato/JatoXLConfig;->isEnabledCpuSetFeature:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0XKl;

    invoke-direct {v0}, LX/0XKl;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v1, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-boolean v0, v1, Lcom/bytedance/common/jato/JatoXLConfig;->mUseJitBlock:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/bytedance/common/jato/JatoXLConfig;->mMonitor:LX/04Ly;

    if-eqz v0, :cond_1

    sput-object v0, Lcom/bytedance/common/jato/jit/JitBlock;->LIZLLL:LX/04Ly;

    :cond_1
    iget-boolean v0, v1, Lcom/bytedance/common/jato/JatoXLConfig;->mIsAddref:Z

    invoke-static {v0}, Lcom/bytedance/common/jato/jit/JitBlock;->LIZIZ(Z)V

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-wide v3, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mBlockInterval:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {v3, v4}, Lcom/bytedance/common/jato/jit/JitBlock;->LIZJ(J)V

    :cond_2
    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mPriority:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Lcom/bytedance/common/jato/jit/JitBlock;->LIZLLL(I)V

    :cond_3
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->lightJitBlockStart()V

    :cond_4
    sget-object v1, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-boolean v0, v1, Lcom/bytedance/common/jato/JatoXLConfig;->mUseLogCut:Z

    if-eqz v0, :cond_5

    iget v1, v1, Lcom/bytedance/common/jato/JatoXLConfig;->mLogCutType:I

    if-lez v1, :cond_5

    const/4 v0, 0x3

    if-gt v1, v0, :cond_5

    sput v1, Lcom/bytedance/common/jato/logcut/LogcutV2;->LIZ:I

    invoke-static {}, Lcom/bytedance/common/jato/logcut/LogcutV2;->LIZ()Lcom/bytedance/common/jato/logcut/LogcutV2;

    :cond_5
    sget-object v1, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-boolean v0, v1, Lcom/bytedance/common/jato/JatoXLConfig;->mUseSoLoad:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/bytedance/common/jato/JatoXLConfig;->mMonitor:LX/04Ly;

    if-eqz v0, :cond_6

    sput-object v0, Lcom/bytedance/common/jato/soload/SoLoad;->LIZJ:LX/04Ly;

    :cond_6
    invoke-static {}, Lcom/bytedance/common/jato/soload/SoLoad;->LIZJ()V

    :cond_7
    sget-object v1, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-boolean v0, v1, Lcom/bytedance/common/jato/JatoXLConfig;->mUseInterpreterBridge:Z

    if-eqz v0, :cond_8

    iget-object v1, v1, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0XKk;

    invoke-direct {v0}, LX/0XKk;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_8
    sget-object v2, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget v1, v2, Lcom/bytedance/common/jato/JatoXLConfig;->mPrioVersion:I

    sget v0, LX/0XTh;->LIZ:I

    if-nez v0, :cond_9

    sput v1, LX/0XTh;->LIZ:I

    :cond_9
    iget-object v1, v2, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0XKj;

    invoke-direct {v0}, LX/0XKj;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static initInterpreterBridge()V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x12

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static initScheduler(I)V
    .locals 2

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, LX/0XYf;

    invoke-direct {v0, p0}, LX/0XYf;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static initSimpleToStringHandlerOpt(Landroid/app/Application;I)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS22S0101000_16;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS22S0101000_16;-><init>(ILjava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized isInited()Z
    .locals 2

    const-class v1, Lcom/bytedance/common/jato/JatoXL;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/common/jato/JatoXL;->isInited:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static keepBuffers()V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$setEnabledThreadAttrFix$0(Z)V
    .locals 1

    const-string v0, "JatoXL@558d.setEnabledThreadAttrFix$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/common/jato/boost/sched/ThreadAttrFixer;->nativeFixThreadAttrInherited(Z)I

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static lightJitBlockStart()V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->lightJitBlockStart()V

    :cond_0
    return-void
.end method

.method public static lightJitBlockStop()V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->lightJitBlockStop()V

    :cond_0
    return-void
.end method

.method public static logCutStart(I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getConfig()Lcom/bytedance/common/jato/JatoXLConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mUseLogCut:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/logcut/LogcutV2;->LIZ()Lcom/bytedance/common/jato/logcut/LogcutV2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/common/jato/logcut/LogcutV2;->startLogcut(I)V

    :cond_0
    return-void
.end method

.method public static logCutStop()V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getConfig()Lcom/bytedance/common/jato/JatoXLConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mUseLogCut:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/logcut/LogcutV2;->LIZ()Lcom/bytedance/common/jato/logcut/LogcutV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/jato/logcut/LogcutV2;->stopLogcut()V

    :cond_0
    return-void
.end method

.method public static mlockCodeItem(I)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS4S0001000_16;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ARunnableS4S0001000_16;-><init>(II)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static mlockCodeItemV3(I)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS4S0001000_16;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/ARunnableS4S0001000_16;-><init>(II)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static munlockCodeItemV3()V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static munlockInBackground()V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static munlockInBackgroundV3()V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static optTextureBufferQueue()V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static optXmlCache(Landroid/content/res/Resources;I)V
    .locals 2

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    new-instance v0, LX/0BBY;

    invoke-direct {v0, p0, p1}, LX/0BBY;-><init>(Landroid/content/res/Resources;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static optimizeSurfaceHandler(Landroid/view/TextureView;Z)V
    .locals 4

    if-eqz p0, :cond_2

    sget-object v3, LX/0XMG;->LIZIZ:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_0

    sget-object v0, LX/0XMG;->LIZ:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :catch_0
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0XL1;

    if-nez v0, :cond_0

    new-instance v0, LX/0XL1;

    invoke-direct {v0, v1, p1}, LX/0XL1;-><init>(Landroid/os/Handler;Z)V

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    sget-object v0, LX/0XMG;->LIZ:Ljava/lang/Class;

    return-void
.end method

.method public static pinImagesOpt()V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static prePageFault(II)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS0S0002000_16;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS0S0002000_16;-><init>(III)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static prePageFaultV3(II)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS0S0002000_16;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS0S0002000_16;-><init>(III)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static reclaimCodeItem(I)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS4S0001000_16;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ARunnableS4S0001000_16;-><init>(II)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static reclaimCodeItemV3(I)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS4S0001000_16;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ARunnableS4S0001000_16;-><init>(II)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static releaseBoost()V
    .locals 2

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XPG;->LIZJ()LX/0XPG;

    move-result-object v1

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0XPG;->LIZIZ:LX/0XPI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0XPI;->release()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method public static releaseBuffers()V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static replaceMadviseDontNeedToFree()V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static requestBlockGc(J)V
    .locals 2

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/common/jato/JatoXL;->sDisableGcBlocker:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0Nt7;

    invoke-direct {v0, p0, p1}, LX/0Nt7;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
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

.method public static resetPriority()V
    .locals 4

    sget v1, LX/0XTh;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :try_start_0
    sget-object v3, LX/0AwH;->LIZIZ:Ljava/util/Map;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v3

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static resetPriority(I)V
    .locals 3

    sget v1, LX/0XTh;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :try_start_0
    sget-object v2, LX/0AwH;->LIZIZ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static resetRenderThread()V
    .locals 2

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    new-instance v0, LX/0XTf;

    invoke-direct {v0}, LX/0XTf;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static resourceCacheOpt(I)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS4S0001000_16;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ARunnableS4S0001000_16;-><init>(II)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static setDisableGcBlocker(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/common/jato/JatoXL;->sDisableGcBlocker:Z

    return-void
.end method

.method public static setEnableVerifyApexArt(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/common/jato/JatoXL;->sEnableVerifyApexArt:Z

    return-void
.end method

.method public static setEnabledThreadAttrFix(Z)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS0S0010000_16;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ARunnableS0S0010000_16;-><init>(ZI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static setEnabledThreadPrioProtect(Z)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/common/jato/boost/sched/ThreadPrioProtector;->setPrioProtectEnabled(Z)V

    return-void
.end method

.method public static setFastNative([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS41S0300000_16;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS41S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/bytedance/common/jato/fastnative/FastNative;->LIZIZ([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static setGCThreadPriorityWhenBlockGC(II)V
    .locals 2

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    new-instance v0, LX/0XYe;

    invoke-direct {v0, p0, p1}, LX/0XYe;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static setJitCompilerOptions(IZZ)V
    .locals 2

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    new-instance v0, LX/0XTd;

    invoke-direct {v0, p2, p0, p1}, LX/0XTd;-><init>(ZIZ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static setJitOptions(IIIII)V
    .locals 2

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, LX/0XTe;

    invoke-direct/range {v1 .. v6}, LX/0XTe;-><init>(IIIII)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static setLockMaxSpinsAsync(I)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS4S0001000_16;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ARunnableS4S0001000_16;-><init>(II)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static setMaxGcBlockDuration(I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XYc;->LIZ()LX/0Nt5;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Nt5;->LIZJ(I)V

    :cond_0
    return-void
.end method

.method public static setMaxHeapLimit(I)V
    .locals 2

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XYc;->LIZ()LX/0Nt5;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getConfig()Lcom/bytedance/common/jato/JatoXLConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/jato/JatoXLConfig;->isLargeHeapApp()Z

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0Nt5;->LIZIZ(IZ)V

    :cond_0
    return-void
.end method

.method public static setPriority(I)V
    .locals 2

    sget v1, LX/0XTh;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0, p0}, LX/0AwH;->LIZ(II)V

    :cond_0
    return-void
.end method

.method public static setPriority(II)V
    .locals 2

    sget v1, LX/0XTh;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0, p1}, LX/0AwH;->LIZ(II)V

    :cond_0
    return-void
.end method

.method public static setThreadSuspendTimeoutInSeconds(I)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS4S0001000_16;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ARunnableS4S0001000_16;-><init>(II)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static shrinkVM()V
    .locals 2

    const/16 v1, 0x200

    const/16 v0, 0x800

    invoke-static {v1, v0}, Lcom/bytedance/common/jato/JatoXL;->shrinkVM(II)V

    return-void
.end method

.method public static shrinkVM(II)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS0S0002000_16;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS0S0002000_16;-><init>(III)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static shrinkWebviewNative()V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static soLoadStart()V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static soLoadStop()V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x15

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static startBlockGc(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/common/jato/JatoXL;->sDisableGcBlocker:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0Nt4;

    invoke-direct {v0, p0}, LX/0Nt4;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static stopBlockGc(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS4S1000000_11;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ARunnableS4S1000000_11;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static trimDexMap()V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static tryCpuBoost(J)V
    .locals 2

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    new-instance v0, LX/0XPJ;

    invoke-direct {v0, p0, p1}, LX/0XPJ;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static tryGpuBoost(J)V
    .locals 2

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    new-instance v0, LX/0XPK;

    invoke-direct {v0, p0, p1}, LX/0XPK;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static unblockRenderThreadTask(I)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS4S0001000_16;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ARunnableS4S0001000_16;-><init>(II)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static unboostWaitForGC()V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static weakRefUnblock()V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v2, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x16

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
