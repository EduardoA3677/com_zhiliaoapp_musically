.class public final LX/0rq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rkm;


# static fields
.field public static final LIZ:LX/0rq2;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rq2;

    invoke-direct {v0}, LX/0rq2;-><init>()V

    sput-object v0, LX/0rq2;->LIZ:LX/0rq2;

    const/16 v0, 0xa7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rq2;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;)V
    .locals 1

    sget-object v0, LX/0rqC;->LIZ:LX/0rkn;

    sget-object v0, LX/0rqT;->LIZIZ:LX/0rqD;

    invoke-interface {v0, p1}, LX/0rqD;->LIZ(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0YQs;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0rgD;)V
    .locals 4

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-static {v1}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->INSTANCE:Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

    invoke-virtual {v0, v1}, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->getFeatureCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    move-result-object v2

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pitaya/api/IPitayaCore;

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pitaya/api/IPitayaCore;

    new-instance v0, LX/0ro1;

    invoke-direct {v0, v1, v2}, LX/0ro1;-><init>(Lcom/bytedance/pitaya/api/IPitayaCore;Lcom/bytedance/pitaya/api/feature/IFeatureCore;)V

    invoke-virtual {p1, v0}, LX/0rgD;->LIZIZ(LX/0ro1;)V

    return-void

    :cond_0
    sget-object v0, LX/0aT1;->LIZ:LX/0aT1;

    new-instance v1, LX/0rkp;

    invoke-direct {v1, p1, v3, v2}, LX/0rkp;-><init>(LX/0rgD;LX/00zH;Lcom/bytedance/pitaya/api/feature/IFeatureCore;)V

    const-string v0, "HostClientAiService#pitayaCore"

    invoke-static {v0, v1}, LX/0aT1;->LIZLLL(Ljava/lang/String;LX/0rkp;)Z

    return-void
.end method

.method public final LIZLLL()LX/0rTS;
    .locals 3

    sget-object v0, LX/0aT1;->LIZ:LX/0aT1;

    const-string v0, "HostClientAiService"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0aT1;->LIZLLL(Ljava/lang/String;LX/0rkp;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->INSTANCE:Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

    invoke-virtual {v0, v1}, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->getFeatureCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/feature/IFeatureCore;->getCepCore()LX/0rTS;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final LJ(Ljava/lang/String;Lkotlin/jvm/internal/AwS529S0100000_19;)V
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/ai/api/cep/LiveCepManager$registerGlobalFunction$function$1;

    invoke-direct {v2, p2}, Lcom/bytedance/android/live/ai/api/cep/LiveCepManager$registerGlobalFunction$function$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0rq7;->LIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, LX/0rq7;->LIZJ:LX/0rTS;

    if-eqz v0, :cond_0

    sget-object v0, LX/0rq7;->LIZJ:LX/0rTS;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, LX/0rTS;->LIZJ(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepFunction;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0rq7;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/0rq7;->LIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0rqe;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;->triggerSmartHarPredict(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJII()V
    .locals 1

    sget-object v0, LX/0rqC;->LIZ:LX/0rkn;

    sget-object v0, LX/0rqT;->LIZIZ:LX/0rqD;

    invoke-interface {v0}, LX/0rqD;->initialize()V

    invoke-interface {v0}, LX/0rqD;->LIZJ()V

    return-void
.end method

.method public final LJIIIIZZ(LX/0a6e;)V
    .locals 2

    sget-object v1, LX/0rqE;->LIZ:LX/0rqE;

    if-eqz p1, :cond_0

    sput-object p1, LX/0rqE;->LIZIZ:LX/0a6e;

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rqe;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;->addPredictListener(Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService$a;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rqe;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;->getLastStatus()I

    move-result v0

    return v0
.end method

.method public final LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, LX/0rq7;->LIZJ:LX/0rTS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0rTS;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()LX/0gcG;
    .locals 1

    sget-object v0, LX/0rq2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gcG;

    return-object v0
.end method

.method public final LJIIL()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rqe;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;->enable()Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL()V
    .locals 1

    sget-object v0, LX/0rqC;->LIZ:LX/0rkn;

    sget-object v0, LX/0rqT;->LIZIZ:LX/0rqD;

    invoke-interface {v0}, LX/0rqD;->shutdown()V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS562S0100000_19;)V
    .locals 4

    new-instance v3, Lcom/bytedance/android/live/ai/api/cep/LiveCepManager$registerCallback$callback$1;

    invoke-direct {v3, p3, p4, p5}, Lcom/bytedance/android/live/ai/api/cep/LiveCepManager$registerCallback$callback$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/0rq7;->LIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, LX/0rq7;->LIZJ:LX/0rTS;

    if-eqz v0, :cond_0

    sget-object v1, LX/0rq7;->LIZJ:LX/0rTS;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;->SUCCESS_AND_ERROR:Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    invoke-interface {v1, p1, p2, v3, v0}, LX/0rTS;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;)V

    goto :goto_1

    :cond_0
    sget-object v1, LX/0rq7;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/PTYCepCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    sget-object v0, LX/0rq7;->LIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJIILL()V
    .locals 1

    sget-object v0, LX/0rqC;->LIZ:LX/0rkn;

    sget-object v0, LX/0rqT;->LIZIZ:LX/0rqD;

    invoke-interface {v0}, LX/0rqD;->LIZJ()V

    return-void
.end method

.method public final LJIILLIIL()Lcom/tiktok/strategycenter/TTMStrategyCenter;
    .locals 1

    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(LX/0rps;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sput-object p1, LX/0rqC;->LIZ:LX/0rkn;

    sget-object v1, LX/0rqC;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/api/SmartOHRService;

    sget-object v0, LX/0rqC;->LIZJ:LX/0rqB;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ml/api/SmartOHRService;->LJ(LX/0rqB;)Z

    move-result v0

    return v0
.end method

.method public final LJIJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rqe;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;->getLastResult()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, LX/0aT1;->LIZ:LX/0aT1;

    invoke-static {p2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0aT1;->LIZ()Lcom/ss/android/ugc/aweme/pitaya/IPitayaBundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/aweme/pitaya/IPitayaBundle;->onAppLogEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIJJ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rqe;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;->checkAndInit()V

    return-void
.end method

.method public final LJIJJLI()LX/0ro1;
    .locals 3

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v2

    sget-object v0, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->INSTANCE:Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

    invoke-virtual {v0, v1}, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->getFeatureCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    move-result-object v1

    new-instance v0, LX/0ro1;

    invoke-direct {v0, v2, v1}, LX/0ro1;-><init>(Lcom/bytedance/pitaya/api/IPitayaCore;Lcom/bytedance/pitaya/api/feature/IFeatureCore;)V

    return-object v0
.end method

.method public final LJIL()V
    .locals 0

    return-void
.end method

.method public final LJJ()V
    .locals 2

    sget-object v1, LX/0rqE;->LIZ:LX/0rqE;

    const/4 v0, 0x0

    sput-object v0, LX/0rqE;->LIZIZ:LX/0a6e;

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rqe;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;->removePredictListener(Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService$a;)V

    return-void
.end method
