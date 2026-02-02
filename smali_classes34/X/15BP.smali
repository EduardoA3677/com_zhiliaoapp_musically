.class public final LX/15BP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/15BN;LX/02wT;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/15BN<",
            "-TT;>;",
            "LX/02wT<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/15BN;->LJIIIIZZ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/15BN;->LIZJ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, LX/00cS;

    invoke-direct {p0, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_6

    check-cast p1, LX/15BL;

    iget-object v1, p1, LX/15BL;->LLILLJJLI:LX/02wT;

    iget-object v0, p1, LX/15BL;->LLILZ:Ljava/lang/Object;

    invoke-interface {v1}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4, v0}, LX/15CT;->LIZJ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/15CT;->LIZ:LX/0CEe;

    if-eq v3, v0, :cond_1

    invoke-static {v1, v4, v3}, LX/151p;->LIZIZ(LX/02wT;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)LX/15Ar;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, LX/15BN;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    :try_start_0
    iget-object v0, p1, LX/15BL;->LLILLJJLI:LX/02wT;

    invoke-interface {v0, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/15Ar;->LJLIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v4, v3}, LX/15CT;->LIZ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/15Ar;->LJLIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v4, v3}, LX/15CT;->LIZ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
    throw v1

    :cond_6
    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
