.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYMessageHandler;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;

.field public static _featureCore:Lcom/bytedance/pitaya/api/feature/IFeatureCore;

.field public static _pitayaCore:Lcom/bytedance/pitaya/api/IPitayaCore;

.field public static final diskKVStores:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pitaya/api/feature/IKVStore;",
            ">;"
        }
    .end annotation
.end field

.field public static hasInitPitaya:Z

.field public static final memoryKVStores:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pitaya/api/feature/IKVStore;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile msgHandlerRegistered:Z

.field public static final pitayaMsgObservers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/05Ho;",
            ">;"
        }
    .end annotation
.end field

.field public static final pitayaTasks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0PRY;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->INSTANCE:Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->memoryKVStores:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->diskKVStores:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->pitayaMsgObservers:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->pitayaTasks:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPitayaCore()Lcom/bytedance/pitaya/api/IPitayaCore;
    .locals 11

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v8, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->_pitayaCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-nez v0, :cond_1

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    :goto_3
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->_pitayaCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->_pitayaCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    return-object v0

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_4

    :cond_4
    move-object v7, v9

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_7
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->_pitayaCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-nez v0, :cond_a

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_7

    :goto_5
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->_pitayaCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->_pitayaCore:Lcom/bytedance/pitaya/api/IPitayaCore;

    return-object v0

    :cond_b
    move-object v7, v9

    goto :goto_6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final schedulePitayaTask(Lorg/json/JSONObject;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/01a5;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/01a5;-><init>(Lorg/json/JSONObject;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final addPitayaMsgObserver(Ljava/lang/String;LX/05Ho;Ljava/lang/String;LX/07Ee;)V
    .locals 12

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcUgPitaya add response observer isPitayaReady "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->getPitayaCore()Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->pitayaMsgObservers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/performanceopt/BootLogDependencyService;->createIBootLogDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v11, 0x1

    :goto_1
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;->coldBootBegin()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->getPitayaCore()Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    move-result v5

    :cond_0
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/07Ed;

    invoke-direct {v2, v0, v1, v5, v4}, LX/07Ed;-><init>(JZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v4, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    move-object v10, v4

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;

    invoke-virtual {v3, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public final cancelSchedulableTask(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v0

    const-string v1, "EcUgPitaya cancle pitaya task groupId: "

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->pitayaTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_1
    move-object v8, v3

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->pitayaTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/07Ec;->HANDLE_MSG:LX/07Ec;

    sget-object v1, LX/07Ef;->CANCEL_ALGORITHM_TASK:LX/07Ef;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v3}, LX/07Eb;->LIZ(LX/07Ec;LX/07Ef;ZLjava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->pitayaTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->pitayaTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/07Ec;->HANDLE_MSG:LX/07Ec;

    sget-object v1, LX/07Ef;->CANCEL_ALGORITHM_TASK:LX/07Ef;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v3}, LX/07Eb;->LIZ(LX/07Ec;LX/07Ef;ZLjava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final createSchedulableTask(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v0

    const/4 v3, 0x3

    const-wide/16 v6, 0x0

    const-string v5, " delayTime: "

    const-string v4, " groupId: "

    const-string v1, "EcUgPitaya create pitaya task bizName: "

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    cmp-long v0, p3, v6

    if-ltz v0, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/01a6;

    invoke-direct {v0, p3, p4, p1, v2}, LX/01a6;-><init>(JLjava/lang/String;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v3

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->pitayaTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v3, LX/07Ec;->HANDLE_MSG:LX/07Ec;

    sget-object v1, LX/07Ef;->CREATE_ALGORITHM_TASK:LX/07Ef;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0, v2}, LX/07Eb;->LIZ(LX/07Ec;LX/07Ef;ZLjava/util/Map;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v7, v2

    goto :goto_0

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    cmp-long v0, p3, v6

    if-ltz v0, :cond_6

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/01a6;

    invoke-direct {v0, p3, p4, p1, v2}, LX/01a6;-><init>(JLjava/lang/String;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v3

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->pitayaTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v3, LX/07Ec;->HANDLE_MSG:LX/07Ec;

    sget-object v1, LX/07Ef;->CREATE_ALGORITHM_TASK:LX/07Ef;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0, v2}, LX/07Eb;->LIZ(LX/07Ec;LX/07Ef;ZLjava/util/Map;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_4
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final fetchPromotinoActionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/EcUgPitayaFetcherRegistration;->LIZIZ:Ljava/util/HashMap;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaFetcherRegistration;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaFetcherRegistration;

    :goto_0
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaFetcherRegistration;->LIZ(Ljava/lang/String;)LX/04y1;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, LX/04y1;->fetchDiversionConfig(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->R0:Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/EcUgPitayaFetcherRegistration;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaFetcherRegistration;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->R0:Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/EcUgPitayaFetcherRegistration;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/EcUgPitayaFetcherRegistration;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/EcUgPitayaFetcherRegistration;-><init>()V

    sput-object v0, LX/06ZN;->R0:Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/EcUgPitayaFetcherRegistration;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->R0:Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/EcUgPitayaFetcherRegistration;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcUgPitaya no fetcher found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getFeatureCore()Lcom/bytedance/pitaya/api/feature/IFeatureCore;
    .locals 12

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v9, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->_featureCore:Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    if-nez v0, :cond_1

    sget-object v2, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->INSTANCE:Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    :goto_3
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->getFeatureCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->_featureCore:Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->_featureCore:Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    return-object v0

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_4

    :cond_4
    move-object v8, v10

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_7
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->_featureCore:Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    if-nez v0, :cond_a

    sget-object v2, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->INSTANCE:Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_7

    :goto_5
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->getFeatureCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->_featureCore:Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->_featureCore:Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    return-object v0

    :cond_b
    move-object v8, v10

    goto :goto_6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final initEcUgPitaya()V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/01bd;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/01bd;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final initPitayaAfterUserTrigger()V
    .locals 4

    sget-object v0, LX/01bQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->hasInitPitaya:Z

    if-nez v0, :cond_0

    sput-boolean v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->hasInitPitaya:Z

    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/01bP;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/01bP;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public onMessage(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 15

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    move v5, v5

    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v3

    const/4 v11, 0x3

    const-string v9, "duration"

    const/4 v10, 0x2

    const-wide/16 v0, 0x0

    const-string v7, "package_trigger_ts"

    const-string v8, "business_name"

    move-object/from16 v6, p1

    if-eqz v3, :cond_3

    new-instance v4, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v3, 0x61

    invoke-direct {v4, v6, v3}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lorg/json/JSONObject;I)V

    invoke-static {v4}, LX/0YLi;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v0

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v3}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/05Hn;

    invoke-direct {v3, v6, v0, v1, v2}, LX/05Hn;-><init>(Lorg/json/JSONObject;JLX/02wT;)V

    invoke-static {v4, v2, v2, v3, v11}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->INSTANCE:Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->schedulePitayaTask(Lorg/json/JSONObject;)V

    sget-object v6, LX/07Ec;->ALGORITHM_TRIGGER:LX/07Ec;

    sget-object v4, LX/07Ef;->RECEIVE_MSG:LX/07Ef;

    new-array v3, v10, [Lkotlin/Pair;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v14

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v4, v5, v0}, LX/07Eb;->LIZ(LX/07Ec;LX/07Ef;ZLjava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_3
    :try_start_0
    new-instance v4, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v3, 0x61

    invoke-direct {v4, v6, v3}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lorg/json/JSONObject;I)V

    invoke-static {v4}, LX/0YLi;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/05Hn;

    invoke-direct {v0, v6, v3, v4, v2}, LX/05Hn;-><init>(Lorg/json/JSONObject;JLX/02wT;)V

    invoke-static {v1, v2, v2, v0, v11}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->INSTANCE:Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->schedulePitayaTask(Lorg/json/JSONObject;)V

    sget-object v6, LX/07Ec;->ALGORITHM_TRIGGER:LX/07Ec;

    sget-object v4, LX/07Ef;->RECEIVE_MSG:LX/07Ef;

    new-array v3, v10, [Lkotlin/Pair;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v14

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v4, v5, v0}, LX/07Eb;->LIZ(LX/07Ec;LX/07Ef;ZLjava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final pitayaEnable()Z
    .locals 1

    sget-object v0, LX/07Eg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final registerPitayaMsgHandler()V
    .locals 18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcUgPitaya register msg handler isPitayaReady "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->getPitayaCore()Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->getPitayaCore()Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v2

    const/4 v12, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    sput-boolean v12, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->msgHandlerRegistered:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/performanceopt/BootLogDependencyService;->createIBootLogDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v15, 0x1

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_2
    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;->coldBootBegin()J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-interface {v2}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    move-result v6

    const-string v1, "gec_global_trigger_channel"

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->INSTANCE:Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/pitaya/api/PitayaFE;->registerMessageHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYMessageHandler;)V

    sget-object v5, LX/07Ec;->REGISTER_HANDLER:LX/07Ec;

    sget-object v4, LX/07Ef;->REGISTER_MSG_HANDLER:LX/07Ef;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v9

    if-eqz v6, :cond_5

    const-string v2, "1"

    :goto_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_pitaya_ready"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v12

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v4, v12, v0}, LX/07Eb;->LIZ(LX/07Ec;LX/07Ef;ZLjava/util/Map;)V

    :cond_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v17, 0x1

    :goto_5
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    :cond_1
    invoke-static/range {v12 .. v17}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager$registerPitayaMsgHandler$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager$registerPitayaMsgHandler$2;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->registerHostSetupListener(Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;)V

    :cond_2
    return-void

    :cond_3
    const/16 v17, 0x0

    goto :goto_5

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_6

    :cond_5
    const-string v2, "0"

    goto :goto_4

    :cond_6
    move-object/from16 v14, v16

    goto/16 :goto_2

    :cond_7
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IBootLogDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_3

    :cond_9
    move-object/from16 v0, v16

    goto/16 :goto_0
.end method

.method public final removePitayaMsgObserver(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->pitayaMsgObservers:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final runPitayaTask(Ljava/lang/String;)V
    .locals 6

    const-string v0, "EcUgPitaya run pitaya task"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->getPitayaCore()Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager$runPitayaTask$1;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager$runPitayaTask$1;-><init>()V

    const/4 v3, 0x0

    new-instance v2, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v2, v1, v3, v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;F)V

    invoke-interface {v5, p1, v3, v2, v4}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    :cond_0
    sget-object v4, LX/07Ec;->HANDLE_MSG:LX/07Ec;

    sget-object v3, LX/07Ef;->RUN_ALGORITHM_TASK:LX/07Ef;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/manager/EcUgPitayaManager;->getPitayaCore()Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_pitaya_ready"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v3, v0, v1}, LX/07Eb;->LIZ(LX/07Ec;LX/07Ef;ZLjava/util/Map;)V

    return-void

    :cond_1
    const-string v2, "0"

    goto :goto_0
.end method

.method public final setValueForKeyInDisk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/064T;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, p3, v1}, LX/064T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final setValueForKeyInMemory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/064U;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, p3, v1}, LX/064U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final tryInitPitayaSdk()V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/01bO;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/01bO;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
