.class public final LX/0gZb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.starship.strategy.graph.StrategyGraphContainer$initGraphEngine$1"
    f = "StrategyGraphContainer.kt"
    l = {
        0x59,
        0x5a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0gZa;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:LX/0gZw;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:I

.field public final synthetic LLILZLL:LX/0gZw;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:LX/0gZa;

.field public final synthetic LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/strategy/repository/StrategyModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0gZw;Ljava/lang/String;LX/0gZa;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gZw;",
            "Ljava/lang/String;",
            "LX/0gZa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/strategy/repository/StrategyModel;",
            ">;",
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
            "LX/0gZb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gZb;->LLILZLL:LX/0gZw;

    iput-object p2, p0, LX/0gZb;->LLIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0gZb;->LLIZLLLIL:LX/0gZa;

    iput-object p4, p0, LX/0gZb;->LLJ:Ljava/util/Map;

    iput-object p5, p0, LX/0gZb;->LLJI:Ljava/util/Map;

    iput-object p6, p0, LX/0gZb;->LLJIJIL:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0gZb;

    iget-object v1, p0, LX/0gZb;->LLILZLL:LX/0gZw;

    iget-object v2, p0, LX/0gZb;->LLIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0gZb;->LLIZLLLIL:LX/0gZa;

    iget-object v4, p0, LX/0gZb;->LLJ:Ljava/util/Map;

    iget-object v5, p0, LX/0gZb;->LLJI:Ljava/util/Map;

    iget-object v6, p0, LX/0gZb;->LLJIJIL:Ljava/util/Map;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0gZb;-><init>(LX/0gZw;Ljava/lang/String;LX/0gZa;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v13, "StrategyGraphContainer@a2bb.initGraphEngine$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v0, p0, LX/0gZb;->LLILZIL:I

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v12, p0, LX/0gZb;->LLILZ:Ljava/lang/Object;

    check-cast v12, Ljava/lang/AutoCloseable;

    iget-object v8, p0, LX/0gZb;->LLILLL:LX/0gZw;

    iget-object v5, p0, LX/0gZb;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, p0, LX/0gZb;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v3, p0, LX/0gZb;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, p0, LX/0gZb;->LLILIL:LX/0gZa;

    iget-object v6, p0, LX/0gZb;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v12, p0, LX/0gZb;->LLILZ:Ljava/lang/Object;

    check-cast v12, Ljava/lang/AutoCloseable;

    iget-object v8, p0, LX/0gZb;->LLILLL:LX/0gZw;

    iget-object v5, p0, LX/0gZb;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, p0, LX/0gZb;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v3, p0, LX/0gZb;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, p0, LX/0gZb;->LLILIL:LX/0gZa;

    iget-object v6, p0, LX/0gZb;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/AutoCloseable;

    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0gZb;->LLILZLL:LX/0gZw;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init_container_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gZb;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0gZw;->LLFZ(Ljava/lang/String;)LX/0gZw;

    move-result-object v6

    :goto_0
    iget-object v2, p0, LX/0gZb;->LLIZLLLIL:LX/0gZa;

    iget-object v3, p0, LX/0gZb;->LLJ:Ljava/util/Map;

    iget-object v4, p0, LX/0gZb;->LLJI:Ljava/util/Map;

    iget-object v5, p0, LX/0gZb;->LLIZ:Ljava/lang/String;

    iget-object v8, p0, LX/0gZb;->LLJIJIL:Ljava/util/Map;

    goto :goto_1

    :cond_3
    move-object v6, v7

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-virtual {v2}, LX/0gZa;->LJIILJJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0gZa;->LJIILIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v5, v2, LX/0gZa;->LIZIZ:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init_engine"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0gZw;->LLFZ(Ljava/lang/String;)LX/0gZw;

    move-result-object v12

    goto :goto_2

    :cond_4
    move-object v12, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :goto_2
    :try_start_3
    iput-object v6, p0, LX/0gZb;->LL:Ljava/lang/Object;

    iput-object v2, p0, LX/0gZb;->LLILIL:LX/0gZa;

    iput-object v3, p0, LX/0gZb;->LLILL:Ljava/lang/Object;

    iput-object v4, p0, LX/0gZb;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, p0, LX/0gZb;->LLILLJJLI:Ljava/lang/Object;

    iput-object v6, p0, LX/0gZb;->LLILLL:LX/0gZw;

    iput-object v12, p0, LX/0gZb;->LLILZ:Ljava/lang/Object;

    iput v9, p0, LX/0gZb;->LLILZIL:I

    invoke-virtual {v2, v4, v8, p0}, LX/0gZa;->LJIIJ(Ljava/util/Map;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_5
    move-object v8, v6

    :goto_3
    :try_start_4
    iput-object v6, p0, LX/0gZb;->LL:Ljava/lang/Object;

    iput-object v2, p0, LX/0gZb;->LLILIL:LX/0gZa;

    iput-object v3, p0, LX/0gZb;->LLILL:Ljava/lang/Object;

    iput-object v4, p0, LX/0gZb;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, p0, LX/0gZb;->LLILLJJLI:Ljava/lang/Object;

    iput-object v8, p0, LX/0gZb;->LLILLL:LX/0gZw;

    iput-object v12, p0, LX/0gZb;->LLILZ:Ljava/lang/Object;

    iput v11, p0, LX/0gZb;->LLILZIL:I

    invoke-virtual {v2, p0}, LX/0gZa;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_6
    :goto_4
    :try_start_5
    invoke-static {v12, v7}, LX/0waq;->LIZ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iput-boolean v9, v2, LX/0gZa;->LJI:Z

    new-instance v1, LX/0gZZ;

    invoke-direct {v1, v5, v2, v4, v3}, LX/0gZZ;-><init>(Ljava/lang/String;LX/0gZa;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0YKw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    if-eqz v8, :cond_9

    const-string v5, "strategies"

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/repository/StrategyModel;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-interface {v8, v5, v4}, LX/0gZw;->LLFF(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_6

    :cond_9
    move-object v0, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_6
    invoke-static {v6, v7}, LX/0waq;->LIZ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_2
    move-exception v1

    goto :goto_7

    :catchall_3
    move-exception v1

    :goto_7
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-static {v12, v1}, LX/0waq;->LIZ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v1

    goto :goto_8

    :catchall_6
    move-exception v1

    :goto_8
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v6, v1}, LX/0waq;->LIZ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
