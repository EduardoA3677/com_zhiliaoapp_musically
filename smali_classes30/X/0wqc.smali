.class public final LX/0wqc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0aSK;LX/0wqb;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    new-instance v1, LX/044W;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/044W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/0aSK;->enqueue(LX/02y5;)V

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x20e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0aSK;I)V

    invoke-virtual {v2, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public static final LIZIZ(LX/0aSK;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0aSK<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0wqb;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0wqb;

    iget v2, v4, LX/0wqb;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0wqb;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0wqb;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0wqb;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object p1, v4, LX/0wqb;->LL:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0wqb;

    invoke-direct {v4, p2}, LX/0wqb;-><init>(LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v4, LX/0wqb;->LL:Lkotlin/jvm/functions/Function1;

    iput v0, v4, LX/0wqb;->LLILL:I

    invoke-static {p0, v4}, LX/0wqc;->LIZ(LX/0aSK;LX/0wqb;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v3, 0x0

    :cond_4
    return-object v3

    :catch_0
    move-exception v0

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    throw v0
.end method

.method public static final LIZJ(LX/0aLS;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0aLS<",
            "TT;>;",
            "LX/02wT<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0wqa;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/0wqa;

    iget v2, v4, LX/0wqa;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0wqa;->LLILIL:I

    :goto_0
    iget-object v3, v4, LX/0wqa;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0wqa;->LLILIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0wqa;

    invoke-direct {v4, p1}, LX/0wqa;-><init>(LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iput v0, v4, LX/0wqa;->LLILIL:I

    invoke-static {p0, v4}, LX/0wqd;->LIZ(LX/0aDN;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v3, 0x0

    :cond_3
    return-object v3

    :catch_0
    move-exception v0

    throw v0
.end method
