.class public final LX/0gZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g7N;


# instance fields
.field public final LIZ:LX/0gYy;

.field public volatile LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/strategy/DecisionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(LX/0gYy;)V
    .locals 8

    const-string v5, "decision_config_entry"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gZ4;->LIZ:LX/0gYy;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0gZ4;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0gZ4;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/0gZ4;->LIZLLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    sget-object v0, LX/0gZP;->LIZ:LX/05ta;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/0gYy;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v3, "decision_mapping_entry"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/0aTu;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v5, v4}, LX/0aTu;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0aTu;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v3, v4}, LX/0aTu;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v7, :cond_0

    if-nez v6, :cond_1

    return-void

    :cond_0
    if-eqz v6, :cond_1

    sget-object v2, LX/0gZA;->LIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0gSI;

    invoke-direct {v0}, LX/0gSI;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/01C0;

    invoke-direct {v0}, LX/01C0;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0gZ4;->LIZLLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, LX/0gZ4;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, LX/0gZ4;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "decisionConfigData and mappingData must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, LX/0aTu;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v5, v4}, LX/0aTu;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-static {}, LX/0aTu;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v3, v4}, LX/0aTu;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZ(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 6

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/DecisionConfig;

    iget-object v0, v0, Lcom/bytedance/android/starship/strategy/DecisionConfig;->tags:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    sget-object v0, LX/0a87;->LL:LX/0a87;

    invoke-virtual {v5, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-static {v1}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_3
    return-object v5
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;
    .locals 2

    iget-object v0, p0, LX/0gZ4;->LIZ:LX/0gYy;

    invoke-static {}, LX/0gZM;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0}, LX/0gYy;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gZa;

    if-nez v0, :cond_0

    sget-object v0, LX/0gZ3;->LIZ:LX/0gZ3;

    :cond_0
    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/strategy/DecisionConfig;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0gZ4;->LIZLLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v3, p0, LX/0gZ4;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0gZ4;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/DecisionConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final LJII()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/strategy/DecisionConfig;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0gZ4;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final LJIIIZ(Lorg/json/JSONObject;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ztq;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0gZ4;->LIZ:LX/0gYy;

    invoke-virtual {v0}, LX/0gYy;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/starship/strategy/repository/ContainerInput;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lcom/bytedance/android/starship/strategy/repository/ContainerInput;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0gZL;->LIZ:LX/0gZL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/071P;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0aTm;

    invoke-direct {v1, v3, p3}, LX/0aTm;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "updateStrategiesConfig_input"

    invoke-static {v2, v0, v1}, LX/0Zwj;->LIZIZ(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final addDataProvider(LX/0gZC;)Z
    .locals 2

    sget-object v0, LX/0gZD;->LIZIZ:LX/0gZD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gZD;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, LX/0gZC;->getName()V

    const-string v0, "performance"

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final getStrategyResult(LX/0gYo;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gYo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0gYw;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0gZ4;->LIZIZ()Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->getStrategyResult(LX/0gYo;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getStrategyVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0gZ4;->LIZIZ()Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->getStrategyVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isStrategyLoaded(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0gZP;->LIZIZ()V

    invoke-virtual {p0}, LX/0gZ4;->LIZIZ()Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->isStrategyLoaded(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final loadStarShipStrategy()V
    .locals 1

    invoke-static {}, LX/0gZP;->LIZIZ()V

    sget-object v0, LX/0gZP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final registerStrategyCallback(LX/0gYo;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/starship/strategy/CancelableJob;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gYo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0gYw;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/starship/strategy/CancelableJob;"
        }
    .end annotation

    sget-object v0, LX/0gZL;->LIZ:LX/0gZL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0gZM;->LIZLLL:Z

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0gZ4;->LIZIZ()Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->registerStrategyCallback(LX/0gYo;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/starship/strategy/CancelableJob;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v5, Lcom/bytedance/android/starship/strategy/graph/CancelableJobImpl;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/bytedance/android/starship/strategy/graph/CancelableJobImpl;-><init>(LX/0PRY;)V

    sget-object v0, LX/06bB;->LIZ:Lcom/bytedance/android/starship/engine/reasoning/IStarShipInit;

    new-instance v1, Lkotlin/jvm/internal/AwS110S0400000_20;

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS110S0400000_20;-><init>(LX/0gZ4;LX/0gYo;Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/starship/strategy/graph/CancelableJobImpl;I)V

    invoke-interface {v0, v1}, Lcom/bytedance/android/starship/engine/reasoning/IStarShipInit;->LIZ(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/starship/strategy/CancelableJob;

    return-object v5
.end method

.method public final removeDataProvider(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0gZD;->LIZIZ:LX/0gZD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gZD;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final runStrategy(LX/0gYo;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gYo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0gYw;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0gZ4;->LIZIZ()Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->runStrategy(LX/0gYo;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final runStrategySync(LX/0gYo;)LX/0gYw;
    .locals 1

    invoke-virtual {p0}, LX/0gZ4;->LIZIZ()Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->runStrategySync(LX/0gYo;)LX/0gYw;

    move-result-object v0

    return-object v0
.end method

.method public final runStrategyWithEvent(LX/0gYo;)LX/0gYw;
    .locals 1

    invoke-virtual {p0}, LX/0gZ4;->LIZIZ()Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->runStrategyWithEvent(LX/0gYo;)LX/0gYw;

    move-result-object v0

    return-object v0
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0aTp;->LIZ:LX/0aTp;

    sget-object v3, LX/0aTp;->LIZIZ:LX/02sS;

    new-instance v2, LX/03Mn;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, v1}, LX/03Mn;-><init>(Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
