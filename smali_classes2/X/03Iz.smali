.class public final synthetic LX/03Iz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/02v3;LX/040G;ZLX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/02v3<",
            "-TT;>;",
            "LX/040G<",
            "+TT;>;Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/03Iy;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/03Iy;

    iget v2, v5, LX/03Iy;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/03Iy;->LLILLJJLI:I

    :goto_0
    iget-object v1, v5, LX/03Iy;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/03Iy;->LLILLJJLI:I

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget-boolean p2, v5, LX/03Iy;->LLILL:Z

    iget-object p1, v5, LX/03Iy;->LLILIL:LX/040G;

    iget-object p0, v5, LX/03Iy;->LL:LX/02v3;

    goto :goto_1

    :cond_0
    new-instance v5, LX/03Iy;

    invoke-direct {v5, p3}, LX/03Iy;-><init>(LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean p2, v5, LX/03Iy;->LLILL:Z

    iget-object p1, v5, LX/03Iy;->LLILIL:LX/040G;

    iget-object p0, v5, LX/03Iy;->LL:LX/02v3;

    goto :goto_3

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    instance-of v0, p0, LX/03J0;

    if-eqz v0, :cond_4

    check-cast p0, LX/03J0;

    iget-object v0, p0, LX/03J0;->LL:Ljava/lang/Throwable;

    throw v0

    :cond_4
    :goto_2
    :try_start_1
    iput-object p0, v5, LX/03Iy;->LL:LX/02v3;

    iput-object p1, v5, LX/03Iy;->LLILIL:LX/040G;

    iput-boolean p2, v5, LX/03Iy;->LLILL:Z

    iput v3, v5, LX/03Iy;->LLILLJJLI:I

    invoke-interface {p1, v5}, LX/040G;->LJIIZILJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v1, LX/03Iv;

    iget-object v1, v1, LX/03Iv;->LIZ:Ljava/lang/Object;

    :cond_5
    instance-of v0, v1, LX/03Iu;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/03Iv;->LIZ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v0, v1, LX/03Iw;

    if-nez v0, :cond_9

    iput-object p0, v5, LX/03Iy;->LL:LX/02v3;

    iput-object p1, v5, LX/03Iy;->LLILIL:LX/040G;

    iput-boolean p2, v5, LX/03Iy;->LLILL:Z

    iput v2, v5, LX/03Iy;->LLILLJJLI:I

    invoke-interface {p0, v1, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_6

    :goto_4
    return-object v4

    :goto_5
    if-nez v0, :cond_8

    if-eqz p2, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/03J1;->LIZ(LX/040G;Ljava/lang/Throwable;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    :try_start_3
    throw v0

    :goto_6
    return-object v4

    :cond_9
    instance-of v0, v1, LX/03Iu;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, LX/03Iu;

    iget-object v0, v0, LX/03Iu;->LIZ:Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    const-string v0, "Trying to call \'getOrThrow\' on a failed channel result: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v1

    :goto_7
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz p2, :cond_b

    invoke-static {p1, v1}, LX/03J1;->LIZ(LX/040G;Ljava/lang/Throwable;)V

    :cond_b
    throw v0
.end method
