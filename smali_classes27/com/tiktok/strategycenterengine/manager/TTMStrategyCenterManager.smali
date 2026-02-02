.class public final Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;

.field public static context:Landroid/content/Context;

.field public static currentUid:Ljava/lang/String;

.field public static featureCenterAcquireDataCallBack:Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;

.field public static volatile hashInit:Z

.field public static initError:Z

.field public static isLocaleTest:Z

.field public static pspBidFunAddress:J

.field public static pspConfig:LX/0rrQ;

.field public static sceneBlackList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static stateChangeListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/0rrf;",
            ">;"
        }
    .end annotation
.end field

.field public static ttmStrategyCenterStorageManger:LX/0BKl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;

    invoke-direct {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;-><init>()V

    sput-object v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->INSTANCE:Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;

    const-string v0, "0"

    sput-object v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->currentUid:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->stateChangeListener:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->sceneBlackList:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0BKV;->LIZ(LX/0XRc;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_tiktok_strategycenterengine_manager_TTMStrategyCenterManager_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accountChange(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sput-object p0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->currentUid:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, LX/0XSl;->LIZLLL:I

    sget-object v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->stateChangeListener:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rrf;

    sget-object v0, LX/0QNz;->TTMStateAccountChanging:LX/0QNz;

    invoke-interface {v1, v0}, LX/0rrf;->LIZ(LX/0QNz;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final activateWithScene(LX/0rkj;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0rkj;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rr6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rr6;->LJIIIZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final activeWithStrategyKey(LX/0rkj;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0rkj;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rr6;

    iget-object v0, v1, LX/0rr6;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rr6;->LJIIIZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static final asyncEmitEventToGlobalStrategyEventStream(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncEmitEventToGlobalStrategyEventStream(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;Ljava/util/concurrent/ExecutorService;)Z

    move-result v0

    return v0
.end method

.method public static final asyncEmitEventToGlobalStrategyEventStream(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;Ljava/util/concurrent/ExecutorService;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/AwS168S1100000_26;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS168S1100000_26;-><init>(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;I)V

    invoke-static {p2, v1}, LX/0BKV;->LIZIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final asyncEmitEventToGlobalStrategyEventStream(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncEmitEventToGlobalStrategyEventStream(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/ExecutorService;)Z

    move-result v0

    return v0
.end method

.method public static final asyncEmitEventToGlobalStrategyEventStream(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/ExecutorService;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/AwS168S1100000_26;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS168S1100000_26;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-static {p2, v1}, LX/0BKV;->LIZIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final asyncRegisterSceneWithSceneKey(Ljava/lang/String;LX/0rrY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncRegisterSceneWithSceneKey(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V

    return-void
.end method

.method public static final asyncRegisterSceneWithSceneKey(Ljava/lang/String;Ljava/util/List;LX/0rrY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0rrm;",
            ">;",
            "LX/0rrY;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncRegisterSceneWithSceneKey(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V

    return-void
.end method

.method public static final asyncRegisterSceneWithSceneKey(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0rrm;",
            ">;",
            "LX/0rra;",
            "LX/0rrY;",
            ")V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->sceneBlackList:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rrO;->TTMSceneInBlackList:LX/0rrO;

    invoke-virtual {p3, v1, v0}, LX/0rrY;->LIZJ(LX/0rkj;LX/0rrO;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p2, LX/0rra;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    :cond_1
    new-instance v0, LX/0rrH;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0rrH;-><init>(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V

    invoke-static {v1, v0}, LX/0BKV;->LIZIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    :catchall_0
    return-void
.end method

.method public static final clearStateWithScene(LX/0rkj;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0rkj;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rr6;

    invoke-virtual {v0}, LX/0rr6;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final deregisterSceneWithScene(LX/0rkj;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0rkj;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rr6;

    invoke-virtual {v0}, LX/0rr6;->LIZJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final deregisterTTMStrategyCenterStateListener(LX/0rrf;)V
    .locals 2

    :try_start_0
    sget-object v1, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->stateChangeListener:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final emitWithEventStream(LX/0rrm;LX/0rrs;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v0, p1}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0rrm;->LIZ(Lcom/tiktok/ttm/TTMParamData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final freezeWithScene(LX/0rkj;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0rkj;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rr6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0rr6;->LJIIIZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final freezeWithStrategyKey(LX/0rkj;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0rkj;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rr6;

    iget-object v0, v1, LX/0rr6;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0rr6;->LJIIIZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static final geTTMStrategyCenterStorageManager()LX/0BKl;
    .locals 1

    sget-object v0, LX/0BKl;->LIZ:LX/0BKl;

    return-object v0
.end method

.method private final native getFileAccessTime(Ljava/lang/String;)J
.end method

.method public static final getSceneStrategyList(LX/0rkj;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rkj;",
            ")",
            "Ljava/util/List<",
            "LX/0rr6;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0rkj;->LIZIZ:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getSceneStrategyWithKey(LX/0rkj;Ljava/lang/String;)LX/0rr6;
    .locals 2

    if-eqz p0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0rkj;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rr6;

    iget-object v0, v1, LX/0rr6;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final native getStrategyCenterBdiFunc()J
.end method

.method public static final init(Landroid/content/Context;LX/0rrQ;)V
    .locals 14

    const/4 v4, 0x1

    :try_start_0
    sget-boolean v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->hashInit:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->initError:Z

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, "psp_engine"

    invoke-static {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->INVOKESTATIC_com_tiktok_strategycenterengine_manager_TTMStrategyCenterManager_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rrQ;->LJII:Ljava/lang/String;

    sput-object v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->currentUid:Ljava/lang/String;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->context:Landroid/content/Context;

    sget-object v3, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->INSTANCE:Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;

    invoke-direct {v3, p1}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->initTTMStrategyCenter(LX/0rrQ;)V

    sget-boolean v0, LX/0rrQ;->LJFF:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v7, LX/0XRc;

    const-wide/16 v10, 0x1e

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v9, v8

    invoke-direct/range {v7 .. v13}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-direct {v3}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->getStrategyCenterBdiFunc()J

    move-result-wide v0

    sput-wide v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->pspBidFunAddress:J

    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v2

    sget-wide v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->pspBidFunAddress:J

    invoke-virtual {v2, v0, v1}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->registerExternFuncAddress(J)Z

    invoke-static {v7}, LX/0BKV;->LIZ(LX/0XRc;)V

    invoke-static {v7}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->setExecutor(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v3, p1}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->initStrategyCenter(LX/0rrQ;)V

    sget-object v0, LX/0XSl;->LIZ:LX/0XSl;

    invoke-virtual {v0, p0}, LX/0XSl;->LIZIZ(Landroid/content/Context;)V

    sget-object v0, LX/0rrQ;->LIZJ:Ljava/util/Set;

    sput-object v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->sceneBlackList:Ljava/util/Set;

    sget-object v0, LX/0rrQ;->LJ:LX/0rkf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rkf;->LIZ:Lcom/tiktok/ttm/TTMCore$Config;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tiktok/ttm/TTMCore$Config;->isLocalTest:Z

    :goto_1
    sput-boolean v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->isLocaleTest:Z

    sput-boolean v4, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->hashInit:Z

    invoke-static {}, LX/0rrG;->LIZ()LX/0rrF;

    move-result-object v2

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0

    :goto_2
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->INSTANCE:Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;

    invoke-virtual {v0}, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->getDBFileSize()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const-wide/16 v0, -0x1

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0rrF;->LJI:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0rrF;->LIZ()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0rrG;->LIZ()LX/0rrF;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0rrO;->TTMCenterInitSuccess:LX/0rrO;

    invoke-static {v0}, LX/0rrX;->LIZ(LX/0rrO;)I

    move-result v0

    iput v0, v1, LX/0rrF;->LIZJ:I

    sub-long/2addr v2, v5

    iput-wide v2, v1, LX/0rrF;->LJIIJ:J

    invoke-virtual {v1}, LX/0rrF;->LIZ()V

    return-void

    :cond_3
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    sput-boolean v4, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->initError:Z

    invoke-static {}, LX/0rrG;->LIZ()LX/0rrF;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0rrF;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0rrO;->TTMCenterInitError:LX/0rrO;

    invoke-static {v0}, LX/0rrX;->LIZ(LX/0rrO;)I

    move-result v0

    iput v0, v1, LX/0rrF;->LIZJ:I

    invoke-virtual {v1}, LX/0rrF;->LIZ()V

    :cond_4
    return-void
.end method

.method private final initStrategyCenter(LX/0rrQ;)V
    .locals 3

    sget-object v0, LX/0rrQ;->LIZ:LX/0rrQ;

    sget-object v1, LX/0rrQ;->LJIIIIZZ:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/0rr9;

    invoke-direct {v0, v1}, LX/0rr9;-><init>(Lkotlin/jvm/functions/Function2;)V

    :try_start_0
    invoke-virtual {v0}, LX/0rr9;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0rrQ;->LIZ:LX/0rrQ;

    sget-object v0, LX/0rrl;->LIZ:LX/0rrl;

    sput-object v0, LX/0rrk;->LIZ:LX/0rre;

    sput-object p1, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->pspConfig:LX/0rrQ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rrQ;->LJ:LX/0rkf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0rkf;->LIZIZ:Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;

    :goto_0
    sput-object v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->featureCenterAcquireDataCallBack:Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;

    sget-object v0, LX/0rrQ;->LIZLLL:LX/04Vw;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/04Vw;->LIZ:Lcom/tiktok/strategycenterengine/action/IPSPFeatureAction;

    if-eqz v2, :cond_0

    sget-object v1, LX/0rrV;->CAI_ACTION_TYPE_STORE_VALUE_TO_FEATURE_CENTER:LX/0rrV;

    sget-object v0, LX/0rrb;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final initTTMStrategyCenter(LX/0rrQ;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->setExecutor(Ljava/util/concurrent/ExecutorService;)V

    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object v1, LX/0rrQ;->LJ:LX/0rkf;

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->init(LX/0rkf;)V

    return-void
.end method

.method public static final isInit()Z
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public static final registerTTMStrategyCenterStateListener(LX/0rrf;)V
    .locals 2

    :try_start_0
    sget-object v1, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->stateChangeListener:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0QNz;->TTMStateInitFinish:LX/0QNz;

    invoke-interface {p0, v0}, LX/0rrf;->LIZ(LX/0QNz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final runScene(LX/0rkj;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)LX/0rkO;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0rkj;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rr6;

    iget-object v0, v1, LX/0rr6;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/0rr6;->LJIIIZ(Lcom/tiktok/ttm/TTMParamData;Z)LX/0rkO;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v3
.end method

.method public static final runScene(LX/0rkj;Lcom/tiktok/ttm/TTMParamData;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rkj;",
            "Lcom/tiktok/ttm/TTMParamData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0rkO;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0rkj;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rr6;

    iget-object v1, v2, LX/0rr6;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, LX/0rr6;->LJIIIZ(Lcom/tiktok/ttm/TTMParamData;Z)LX/0rkO;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final savaAllTTMSceneModelToDisk(Lorg/json/JSONObject;)I
    .locals 4

    sget-object v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->INSTANCE:Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;

    invoke-virtual {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->initFromCallBack()V

    sget-boolean v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->hashInit:Z

    if-eqz v0, :cond_8

    sget-boolean v0, LX/0XSl;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v3, -0x4

    return v3

    :cond_0
    sget-object v1, LX/0XSl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, -0x5

    return v3

    :cond_1
    sget-object v0, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->INSTANCE:Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;

    invoke-virtual {v0}, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->deleteAllData()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, -0x2

    return v3

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;

    sget-object v0, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->INSTANCE:Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;

    invoke-virtual {v0, v1}, Lcom/tiktok/strategycenterengine/storagecenter/nativedb/TTMNativeDataManager;->insertSceneModelToDB(Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;)I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0XSl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->getSceneKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->getSceneKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const/4 v3, -0x3

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->INSTANCE:Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;

    invoke-virtual {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->getStateChangeListener$psp_engine_release()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rrf;

    sget-object v0, LX/0QNz;->TTMStateSceneDataUpdateFinish:LX/0QNz;

    invoke-interface {v1, v0}, LX/0rrf;->LIZ(LX/0QNz;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    sput v0, LX/0XSl;->LIZLLL:I

    return v3

    :cond_8
    const/4 v0, -0x1

    return v0
.end method

.method public static final savaTTMSceneModelToCache(Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;)I
    .locals 3

    sget-object v1, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->INSTANCE:Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;

    invoke-virtual {v1}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->initFromCallBack()V

    sget-boolean v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->hashInit:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sput v0, LX/0XSl;->LIZLLL:I

    invoke-virtual {v1}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->getStateChangeListener$psp_engine_release()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rrf;

    sget-object v0, LX/0QNz;->TTMStateSceneDataUpdateStart:LX/0QNz;

    invoke-interface {v1, v0}, LX/0rrf;->LIZ(LX/0QNz;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->getSceneKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0XSl;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMSceneModel;->getSceneKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final getContext$psp_engine_release()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCurrentUid$psp_engine_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->currentUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getHashInit()Z
    .locals 1

    sget-boolean v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->hashInit:Z

    return v0
.end method

.method public final getInitError()Z
    .locals 1

    sget-boolean v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->initError:Z

    return v0
.end method

.method public final getPspBidFunAddress()J
    .locals 2

    sget-wide v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->pspBidFunAddress:J

    return-wide v0
.end method

.method public final getPspConfig$psp_engine_release()LX/0rrQ;
    .locals 1

    sget-object v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->pspConfig:LX/0rrQ;

    return-object v0
.end method

.method public final getStateChangeListener$psp_engine_release()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/0rrf;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->stateChangeListener:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final initFromCallBack()V
    .locals 1

    sget-boolean v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->hashInit:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->initError:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0YDQ;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->hashInit:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, LX/0YDQ;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public final isLocaleTest$psp_engine_release()Z
    .locals 1

    sget-boolean v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->isLocaleTest:Z

    return v0
.end method

.method public final setContext$psp_engine_release(Landroid/content/Context;)V
    .locals 0

    sput-object p1, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->context:Landroid/content/Context;

    return-void
.end method

.method public final setCurrentUid$psp_engine_release(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->currentUid:Ljava/lang/String;

    return-void
.end method

.method public final setHashInit(Z)V
    .locals 0

    sput-boolean p1, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->hashInit:Z

    return-void
.end method

.method public final setInitError(Z)V
    .locals 0

    sput-boolean p1, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->initError:Z

    return-void
.end method

.method public final setLocaleTest$psp_engine_release(Z)V
    .locals 0

    sput-boolean p1, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->isLocaleTest:Z

    return-void
.end method

.method public final setPspBidFunAddress(J)V
    .locals 0

    sput-wide p1, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->pspBidFunAddress:J

    return-void
.end method

.method public final setPspConfig$psp_engine_release(LX/0rrQ;)V
    .locals 0

    sput-object p1, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->pspConfig:LX/0rrQ;

    return-void
.end method

.method public final setStateChangeListener$psp_engine_release(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/0rrf;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->stateChangeListener:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
