.class public final LX/15At;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/15As;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "LX/15As<",
            "TU;-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/02uK;",
            "-",
            "LX/02wT<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/15Av;->LLILL:LX/02wT;

    invoke-interface {v0}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/0mTE;->LIZLLL(Lkotlin/coroutines/CoroutineContext;)LX/0ZCw;

    move-result-object v3

    iget-wide v1, p0, LX/15As;->LLILLIZIL:J

    iget-object v0, p0, LX/15Ak;->LLILIL:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v3, v1, v2, p0, v0}, LX/0ZCw;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LX/0O5x;

    move-result-object v1

    new-instance v0, LX/0x06;

    invoke-direct {v0, v1}, LX/0x06;-><init>(LX/0O5x;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {v4, p1}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v4, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->LJJLI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/15B6;->LIZIZ:LX/0CEe;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_3
    instance-of v0, v1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_7

    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    instance-of v0, v1, LX/15Ax;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/15Ax;

    iget-object v0, v0, LX/15Ax;->coroutine:LX/0PRY;

    if-eq v0, p0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-nez v3, :cond_6

    instance-of v0, v2, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_1

    check-cast v2, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw v0

    :cond_6
    throw v1

    :cond_7
    invoke-static {v1}, LX/15B6;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public static final LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/02uK;",
            "-",
            "LX/02wT<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_1

    new-instance v0, LX/15As;

    invoke-direct {v0, p0, p1, p3}, LX/15As;-><init>(JLX/02wT;)V

    invoke-static {v0, p2}, LX/15At;->LIZ(LX/15As;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, LX/15Ax;

    const-string v0, "Timed out immediately"

    invoke-direct {v1, v0}, LX/15Ax;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/02uK;",
            "-",
            "LX/02wT<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0NtT;

    if-eqz v0, :cond_0

    move-object v7, p3

    check-cast v7, LX/0NtT;

    iget v2, v7, LX/0NtT;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0NtT;->LLILLIZIL:I

    :goto_0
    iget-object v1, v7, LX/0NtT;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0NtT;->LLILLIZIL:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object v3, v7, LX/0NtT;->LLILIL:LX/00zH;

    goto :goto_1

    :cond_0
    new-instance v7, LX/0NtT;

    invoke-direct {v7, p3}, LX/0NtT;-><init>(LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gtz v0, :cond_3

    return-object v5

    :cond_3
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    :try_start_1
    iput-object p2, v7, LX/0NtT;->LL:Lkotlin/jvm/functions/Function2;

    iput-object v3, v7, LX/0NtT;->LLILIL:LX/00zH;

    iput v4, v7, LX/0NtT;->LLILLIZIL:I

    new-instance v0, LX/15As;

    invoke-direct {v0, p0, p1, v7}, LX/15As;-><init>(JLX/02wT;)V

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/15At;->LIZ(LX/15As;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static {v7}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v1, v6, :cond_5

    return-object v6

    :cond_5
    return-object v1
    :try_end_1
    .catch LX/15Ax; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    iget-object v1, v2, LX/15Ax;->coroutine:LX/0PRY;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    return-object v5

    :cond_6
    throw v2
.end method
