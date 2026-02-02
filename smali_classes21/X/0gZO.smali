.class public final LX/0gZO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static LJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/android/starship/strategy/repository/RequestData;",
            "-",
            "Lcom/bytedance/android/starship/strategy/repository/StrategiesData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gZX;

    invoke-direct {v0}, LX/0gZX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gZO;->LIZ:LX/05ta;

    new-instance v0, LX/0aTx;

    invoke-direct {v0}, LX/0aTx;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gZO;->LIZIZ:LX/05ta;

    new-instance v0, LX/0aTw;

    invoke-direct {v0}, LX/0aTw;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gZO;->LIZJ:LX/05ta;

    new-instance v0, LX/0aTy;

    invoke-direct {v0}, LX/0aTy;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gZO;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/Throwable;)V
    .locals 6

    sget-object v0, LX/10Nl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0gZO;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAllKey()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "strategy_entry"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0gZO;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dataError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Exception;

    :goto_2
    const-string v0, "Starship-Strategy"

    invoke-static {v0, v1, p0}, LX/0YKw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_3
    const/4 p0, 0x0

    goto :goto_2
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/repository/GraphList;

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/repository/GraphList;->getGraphs()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZJ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0gZO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZLLL(LX/0gXu;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0gXu;->COLD_START:LX/0gXu;

    if-ne p0, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0gXu;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(LX/0gXu;Z)Lcom/bytedance/android/starship/strategy/repository/StrategiesData;
    .locals 6

    if-eqz p1, :cond_0

    sget-object v0, LX/0gZO;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, LX/0gXu;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, LX/0gZO;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, LX/0gXu;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, LX/0gXu;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;

    return-object v0

    :cond_1
    const-string v5, "strategy_entry"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0gZO;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0gZO;->LIZLLL(LX/0gXu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;

    if-eqz v4, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/0gZO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, LX/0gXu;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0gXu;->COLD_START:LX/0gXu;

    if-ne p0, v0, :cond_2

    new-instance v3, LX/0gZU;

    invoke-direct {v3, v4}, LX/0gZU;-><init>(Lcom/bytedance/android/starship/strategy/repository/StrategiesData;)V

    invoke-static {}, LX/050w;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    new-instance v1, LX/050z;

    const-string v0, "starship_strategy_init_trace"

    invoke-direct {v1, v0, v3}, LX/050z;-><init>(Ljava/lang/String;LX/0gZU;)V

    invoke-static {v2, v0, v1}, LX/0Zwj;->LIZ(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-object v4

    :catch_0
    invoke-static {}, LX/0gZO;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_3
    return-object v3
.end method

.method public static LJFF(LX/0gXu;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v9, 0x0

    move-object/from16 v7, p0

    invoke-static {v7, v9}, LX/0gZO;->LJ(LX/0gXu;Z)Lcom/bytedance/android/starship/strategy/repository/StrategiesData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->getGlobalTraceConfig()Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/bytedance/android/starship/engine/graph/config/GlobalTraceConfig;->strategyUpdateTraceSampling:Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;

    :goto_0
    const-string v2, "update_config"

    invoke-static {v2, v3}, LX/0gZp;->LIZ(Ljava/lang/String;Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;)LX/0gbG;

    move-result-object v5

    move-object/from16 v6, p1

    if-eqz v5, :cond_3

    const-string v3, "trace_type"

    const-string v2, "update_strategy_config"

    invoke-virtual {v5, v3, v2}, LX/0gbF;->LJLIIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fetch_strategy_config"

    invoke-virtual {v5, v2}, LX/0gbF;->LLFZ(Ljava/lang/String;)LX/0gZw;

    move-result-object v4

    invoke-virtual {v7}, LX/0gXu;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v8, "scene"

    invoke-interface {v4, v8, v2}, LX/0gZw;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/starship/strategy/repository/ContainerInput;

    iget-object v2, v2, Lcom/bytedance/android/starship/strategy/repository/ContainerInput;->tags:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_0

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/starship/strategy/repository/ContainerInput;

    iget-object v2, v2, Lcom/bytedance/android/starship/strategy/repository/ContainerInput;->tags:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v2, "input_tags"

    invoke-interface {v4, v2, v3}, LX/0gZw;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, "container_name"

    invoke-interface {v4, v2, v3}, LX/0gZw;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, LX/0gXu;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v8, v2}, LX/0gZw;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v7, v9}, LX/0gZO;->LJ(LX/0gXu;Z)Lcom/bytedance/android/starship/strategy/repository/StrategiesData;

    move-result-object v10

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->getContainers()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/starship/strategy/repository/GraphList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/starship/strategy/repository/GraphList;->getGraphs()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->getStrategies()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance v11, Lcom/bytedance/android/starship/strategy/repository/RequestData;

    invoke-virtual {v7}, LX/0gXu;->getValue()Ljava/lang/String;

    move-result-object v12

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->getTimestamp()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->getServerVersion()Ljava/lang/String;

    move-result-object v15

    :goto_4
    move-object v8, v11

    const-string p0, "1.7.0"

    move-object/from16 p1, v6

    invoke-direct/range {v11 .. v17}, Lcom/bytedance/android/starship/strategy/repository/RequestData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/0gb7;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/starship/strategy/repository/StrategyApi;

    if-nez v4, :cond_9

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v11, v8, v2}, Lcom/bytedance/android/starship/strategy/repository/StrategyApi;->fetchStrategies(Lcom/bytedance/android/starship/strategy/repository/RequestData;Ljava/lang/String;)LX/0aLQ;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v10

    sget-object v9, LX/0gZV;->LL:LX/0gZV;

    const-wide/16 v2, 0x1

    invoke-virtual {v10, v2, v3, v9}, LX/0aLQ;->LJJLIIIJJIZ(JLX/0aHB;)LX/0aHA;

    move-result-object v3

    new-instance v2, LX/0gZH;

    invoke-direct {v2, v5, v8, v7, v6}, LX/0gZH;-><init>(LX/0gbG;Lcom/bytedance/android/starship/strategy/repository/RequestData;LX/0gXu;Ljava/util/Map;)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v3

    new-instance v2, LX/0gZS;

    move-object/from16 v6, p2

    invoke-direct {v2, v4, v6, v0, v1}, LX/0gZS;-><init>(LX/0gZw;Lkotlin/jvm/functions/Function2;J)V

    new-instance v0, LX/0gZR;

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v4, v5}, LX/0gZR;-><init>(Lkotlin/jvm/functions/Function2;LX/0gZw;LX/0gbG;)V

    invoke-virtual {v3, v2, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_9
    invoke-interface {v4}, LX/0gZw;->getTraceId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, LX/0gZw;->LJIIZILJ()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "00"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "03"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_4
.end method

.method public static LJI(LX/0gXu;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    sget-object v0, LX/10Nl;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/10Nl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0gZO;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, LX/0gXu;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0gZO;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, LX/0gXu;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, LX/0gZO;->LJFF(LX/0gXu;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
