.class public Lcom/orbu/core/init/TTKNativeNetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static active:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final callbackList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/orbu/core/mob/ITTKNativeCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static inited:Z

.field public static isNativeDebug:Z

.field public static loaded:Z

.field public static final mGetSandboxStateCall:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final mUserRegionCall:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static pendingDebug:Z

.field public static pool:Ljava/util/concurrent/ExecutorService;

.field public static pumbaaAspectEnable:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static pumbaaSoloaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/orbu/core/init/TTKNativeNetworkManager;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->pumbaaAspectEnable:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->pool:Ljava/util/concurrent/ExecutorService;

    sput-boolean v1, Lcom/orbu/core/init/TTKNativeNetworkManager;->isNativeDebug:Z

    sput-boolean v1, Lcom/orbu/core/init/TTKNativeNetworkManager;->pendingDebug:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->callbackList:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->mUserRegionCall:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->mGetSandboxStateCall:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_orbu_core_init_TTKNativeNetworkManager_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LIZ(ZZZLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/orbu/core/init/TTKNativeNetworkManager;->lambda$setNativeHardBlockConfig$0(ZZZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic LIZIZ(I)V
    .locals 0

    invoke-static {p0}, Lcom/orbu/core/init/TTKNativeNetworkManager;->lambda$loadPumbaa$4(I)V

    return-void
.end method

.method public static synthetic LIZJ(I)V
    .locals 0

    invoke-static {p0}, Lcom/orbu/core/init/TTKNativeNetworkManager;->lambda$active$3(I)V

    return-void
.end method

.method public static synthetic LIZLLL()V
    .locals 0

    invoke-static {}, Lcom/orbu/core/init/TTKNativeNetworkManager;->lambda$tryUnHook$2()V

    return-void
.end method

.method public static synthetic LJ(Z)V
    .locals 0

    invoke-static {p0}, Lcom/orbu/core/init/TTKNativeNetworkManager;->lambda$setDebug$1(Z)V

    return-void
.end method

.method public static active(I)V
    .locals 2

    sget-object v1, Lcom/orbu/core/init/TTKNativeNetworkManager;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0Zc2;

    invoke-direct {v0, p0}, LX/0Zc2;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static activeSDK(I)V
    .locals 3

    sget-object v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p0, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->callbackList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->pumbaaAspectEnable:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/orbu/core/init/TTKNativeNetworkManager;->activesdk(IZI)I

    sget-object v0, Lcom/orbu/core/init/HardBlockConfigManager;->INSTANCE:Lcom/orbu/core/init/HardBlockConfigManager;

    invoke-virtual {v0}, Lcom/orbu/core/init/HardBlockConfigManager;->injectNativeConfig()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method

.method public static native activesdk(IZI)I
.end method

.method public static native doNativeNetworkValidate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation
.end method

.method public static getPumbaaAspectEnable()I
    .locals 1

    sget-object v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->pumbaaAspectEnable:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static getSandboxState()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->mGetSandboxStateCall:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getStoreRegion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->mUserRegionCall:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static inTargetBlockRuleHashList()Z
    .locals 2

    sget-object v0, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    invoke-virtual {v0}, Lcom/orbu/core/TTKOrbu;->getRuleHash()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/orbu/core/init/HardBlockConfigManager;->INSTANCE:Lcom/orbu/core/init/HardBlockConfigManager;

    invoke-virtual {v0, v1}, Lcom/orbu/core/init/HardBlockConfigManager;->inTargetBlockRuleHashList(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static initNetConfig(Lcom/orbu/core/config/BootConfig;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/orbu/core/init/TTKNativeNetworkManager;->initnetconfig(Lcom/orbu/core/config/BootConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static native initcall(IZ)I
.end method

.method public static initializeSDK(J)V
    .locals 1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :try_start_0
    sget-object p1, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    invoke-virtual {p1}, Lcom/orbu/core/TTKOrbu;->nativeReportStrategy()I

    move-result p0

    invoke-virtual {p1}, Lcom/orbu/core/TTKOrbu;->hitSampleDrop()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/orbu/core/init/TTKNativeNetworkManager;->initcall(IZ)I

    invoke-virtual {p1}, Lcom/orbu/core/TTKOrbu;->getBootConfig()Lcom/orbu/core/config/BootConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/orbu/core/init/TTKNativeNetworkManager;->initNetConfig(Lcom/orbu/core/config/BootConfig;)V

    sget-boolean v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->pendingDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->isNativeDebug:Z

    invoke-static {v0}, Lcom/orbu/core/init/TTKNativeNetworkManager;->setNativeDebug(Z)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->inited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static native initnetconfig(Lcom/orbu/core/config/BootConfig;)V
.end method

.method public static isActive()Z
    .locals 1

    sget-object v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static native isNativeNetworkResultNeedBlock(ILjava/lang/String;)Z
.end method

.method public static isSoLoaded()Z
    .locals 1

    sget-boolean v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->loaded:Z

    return v0
.end method

.method public static synthetic lambda$active$3(I)V
    .locals 1

    const-string v0, "TTKNativeNetworkManager@e8d4.active$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/orbu/core/init/TTKNativeNetworkManager;->load()V

    invoke-static {p0}, Lcom/orbu/core/init/TTKNativeNetworkManager;->activeSDK(I)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$loadPumbaa$4(I)V
    .locals 2

    const-string v1, "TTKNativeNetworkManager@e8d4.loadPumbaa$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/orbu/core/init/TTKNativeNetworkManager;->preloadPumbaaNativeNetwork()V

    sget-object v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->pumbaaAspectEnable:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$setDebug$1(Z)V
    .locals 2

    const-string v1, "TTKNativeNetworkManager@e8d4.setDebug$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->loaded:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/orbu/core/init/TTKNativeNetworkManager;->setNativeDebug(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->pendingDebug:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$setNativeHardBlockConfig$0(ZZZLjava/util/List;Ljava/util/List;)V
    .locals 2

    const-string v1, "TTKNativeNetworkManager@e8d4.setNativeHardBlockConfig$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->loaded:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/orbu/core/init/TTKNativeNetworkManager;->setNativeHardBlockConfigInner(ZZZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$tryUnHook$2()V
    .locals 2

    const-string v1, "TTKNativeNetworkManager@e8d4.tryUnHook$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->inited:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/orbu/core/init/TTKNativeNetworkManager;->unhook()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static load()V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-boolean v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->loaded:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/orbu/core/init/TTKNativeNetworkManager;->loadNativeLibrary()Z

    :cond_0
    sget-boolean v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->inited:Z

    if-nez v0, :cond_1

    invoke-static {v1, v2}, Lcom/orbu/core/init/TTKNativeNetworkManager;->initializeSDK(J)V

    :cond_1
    return-void
.end method

.method public static loadNativeLibrary()Z
    .locals 1

    :try_start_0
    const-string v0, "orbuculumadapter"

    invoke-static {v0}, Lcom/orbu/core/init/TTKNativeNetworkManager;->INVOKESTATIC_com_orbu_core_init_TTKNativeNetworkManager_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->loaded:Z

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static loadPumbaa(I)V
    .locals 2

    sget-object v1, Lcom/orbu/core/init/TTKNativeNetworkManager;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0Zbz;

    invoke-direct {v0, p0}, LX/0Zbz;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static preloadPumbaaNativeNetwork()V
    .locals 1

    sget-boolean v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->pumbaaSoloaded:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "pumbaa-network"

    invoke-static {v0}, Lcom/orbu/core/init/TTKNativeNetworkManager;->INVOKESTATIC_com_orbu_core_init_TTKNativeNetworkManager_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->pumbaaSoloaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 12

    sget-object v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->callbackList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/orbu/core/mob/ITTKNativeCallback;

    const-string v5, ""

    const-string v6, ""

    move/from16 v11, p6

    move/from16 v10, p5

    move/from16 v9, p4

    move v8, p3

    move-object v7, p2

    move-object v4, p1

    move-object v3, p0

    invoke-interface/range {v2 .. v11}, Lcom/orbu/core/mob/ITTKNativeCallback;->onNativeNetworkEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 3

    sget-object v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->callbackList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/orbu/core/mob/ITTKNativeCallback;

    :try_start_0
    invoke-interface/range {v2 .. v11}, Lcom/orbu/core/mob/ITTKNativeCallback;->onNativeNetworkEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static setDebug(Z)V
    .locals 2

    sput-boolean p0, Lcom/orbu/core/init/TTKNativeNetworkManager;->isNativeDebug:Z

    sget-object v1, Lcom/orbu/core/init/TTKNativeNetworkManager;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0Zc0;

    invoke-direct {v0, p0}, LX/0Zc0;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static setGetSandboxState(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->mGetSandboxStateCall:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static setGetUserRegionCall(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->mUserRegionCall:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static native setNativeDebug(Z)V
.end method

.method public static setNativeHardBlockConfig(ZZZLjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0Zc3;

    invoke-direct/range {v1 .. v6}, LX/0Zc3;-><init>(ZZZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static native setNativeHardBlockConfigInner(ZZZLjava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static setTTKNativeCallback(Lcom/orbu/core/mob/ITTKNativeCallback;)V
    .locals 1

    sget-object v0, Lcom/orbu/core/init/TTKNativeNetworkManager;->callbackList:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static tryUnHook()V
    .locals 2

    sget-object v1, Lcom/orbu/core/init/TTKNativeNetworkManager;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0Zc1;

    invoke-direct {v0}, LX/0Zc1;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native unhook()V
.end method
