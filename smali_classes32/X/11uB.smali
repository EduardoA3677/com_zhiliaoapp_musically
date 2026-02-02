.class public final LX/11uB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/11sJ;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11sJ;",
            "LX/02wT<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/11uE;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/11uE;

    iget v2, v5, LX/11uE;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/11uE;->LLILLIZIL:I

    :goto_0
    iget-object v8, v5, LX/11uE;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/11uE;->LLILLIZIL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_5

    iget-object v4, v5, LX/11uE;->LLILIL:LX/15B8;

    iget-object p0, v5, LX/11uE;->LL:LX/11sJ;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/0PAy;

    new-instance v3, LX/11uC;

    invoke-direct {v3, v4, v8}, LX/11uC;-><init>(LX/0ntU;LX/0PAy;)V

    iget-object v2, p0, LX/11sJ;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/0PBX;

    invoke-direct {v1, v0, v2}, LX/0PBX;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {v8, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v4

    invoke-virtual {v5}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, LX/0PRY;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/15B8;I)V

    invoke-interface {v2, v1}, LX/0PRY;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    :cond_2
    iget-object v2, p0, LX/11sJ;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    iput-object p0, v5, LX/11uE;->LL:LX/11sJ;

    iput-object v4, v5, LX/11uE;->LLILIL:LX/15B8;

    iput v7, v5, LX/11uE;->LLILLIZIL:I

    new-instance v3, LX/15BK;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v7, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/15B8;I)V

    invoke-virtual {v3, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    new-instance v1, LY/ARunnableS44S0200000_1;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS44S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, LX/15BK;->LJJII(Ljava/lang/Throwable;)Z

    :goto_1
    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_3

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v8, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v5, LX/11uE;

    invoke-direct {v5, p1}, LX/11uE;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZIZ(LX/11sJ;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/11sJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/11uD;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/11uD;

    iget v2, v6, LX/11uD;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/11uD;->LLILLIZIL:I

    :goto_0
    iget-object v5, v6, LX/11uD;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/11uD;->LLILLIZIL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_6

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/11uC;->LLILLIZIL:LX/11uF;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/11uC;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/11uC;->LLILIL:LX/0PAy;

    if-eqz v5, :cond_2

    :goto_1
    new-instance v1, LX/11u9;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/11u9;-><init>(LX/11sJ;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object v0, v6, LX/11uD;->LL:LX/11sJ;

    iput-object v0, v6, LX/11uD;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput v3, v6, LX/11uD;->LLILLIZIL:I

    invoke-static {v6, v5, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_2
    iput-object p0, v6, LX/11uD;->LL:LX/11sJ;

    iput-object p1, v6, LX/11uD;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput v2, v6, LX/11uD;->LLILLIZIL:I

    invoke-static {p0, v6}, LX/11uB;->LIZ(LX/11sJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_3
    iget-object p1, v6, LX/11uD;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object p0, v6, LX/11uD;->LL:LX/11sJ;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    goto :goto_1

    :cond_5
    new-instance v6, LX/11uD;

    invoke-direct {v6, p2}, LX/11uD;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
