.class public final LX/0gZa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gZi;
.implements Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;


# instance fields
.field public final LIZ:LX/0gZi;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public volatile LJI:Z

.field public final LJII:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(LX/0gaE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gZa;->LIZ:LX/0gZi;

    const-string v0, "uninitialized"

    iput-object v0, p0, LX/0gZa;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0gUC;

    invoke-direct {v0}, LX/0gUC;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gZa;->LIZJ:LX/05ta;

    new-instance v0, LX/0gZo;

    invoke-direct {v0}, LX/0gZo;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gZa;->LIZLLL:LX/05ta;

    new-instance v0, LX/0gZn;

    invoke-direct {v0}, LX/0gZn;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gZa;->LJ:LX/05ta;

    new-instance v0, LX/07A6;

    invoke-direct {v0}, LX/07A6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gZa;->LJFF:LX/05ta;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/0gZa;->LJII:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static LJIILL(Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0gZa;->LIZ:LX/0gZi;

    invoke-interface {v0, p1}, LX/0gZi;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0gZa;->LIZ:LX/0gZi;

    invoke-interface {v0, p1}, LX/0gZi;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)LX/0TsC;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")",
            "LX/0TsC<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0gZa;->LJI:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, -0x1

    const-string v0, "Uninitialized or No data."

    invoke-static {v1, v0}, LX/0TsD;->LIZ(ILjava/lang/String;)LX/0TsC;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/050w;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LX/050w;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    new-instance v1, LX/050z;

    invoke-direct {v1, p1, v2}, LX/050z;-><init>(Ljava/lang/String;LX/0gZU;)V

    invoke-static {v3, p1, v1}, LX/0Zwj;->LIZ(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS129S1100000_20;

    const/16 v1, 0x12

    invoke-direct {v2, p2, v0, v1}, Lkotlin/jvm/internal/AwS129S1100000_20;-><init>(Ljava/lang/String;LX/0TsC;I)V

    const-string v1, "trace_span_node"

    invoke-static {p1, v1, v2}, LX/050w;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v1}, LX/050w;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0gZa;->LJFF(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->type:LX/0gao;

    sget-object v0, LX/0gao;->NOOP:LX/0gao;

    if-ne v1, v0, :cond_4

    iget-object v4, v3, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->noopConfig:Lcom/bytedance/android/starship/engine/graph/config/NoopNodeConfig;

    if-eqz v4, :cond_4

    iget-object v3, v4, Lcom/bytedance/android/starship/engine/graph/config/NoopNodeConfig;->LIZ:Ljava/lang/Object;

    if-eqz v3, :cond_2

    :try_start_0
    invoke-static {p3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/bytedance/android/starship/engine/graph/config/NoopNodeConfig;->LIZ:Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v1, v4, Lcom/bytedance/android/starship/engine/graph/config/NoopNodeConfig;->data:Ljava/lang/String;

    if-eqz v1, :cond_3

    :try_start_1
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/bytedance/android/starship/engine/graph/config/NoopNodeConfig;->LIZ:Ljava/lang/Object;

    :goto_1
    if-eqz v1, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, LX/0TsC;

    invoke-direct {v0}, LX/0TsC;-><init>()V

    iput-object v1, v0, LX/0TsC;->LIZ:Ljava/lang/Object;

    goto :goto_0

    :catch_1
    :cond_3
    const/4 v1, -0x3

    const-string v0, "Parse error."

    invoke-static {v1, v0}, LX/0TsD;->LIZ(ILjava/lang/String;)LX/0TsC;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v1, -0x2

    const-string v0, "Strategy or Node not found."

    invoke-static {v1, v0}, LX/0TsD;->LIZ(ILjava/lang/String;)LX/0TsC;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJ(LX/0gXu;Lkotlin/jvm/internal/AFwS233S0000000_14;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;
    .locals 1

    iget-object v0, p0, LX/0gZa;->LIZ:LX/0gZi;

    invoke-interface {v0, p1, p2}, LX/0gZi;->LJFF(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/02gW<",
            "Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0gZa;->LIZ:LX/0gZi;

    invoke-interface {v0, p1, p2}, LX/0gZi;->LJI(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;LX/0gZw;LX/0gZj;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0gZa;->LIZ:LX/0gZi;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0gZi;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;LX/0gZw;LX/0gZj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Ljava/util/Map;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0gZa;->LIZ:LX/0gZi;

    invoke-interface {v0, p1, p2, p3}, LX/0gZi;->LJIIJ(Ljava/util/Map;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gZa;->LIZ:LX/0gZi;

    invoke-interface {v0}, LX/0gZi;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0gZa;->LIZ:LX/0gZi;

    invoke-interface {v0, p1, p2}, LX/0gZi;->LJIIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gZa;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/strategy/repository/StrategyModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gZa;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final LJIILLIIL(LX/0gYo;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gYo;",
            "LX/02wT<",
            "-",
            "LX/0gYw;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0gZj;

    if-eqz v0, :cond_0

    move-object v10, p2

    check-cast v10, LX/0gZj;

    iget v2, v10, LX/0gZj;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0gZj;->LLILLL:I

    :goto_0
    iget-object v8, v10, LX/0gZj;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v0, v10, LX/0gZj;->LLILLL:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v9, :cond_1

    iget-object v2, v10, LX/0gZj;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/AutoCloseable;

    iget-object v7, v10, LX/0gZj;->LLILIL:LX/00zH;

    iget-object v4, v10, LX/0gZj;->LL:LX/0gZw;

    goto/16 :goto_8

    :cond_0
    new-instance v10, LX/0gZj;

    invoke-direct {v10, p0, p2}, LX/0gZj;-><init>(LX/0gZa;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v10, LX/0gZj;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/AutoCloseable;

    iget-object v7, v10, LX/0gZj;->LLILIL:LX/00zH;

    iget-object v4, v10, LX/0gZj;->LL:LX/0gZw;

    goto/16 :goto_7

    :cond_3
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p1, LX/0gYo;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0gZa;->LJIILJJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p1, LX/0gYo;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;

    invoke-virtual {p0}, LX/0gZa;->LJIILIIL()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p1, LX/0gYo;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;

    if-eqz v0, :cond_b

    iget-object v7, v0, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;->config:Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;

    :goto_1
    if-eqz v7, :cond_a

    if-eqz v2, :cond_a

    iget-object v0, v7, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->traceConfig:Lcom/bytedance/android/starship/engine/graph/config/GraphTraceConfig;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/android/starship/engine/graph/config/GraphTraceConfig;->tracerSampling:Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;

    :goto_2
    const-string v0, "run_strategy"

    invoke-static {v0, v1}, LX/0gZp;->LIZ(Ljava/lang/String;Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;)LX/0gbG;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "strategy_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trace_type"

    invoke-virtual {v4, v0, v1}, LX/0gbF;->LJLIIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->traceConfig:Lcom/bytedance/android/starship/engine/graph/config/GraphTraceConfig;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/GraphTraceConfig;->tracerSampling:Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/bytedance/android/starship/engine/graph/config/SamplingConfig;->rate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "trace_sampling"

    invoke-virtual {v4, v0, v1}, LX/0gbF;->LJLIIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "strategy_version"

    invoke-virtual {v4, v0, v1}, LX/0gbF;->LJLIIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    if-eqz v4, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "run_strategy_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0gYo;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0gbF;->LLFZ(Ljava/lang/String;)LX/0gZw;

    move-result-object v2

    invoke-virtual {p0}, LX/0gZa;->LJIILJJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p1, LX/0gYo;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;->getLogId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "logid"

    invoke-interface {v2, v0, v1}, LX/0gZw;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v7}, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;->getUpdateTraceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "update_trace_id"

    invoke-interface {v2, v0, v1}, LX/0gZw;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    goto :goto_6

    :cond_7
    move-object v2, v5

    goto :goto_5

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v1, v5

    goto/16 :goto_2

    :cond_a
    move-object v4, v5

    goto :goto_4

    :cond_b
    move-object v7, v5

    goto/16 :goto_1

    :goto_6
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x49e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0gYo;I)V

    invoke-static {v1, v6}, LX/0YKw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, p0, LX/0gZa;->LJII:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p1, LX/0gYo;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0gYo;->LIZIZ:Ljava/util/Map;

    iput-object v4, v10, LX/0gZj;->LL:LX/0gZw;

    iput-object v7, v10, LX/0gZj;->LLILIL:LX/00zH;

    iput-object v2, v10, LX/0gZj;->LLILL:Ljava/lang/Object;

    iput v3, v10, LX/0gZj;->LLILLL:I

    invoke-virtual {p0, v1, v0, v2, v10}, LX/0gZa;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;LX/0gZw;LX/0gZj;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_c

    return-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_7
    :try_start_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, LX/030t;

    if-nez v8, :cond_d

    sget-object v1, LX/0gZF;->LIZ:LX/0gZF;

    const-string v0, "Strategy not find."

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gZF;->LIZ(Ljava/lang/String;)LX/0gYw;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/0gZa;->LJII:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v2, v5}, LX/0waq;->LIZ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v1

    :cond_d
    :try_start_4
    iput-object v4, v10, LX/0gZj;->LL:LX/0gZw;

    iput-object v7, v10, LX/0gZj;->LLILIL:LX/00zH;

    iput-object v2, v10, LX/0gZj;->LLILL:Ljava/lang/Object;

    iput v9, v10, LX/0gZj;->LLILLL:I

    invoke-interface {v8, v10}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_e

    return-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    :try_start_5
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    goto :goto_a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_9
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4a1

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/00zH;I)V

    invoke-static {v1}, LX/0YKw;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    move-object v8, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_a
    :try_start_7
    iget-object v0, p0, LX/0gZa;->LJII:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x49f

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;I)V

    invoke-static {v1}, LX/0YKw;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/0gYw;

    invoke-direct {v3}, LX/0gYw;-><init>()V

    if-eqz v8, :cond_f

    goto :goto_b

    :cond_f
    move-object v0, v5

    goto :goto_c

    :goto_b
    iget-object v0, v8, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->packets:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;->data:Ljava/lang/Object;

    :goto_c
    iput-object v0, v3, LX/0gYw;->LIZ:Ljava/lang/Object;

    if-eqz v8, :cond_10

    goto :goto_d

    :cond_10
    move-object v0, v5

    goto :goto_e

    :goto_d
    iget-object v0, v8, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->extra:Ljava/util/Map;

    :goto_e
    iput-object v0, v3, LX/0gYw;->LIZLLL:Ljava/util/Map;

    if-eqz v4, :cond_11

    goto :goto_f

    :cond_11
    move-object v0, v5

    goto :goto_10

    :goto_f
    invoke-interface {v4}, LX/0gZw;->getTraceId()Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, v3, LX/0gYw;->LIZIZ:Ljava/lang/String;

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    iput-object v0, v3, LX/0gYw;->LIZJ:Ljava/lang/String;

    :cond_12
    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4a0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0gYw;I)V

    invoke-static {v1, v6}, LX/0YKw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v2, v5}, LX/0waq;->LIZ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_13

    invoke-interface {v4}, LX/0gZw;->release()V

    :cond_13
    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_11

    :catchall_1
    move-exception v1

    :goto_11
    :try_start_8
    iget-object v0, p0, LX/0gZa;->LJII:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_12

    :catchall_3
    move-exception v1

    :goto_12
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, LX/0waq;->LIZ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final LJIIZILJ(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/0gZw;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;",
            ">;",
            "LX/0gZw;",
            ")V"
        }
    .end annotation

    move-object v9, p1

    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    move-object/from16 v11, p3

    move-object v10, p2

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v12, 0x0

    move-object/from16 v1, p4

    if-eqz v1, :cond_1

    const-string v0, "apply_to_engine"

    invoke-interface {v1, v0}, LX/0gZw;->LLFZ(Ljava/lang/String;)LX/0gZw;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v12

    :goto_0
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v0, 0x41

    move-object v8, p0

    invoke-direct {v1, v8, v10, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0gZa;Ljava/util/Map;I)V

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/0YKw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4a2

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0gZa;I)V

    invoke-static {v1, v5}, LX/0YKw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, v8, LX/0gZa;->LJII:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v6, LX/0gZc;

    invoke-direct/range {v6 .. v12}, LX/0gZc;-><init>(LX/0gZw;LX/0gZa;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/02wT;)V

    invoke-static {v6}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance v0, LX/0gZm;

    invoke-direct {v0, v2, v3}, LX/0gZm;-><init>(J)V

    invoke-static {v0, v5}, LX/0YKw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    if-eqz v7, :cond_2

    const-string v1, "container_update_cost_time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/0gZw;->LJJLIIIJ(Ljava/lang/Number;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v7, v12}, LX/0waq;->LIZ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v7, v1}, LX/0waq;->LIZ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Nc(Ljava/lang/String;Ljava/lang/String;)LX/0TsC;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0TsC<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final addDataProvider(LX/0gZC;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getStrategyResult(LX/0gYo;Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    iget-object v0, p0, LX/0gZa;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0gYo;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS218S0300000_20;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS218S0300000_20;-><init>(LX/0gZa;LX/0gYo;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, p1, v1}, LX/0gZa;->runStrategy(LX/0gYo;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getStrategyVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0gZa;->LJIILJJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isStrategyLoaded(Ljava/lang/String;)Z
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS162S1100000_20;

    const/4 v0, 0x4

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS162S1100000_20;-><init>(LX/0gZa;Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0YKw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-boolean v0, p0, LX/0gZa;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gZa;->LIZ:LX/0gZi;

    invoke-interface {v0, p1}, LX/0gZi;->isStrategyLoaded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final loadStarShipStrategy()V
    .locals 0

    return-void
.end method

.method public final registerStrategyCallback(LX/0gYo;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/starship/strategy/CancelableJob;
    .locals 4
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

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x49d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0gYo;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0YKw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, p0, LX/0gZa;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0gZl;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0gZl;-><init>(LX/0gZa;LX/0gYo;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/starship/strategy/graph/CancelableJobImpl;

    invoke-direct {v0, v1}, Lcom/bytedance/android/starship/strategy/graph/CancelableJobImpl;-><init>(LX/0PRY;)V

    return-object v0
.end method

.method public final removeDataProvider(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final runStrategy(LX/0gYo;Lkotlin/jvm/functions/Function1;)V
    .locals 4
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

    iget-boolean v0, p0, LX/0gZa;->LJI:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0gZF;->LIZ:LX/0gZF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "uninitialized."

    invoke-static {v0}, LX/0gZF;->LIZ(Ljava/lang/String;)LX/0gYw;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0gZa;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0gZd;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0gZd;-><init>(LX/0gZa;LX/0gYo;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final runStrategySync(LX/0gYo;)LX/0gYw;
    .locals 2

    iget-boolean v0, p0, LX/0gZa;->LJI:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0gZF;->LIZ:LX/0gZF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "uninitialized."

    invoke-static {v0}, LX/0gZF;->LIZ(Ljava/lang/String;)LX/0gYw;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/0gZf;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0gZf;-><init>(LX/0gYo;LX/0gZa;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gYw;

    return-object v0
.end method

.method public final runStrategyWithEvent(LX/0gYo;)LX/0gYw;
    .locals 3

    iget-boolean v0, p0, LX/0gZa;->LJI:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0gZF;->LIZ:LX/0gZF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "uninitialized."

    invoke-static {v0}, LX/0gZF;->LIZ(Ljava/lang/String;)LX/0gYw;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p1, LX/0gYo;->LIZJ:Lkotlin/Pair;

    if-nez v2, :cond_1

    sget-object v0, LX/0gZF;->LIZ:LX/0gZF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "event is null."

    invoke-static {v0}, LX/0gZF;->LIZ(Ljava/lang/String;)LX/0gYw;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, LX/0gZg;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v2, v0}, LX/0gZg;-><init>(LX/0gYo;LX/0gZa;Lkotlin/Pair;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gYw;

    return-object v0
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method
