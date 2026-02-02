.class public final LX/0gZh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.starship.strategy.graph.StrategyGraphContainer$runStrategyWithEvent$result$1$1"
    f = "StrategyGraphContainer.kt"
    l = {
        0x92
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
        "LX/0gYw;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/android/starship/strategy/graph/CancelableJobImpl;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0gZa;

.field public final synthetic LLILLIZIL:LX/0gYo;

.field public final synthetic LLILLJJLI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0gYo;LX/0gZa;Lkotlin/Pair;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0gZh;->LLILL:LX/0gZa;

    iput-object p1, p0, LX/0gZh;->LLILLIZIL:LX/0gYo;

    iput-object p3, p0, LX/0gZh;->LLILLJJLI:Lkotlin/Pair;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0gZh;

    iget-object v2, p0, LX/0gZh;->LLILL:LX/0gZa;

    iget-object v1, p0, LX/0gZh;->LLILLIZIL:LX/0gYo;

    iget-object v0, p0, LX/0gZh;->LLILLJJLI:Lkotlin/Pair;

    invoke-direct {v3, v1, v2, v0, p2}, LX/0gZh;-><init>(LX/0gYo;LX/0gZa;Lkotlin/Pair;LX/02wT;)V

    return-object v3
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
    .locals 12

    const-string v11, "StrategyGraphContainer@a2bb.runStrategyWithEvent$result$1$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0gZh;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v3, p0, LX/0gZh;->LL:Lcom/bytedance/android/starship/strategy/graph/CancelableJobImpl;

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v3, p0, LX/0gZh;->LLILL:LX/0gZa;

    iget-object v2, p0, LX/0gZh;->LLILLIZIL:LX/0gYo;

    new-instance v1, Lkotlin/jvm/internal/AwS129S1100000_20;

    const/16 v0, 0xe

    invoke-direct {v1, v10, v6, v0}, Lkotlin/jvm/internal/AwS129S1100000_20;-><init>(Ljava/lang/String;LX/040S;I)V

    invoke-virtual {v3, v2, v1}, LX/0gZa;->registerStrategyCallback(LX/0gYo;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/starship/strategy/CancelableJob;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0aTp;->LIZ:LX/0aTp;

    iget-object v0, p0, LX/0gZh;->LLILLJJLI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, LX/0gZh;->LLILLJJLI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    sget-object v0, LX/0aTp;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03KX;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, LX/0aTp;->LIZIZ:LX/02sS;

    new-instance v1, LX/03Mo;

    invoke-direct {v1, v8, v10, v7, v9}, LX/03Mo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v9, v9, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    sget-object v2, LX/0gZF;->LIZ:LX/0gZF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Event error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gZh;->LLILLJJLI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", No strategy needed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gZF;->LIZ(Ljava/lang/String;)LX/0gYw;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/starship/strategy/graph/CancelableJobImpl;

    iput-object v0, p0, LX/0gZh;->LL:Lcom/bytedance/android/starship/strategy/graph/CancelableJobImpl;

    iput v4, p0, LX/0gZh;->LLILIL:I

    invoke-virtual {v6, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_2
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/0gYw;

    if-eqz v3, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v3}, Lcom/bytedance/android/starship/strategy/CancelableJob;->cancel()V

    :cond_5
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object v9, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v9, v3

    :goto_3
    if-eqz v9, :cond_6

    invoke-interface {v9}, Lcom/bytedance/android/starship/strategy/CancelableJob;->cancel()V

    :cond_6
    throw v0
.end method
