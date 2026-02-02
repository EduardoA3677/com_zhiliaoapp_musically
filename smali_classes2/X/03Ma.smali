.class public final LX/03Ma;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()LX/15B8;
    .locals 2

    new-instance v1, LX/15B8;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/15B8;-><init>(LX/0PRY;)V

    return-object v1
.end method

.method public static final LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;LX/0PRY;)V
    .locals 0

    invoke-static {p0, p1}, LX/040K;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-interface {p2, p0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final LIZJ(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final LIZLLL(LX/0PRY;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PRY;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, LX/0PRY;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq p0, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    return-object p0
.end method

.method public static LJ(Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PRY;->LIZ()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJFF(LX/0PRY;)V
    .locals 2

    invoke-interface {p0}, LX/0PRY;->LIZ()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJI(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, LX/0PRY;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0PRY;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/0PRY;->LJJJJZ()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static final LJII(Lkotlin/coroutines/CoroutineContext;)LX/0PRY;
    .locals 1

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v0

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
