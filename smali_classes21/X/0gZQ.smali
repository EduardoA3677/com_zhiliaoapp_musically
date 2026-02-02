.class public final LX/0gZQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/bytedance/android/starship/strategy/repository/StrategyModel;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/strategy/repository/GraphList;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/bytedance/android/starship/strategy/repository/StrategiesData;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Ljava/util/Map;Lcom/bytedance/android/starship/strategy/repository/StrategiesData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/strategy/repository/GraphList;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;",
            ">;",
            "Lcom/bytedance/android/starship/strategy/repository/StrategiesData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0gZQ;->LL:Ljava/util/Map$Entry;

    iput-object p2, p0, LX/0gZQ;->LLILIL:Ljava/util/Map;

    iput-object p3, p0, LX/0gZQ;->LLILL:Lcom/bytedance/android/starship/strategy/repository/StrategiesData;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    check-cast v14, Ljava/util/Map;

    check-cast v13, Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0gZQ;->LL:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0gZM;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0gZM;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, v3, LX/0gZQ;->LL:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gZa;

    if-eqz v6, :cond_a

    iget-object v7, v3, LX/0gZQ;->LLILIL:Ljava/util/Map;

    iget-object v0, v3, LX/0gZQ;->LLILL:Lcom/bytedance/android/starship/strategy/repository/StrategiesData;

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->getTracer()LX/0gZw;

    move-result-object v1

    iget-boolean v0, v6, LX/0gZa;->LJI:Z

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    const-string v0, "diff"

    invoke-interface {v1, v0}, LX/0gZw;->LLFZ(Ljava/lang/String;)LX/0gZw;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v1, "container_name"

    iget-object v0, v6, LX/0gZa;->LIZIZ:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0gZw;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-virtual {v6}, LX/0gZa;->LJIILIIL()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;

    sget-object v0, LX/0gZP;->LIZ:LX/05ta;

    if-eqz v9, :cond_6

    iget-object v0, v9, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;->config:Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->reloadType:I

    if-ne v0, v8, :cond_6

    :goto_2
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;->getStatus()I

    move-result v11

    const/4 v9, 0x2

    if-eq v11, v8, :cond_3

    if-eq v11, v9, :cond_3

    const/4 v0, 0x4

    if-eq v11, v0, :cond_2

    new-instance v9, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x49c

    invoke-direct {v9, v10, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Ljava/util/Map$Entry;I)V

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isOffline()Z

    goto :goto_1

    :cond_2
    new-instance v9, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x49b

    invoke-direct {v9, v10, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Ljava/util/Map$Entry;I)V

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isOffline()Z

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/0gZa;->LJIILIIL()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0gZa;->LJIILJJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;->getStatus()I

    move-result v0

    if-ne v0, v9, :cond_4

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;->getNodes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v9, v0}, LX/0gZP;->LIZLLL(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v9, v0}, LX/0gZP;->LIZLLL(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/0gZa;->LJIILIIL()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v9, v0}, LX/0gZP;->LIZLLL(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/0gZa;->LJIILJJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v9, v0}, LX/0gZP;->LIZLLL(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;->config:Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->reloadType:I

    if-ne v0, v8, :cond_1

    goto/16 :goto_2

    :cond_7
    move-object v4, v5

    goto/16 :goto_0

    :cond_8
    iget-object v0, v6, LX/0gZa;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :try_start_0
    invoke-virtual {v6, v3, v1, v2, v4}, LX/0gZa;->LJIIZILJ(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/0gZw;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0waq;->LIZ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    iget-object v0, v3, LX/0gZQ;->LL:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v10, LX/0gZT;

    iget-object v11, v3, LX/0gZQ;->LL:Ljava/util/Map$Entry;

    iget-object v12, v3, LX/0gZQ;->LLILIL:Ljava/util/Map;

    iget-object v15, v3, LX/0gZQ;->LLILL:Lcom/bytedance/android/starship/strategy/repository/StrategiesData;

    invoke-direct/range {v10 .. v15}, LX/0gZT;-><init>(Ljava/util/Map$Entry;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/starship/strategy/repository/StrategiesData;)V

    invoke-static {}, LX/0gZM;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0gZM;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v0, LX/0gZW;

    invoke-direct {v0, v10}, LX/0gZW;-><init>(LX/0gZT;)V

    invoke-static {v1, v2, v0}, LX/0Zwj;->LIZ(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :goto_4
    invoke-static {v4, v5}, LX/0waq;->LIZ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
