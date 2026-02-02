.class public final LX/0gZH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0gZw;

.field public final synthetic LLILIL:Lcom/bytedance/android/starship/strategy/repository/RequestData;

.field public final synthetic LLILL:LX/0gXu;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/strategy/repository/ContainerInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0gbG;Lcom/bytedance/android/starship/strategy/repository/RequestData;LX/0gXu;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/0gZH;->LL:LX/0gZw;

    iput-object p2, p0, LX/0gZH;->LLILIL:Lcom/bytedance/android/starship/strategy/repository/RequestData;

    iput-object p3, p0, LX/0gZH;->LLILL:LX/0gXu;

    iput-object p4, p0, LX/0gZH;->LLILLIZIL:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0gZH;->LL:LX/0gZw;

    invoke-virtual {v5, v0}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->setTracer(LX/0gZw;)V

    sget-object v1, LX/0gZO;->LJ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0gZH;->LLILIL:Lcom/bytedance/android/starship/strategy/repository/RequestData;

    invoke-interface {v1, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v6, v2, LX/0gZH;->LLILL:LX/0gXu;

    iget-object v4, v2, LX/0gZH;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->getTracer()LX/0gZw;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0gZw;->getTraceId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->getStrategies()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;->getStatus()I

    move-result v0

    if-eq v0, v13, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;->setUpdateTraceId(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;->setLogId(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v12

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->getContainers()Ljava/util/Map;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0aTu;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v5}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->getContainers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/repository/GraphList;

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/repository/GraphList;->getDecisionConfigs()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v0, LX/0gYy;->Companion:LX/0gYz;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gYy;->valueMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gYy;

    if-eqz v1, :cond_5

    sget-object v0, LX/0gTz;->LIZ:Lcom/bytedance/android/starship/strategy/IStarshipContainerService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/starship/strategy/IStarshipContainerService;->LIZ(LX/0gYy;)LX/0g7N;

    move-result-object v9

    check-cast v9, LX/0gZ4;

    if-eqz v4, :cond_9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/starship/strategy/repository/ContainerInput;

    if-eqz v11, :cond_a

    iget-object v0, v11, Lcom/bytedance/android/starship/strategy/repository/ContainerInput;->tags:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v13, :cond_a

    const/4 v0, 0x1

    :goto_3
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-nez v0, :cond_6

    invoke-virtual {v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0gZ4;->LIZ(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    :goto_4
    iget-object v0, v9, LX/0gZ4;->LIZLLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iput-object v10, v9, LX/0gZ4;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v3, v9, LX/0gZ4;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v0, v9, LX/0gZ4;->LIZ:LX/0gYy;

    invoke-virtual {v0}, LX/0gYy;->getValue()Ljava/lang/String;

    move-result-object v9

    :try_start_1
    sget-object v1, LX/0gZA;->LIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0gSJ;

    invoke-direct {v0}, LX/0gSJ;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lcom/google/gson/Gson;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/01C1;

    invoke-direct {v0}, LX/01C1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0aTu;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "decision_config_entry"

    invoke-static {v0, v9}, LX/0aTu;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0aTu;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "decision_mapping_entry"

    invoke-static {v0, v9}, LX/0aTu;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/repository/GraphList;

    invoke-virtual {v0, v12}, Lcom/bytedance/android/starship/strategy/repository/GraphList;->setDecisionConfigs(Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, v9, LX/0gZ4;->LIZLLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_2
    iget-object v0, v9, LX/0gZ4;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v11, :cond_8

    iget-object v0, v11, Lcom/bytedance/android/starship/strategy/repository/ContainerInput;->tags:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v9, LX/0gZ4;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v10}, LX/0gZ4;->LIZ(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    goto/16 :goto_4

    :cond_9
    move-object v11, v12

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_b
    invoke-static {v6, v7}, LX/0gZO;->LJ(LX/0gXu;Z)Lcom/bytedance/android/starship/strategy/repository/StrategiesData;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->getStrategies()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->getNodes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->getStrategies()Ljava/util/Map;

    move-result-object v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->getNodes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->getNodes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_c
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->getContainers()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/repository/GraphList;

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/repository/GraphList;->getGraphs()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/starship/strategy/repository/GraphList;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v8, Lcom/bytedance/android/starship/strategy/repository/GraphList;->decisionConfigs:Ljava/util/Map;

    invoke-virtual {v8, v1, v0}, Lcom/bytedance/android/starship/strategy/repository/GraphList;->copy(Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/android/starship/strategy/repository/GraphList;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-virtual {v5}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->getTracer()LX/0gZw;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "process_config"

    invoke-interface {v1, v0}, LX/0gZw;->LLFZ(Ljava/lang/String;)LX/0gZw;

    move-result-object v9

    :goto_7
    invoke-virtual {v5}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->getStrategies()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;->getStatus()I

    move-result v8

    if-eq v8, v13, :cond_10

    if-eq v8, v2, :cond_10

    const/4 v0, 0x4

    if-ne v8, v0, :cond_f

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7, v3}, LX/0gZO;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    if-eqz v11, :cond_f

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_9
    const/4 v2, 0x2

    goto :goto_8

    :cond_10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;->getNodes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v13, :cond_f

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_13

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7, v3}, LX/0gZO;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    if-eqz v12, :cond_11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->getStrategies()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/0gZI;

    invoke-direct {v8, v3, v1}, LX/0gZI;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    sget-object v0, LX/0gZP;->LIZ:LX/05ta;

    invoke-virtual {v5}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->getContainers()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/repository/GraphList;

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/repository/GraphList;->getGraphs()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0, v2}, LX/0gZI;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_13
    if-eqz v10, :cond_11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    move-object v9, v12

    move-object v11, v12

    move-object v10, v12

    goto/16 :goto_7

    :cond_15
    if-eqz v9, :cond_19

    if-eqz v12, :cond_16

    const-string v0, "update_list"

    invoke-interface {v9, v0, v12}, LX/0gZw;->LLFF(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    if-eqz v11, :cond_17

    const-string v0, "delete_list"

    invoke-interface {v9, v0, v11}, LX/0gZw;->LLFF(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    if-eqz v10, :cond_18

    const-string v0, "add_list"

    invoke-interface {v9, v0, v10}, LX/0gZw;->LLFF(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    invoke-interface {v9}, LX/0gZw;->close()V

    :cond_19
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;->getNodes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1a

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1a
    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_b

    :cond_1b
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Hrj;->LJI(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1c
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/repository/GraphList;

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/repository/GraphList;->getGraphs()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1e
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1f
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_20
    iget-object v2, v5, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->timestamp:Ljava/lang/Long;

    iget-object v1, v5, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->serverVersion:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->globalTraceConfig:Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    move-object v12, v1

    move-object v13, v0

    move-object v8, v7

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;)Lcom/bytedance/android/starship/strategy/repository/StrategiesData;

    move-result-object v4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    goto :goto_f

    :cond_21
    move-object v4, v5

    :goto_f
    :try_start_3
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/Gson;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0gZO;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "strategy_entry"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0gZO;->LIZLLL(LX/0gXu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    sget-object v0, LX/0gZO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, LX/0gXu;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
