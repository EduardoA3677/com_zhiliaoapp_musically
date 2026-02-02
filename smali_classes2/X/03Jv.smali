.class public final LX/03Jv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;
    .locals 2

    new-instance v1, LX/02sS;

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :cond_0
    invoke-direct {v1, p0}, LX/02sS;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-object v1
.end method

.method public static final LIZIZ()LX/02sS;
    .locals 3

    new-instance v2, LX/02sS;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {v2, v0}, LX/02sS;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-object v2
.end method

.method public static final LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static LIZLLL(LX/02uK;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/040K;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {p0, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/02uK;",
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

    new-instance v1, LX/15Av;

    invoke-interface {p1}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/15Av;-><init>(LX/02wT;Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {v1, v1, p0}, LX/15Au;->LIZIZ(LX/15Av;LX/15Av;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public static final LJFF(LX/02uK;)V
    .locals 0

    invoke-interface {p0}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final LJI(LX/02uK;)Z
    .locals 1

    invoke-interface {p0}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/0PRY;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v0

    return v0
.end method

.method public static final LJII(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;)LX/02sS;
    .locals 2

    new-instance v1, LX/02sS;

    invoke-interface {p0}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {v1, v0}, LX/02sS;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-object v1
.end method
