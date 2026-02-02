.class public final LX/14IW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/02v3<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final LIZ(LX/02wT;)Lkotlin/Unit;
    .locals 6

    instance-of v0, p1, LX/14IX;

    if-eqz v0, :cond_1

    move-object v5, p1

    check-cast v5, LX/14IX;

    iget v2, v5, LX/14IX;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v5, LX/14IX;->LLILLJJLI:I

    :goto_0
    iget-object v4, v5, LX/14IX;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    iget v1, v5, LX/14IX;->LLILLJJLI:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v2, v5, LX/14IX;->LLILIL:LX/0PB3;

    iget-object v0, v5, LX/14IX;->LL:LX/14IW;

    :try_start_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lzcn/a;->releaseIntercepted()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    new-instance v5, LX/14IX;

    invoke-direct {v5, p0, p1}, LX/14IX;-><init>(LX/14IW;LX/02wT;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0PB3;

    invoke-virtual {v5}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0PB3;-><init>(LX/02v3;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_1
    iput-object p0, v5, LX/14IX;->LL:LX/14IW;

    iput-object v2, v5, LX/14IX;->LLILIL:LX/0PB3;

    iput v3, v5, LX/14IX;->LLILLJJLI:I

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lzcn/a;->releaseIntercepted()V

    throw v0
.end method

.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
