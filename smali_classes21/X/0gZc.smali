.class public final LX/0gZc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.starship.strategy.graph.StrategyGraphContainer$update$1$3$costTime$1$1"
    f = "StrategyGraphContainer.kt"
    l = {
        0x184,
        0x187,
        0x1a0,
        0x1a1
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

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/0gZa;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:I

.field public final synthetic LLILZ:LX/0gZw;

.field public final synthetic LLILZIL:LX/0gZa;

.field public final synthetic LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Ljava/util/Map;
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
.method public constructor <init>(LX/0gZw;LX/0gZa;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gZw;",
            "LX/0gZa;",
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
            "LX/02wT<",
            "-",
            "LX/0gZc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gZc;->LLILZ:LX/0gZw;

    iput-object p2, p0, LX/0gZc;->LLILZIL:LX/0gZa;

    iput-object p3, p0, LX/0gZc;->LLILZLL:Ljava/util/List;

    iput-object p4, p0, LX/0gZc;->LLIZ:Ljava/util/Map;

    iput-object p5, p0, LX/0gZc;->LLIZLLLIL:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0gZc;

    iget-object v1, p0, LX/0gZc;->LLILZ:LX/0gZw;

    iget-object v2, p0, LX/0gZc;->LLILZIL:LX/0gZa;

    iget-object v3, p0, LX/0gZc;->LLILZLL:Ljava/util/List;

    iget-object v4, p0, LX/0gZc;->LLIZ:Ljava/util/Map;

    iget-object v5, p0, LX/0gZc;->LLIZLLLIL:Ljava/util/Map;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0gZc;-><init>(LX/0gZw;LX/0gZa;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/02wT;)V

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

    const-string v13, "StrategyGraphContainer@a2bb.update$1$3$costTime$1$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0gZc;->LLILLL:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v11, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v5, p0, LX/0gZc;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/0gZa;

    iget-object v3, p0, LX/0gZc;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/AutoCloseable;

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v5, p0, LX/0gZc;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/0gZa;

    iget-object v3, p0, LX/0gZc;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_b

    :cond_2
    iget-object v0, p0, LX/0gZc;->LLILLJJLI:Ljava/lang/Object;

    iget-object v1, p0, LX/0gZc;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, LX/0gZc;->LLILL:LX/0gZa;

    iget-object v2, p0, LX/0gZc;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/AutoCloseable;

    iget-object v10, p0, LX/0gZc;->LL:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_3
    iget-object v1, p0, LX/0gZc;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, LX/0gZc;->LLILL:LX/0gZa;

    iget-object v2, p0, LX/0gZc;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/AutoCloseable;

    iget-object v10, p0, LX/0gZc;->LL:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, LX/0gZc;->LLILZ:LX/0gZw;

    if-eqz v1, :cond_5

    const-string v0, "unload"

    invoke-interface {v1, v0}, LX/0gZw;->LLFZ(Ljava/lang/String;)LX/0gZw;

    move-result-object v2

    :goto_0
    iget-object v5, p0, LX/0gZc;->LLILZIL:LX/0gZa;

    iget-object v1, p0, LX/0gZc;->LLILZLL:Ljava/util/List;

    goto :goto_1

    :cond_5
    move-object v2, v4

    goto :goto_0

    :goto_1
    :try_start_2
    iput-object v10, p0, LX/0gZc;->LL:Ljava/lang/Object;

    iput-object v2, p0, LX/0gZc;->LLILIL:Ljava/lang/Object;

    iput-object v5, p0, LX/0gZc;->LLILL:LX/0gZa;

    iput-object v1, p0, LX/0gZc;->LLILLIZIL:Ljava/lang/Object;

    iput v11, p0, LX/0gZc;->LLILLL:I

    invoke-virtual {v5, p0}, LX/0gZa;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_2
    :try_start_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iput-object v10, p0, LX/0gZc;->LL:Ljava/lang/Object;

    iput-object v2, p0, LX/0gZc;->LLILIL:Ljava/lang/Object;

    iput-object v5, p0, LX/0gZc;->LLILL:LX/0gZa;

    iput-object v1, p0, LX/0gZc;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, p0, LX/0gZc;->LLILLJJLI:Ljava/lang/Object;

    iput v3, p0, LX/0gZc;->LLILLL:I

    invoke-virtual {v5, v0, p0}, LX/0gZa;->LJIIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :catch_0
    :try_start_5
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :catchall_1
    move-exception v1

    goto/16 :goto_c

    :cond_8
    invoke-static {v2, v4}, LX/0waq;->LIZ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0gZc;->LLILZ:LX/0gZw;

    if-eqz v1, :cond_9

    const-string v0, "load"

    invoke-interface {v1, v0}, LX/0gZw;->LLFZ(Ljava/lang/String;)LX/0gZw;

    move-result-object v3

    :goto_5
    iget-object v6, p0, LX/0gZc;->LLIZ:Ljava/util/Map;

    iget-object v5, p0, LX/0gZc;->LLILZIL:LX/0gZa;

    iget-object v2, p0, LX/0gZc;->LLIZLLLIL:Ljava/util/Map;

    goto :goto_6

    :cond_9
    move-object v3, v4

    goto :goto_5

    :goto_6
    :try_start_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0gZa;->isStrategyLoaded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v1, v4

    :cond_b
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v11, v0

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;->nodes:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    iput-object v3, p0, LX/0gZc;->LL:Ljava/lang/Object;

    iput-object v5, p0, LX/0gZc;->LLILIL:Ljava/lang/Object;

    iput-object v4, p0, LX/0gZc;->LLILL:LX/0gZa;

    iput-object v4, p0, LX/0gZc;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, p0, LX/0gZc;->LLILLJJLI:Ljava/lang/Object;

    iput v9, p0, LX/0gZc;->LLILLL:I

    invoke-virtual {v5, v6, v2, p0}, LX/0gZa;->LJIIJ(Ljava/util/Map;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_f
    :goto_9
    :try_start_7
    iput-object v3, p0, LX/0gZc;->LL:Ljava/lang/Object;

    iput-object v5, p0, LX/0gZc;->LLILIL:Ljava/lang/Object;

    iput v8, p0, LX/0gZc;->LLILLL:I

    invoke-virtual {v5, p0}, LX/0gZa;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_a
    :try_start_8
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4a3

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0gZa;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0YKw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {v3, v4}, LX/0waq;->LIZ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_2
    move-exception v1

    goto :goto_b

    :catchall_3
    move-exception v1

    :goto_b
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v1}, LX/0waq;->LIZ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_5
    move-exception v1

    :goto_c
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v2, v1}, LX/0waq;->LIZ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
