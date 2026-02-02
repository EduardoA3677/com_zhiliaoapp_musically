.class public final Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv$setUpLivePitayaEnv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYSetupCallback;


# instance fields
.field public final synthetic $reject:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/pitaya/api/bean/PTYError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $resolve:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/pitaya/api/bean/PTYError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv$setUpLivePitayaEnv$1;->$resolve:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv$setUpLivePitayaEnv$1;->$reject:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V
    .locals 9

    const/4 v3, 0x0

    const-string v5, "LivePitayaEnv"

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv$setUpLivePitayaEnv$1;->$resolve:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-boolean v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LIZ:Z

    sget-object v0, LX/0a1w;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Lcom/bytedance/android/live/ai/api/pitaya/feature/LiveFeatureCenter$createLiveFeatureProducers$1$1;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/live/ai/api/pitaya/feature/LiveFeatureCenter$createLiveFeatureProducers$1$1;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;

    sget-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->INSTANCE:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->getFeatureStore()Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv$registerFeatureProducerAfterInit$1$1;

    invoke-direct {v0}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv$registerFeatureProducerAfterInit$1$1;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->registerFeatureProducer(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V

    goto :goto_1

    :cond_1
    sget-boolean v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LIZ:Z

    sget-object v1, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->INSTANCE:Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

    const-string v0, "1728"

    invoke-virtual {v1, v0}, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->getFeatureCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/feature/IFeatureCore;->getCepCore()LX/0rTS;

    move-result-object v2

    :goto_2
    sget-object v1, LX/0rq7;->LIZIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    sget-object v0, LX/0rq7;->LIZJ:LX/0rTS;

    if-nez v0, :cond_7

    sput-object v2, LX/0rq7;->LIZJ:LX/0rTS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    sget-object v0, LX/0rq7;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pitaya/api/PTYCepCallback;

    sget-object v1, LX/0rq7;->LIZJ:LX/0rTS;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;->SUCCESS_AND_ERROR:Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    invoke-interface {v1, v7, v4, v2, v0}, LX/0rTS;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;)V

    goto :goto_4

    :cond_5
    sget-object v0, LX/0rq7;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pitaya/api/PTYCepFunction;

    sget-object v0, LX/0rq7;->LIZJ:LX/0rTS;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2, v1}, LX/0rTS;->LIZJ(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepFunction;)V

    goto :goto_5

    :catchall_0
    move-exception v1

    sget-object v0, LX/0rq7;->LIZIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_6

    :cond_8
    sget-object v0, LX/0rq7;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0rq7;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :goto_6
    sget-object v8, LX/0rq4;->LL:LX/0rq4;

    sget-object v0, LX/0rq4;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-virtual {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "LivePitayaPkgUpdateStrategy"

    const-string v0, "init"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgInitDelaySettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgInitDelaySettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgInitDelaySettings;->delaySeconds()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, LX/0rq4;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;

    sget-object v4, LX/0rq9;->LL:LX/0rq9;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgInitDelaySettings;->delaySeconds()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v6, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgUpdateStrategy;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgUpdateStrategy;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgUpdateStrategy;->getStrategyVal()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgUpdateStrategy;->getALL_TIKTOK()I

    move-result v0

    if-ne v1, v0, :cond_a

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v0, :cond_a

    invoke-interface {v0, v8}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->registerAppEnterForeBackgroundCallback(LX/0r8x;)LX/02SD;

    :cond_a
    const-string v0, "setUpLivePitayaEnv success"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIILIIL(Z)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv$setUpLivePitayaEnv$1;->$reject:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "setUpLivePitayaEnv fail"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIILIIL(Z)V

    return-void
.end method
