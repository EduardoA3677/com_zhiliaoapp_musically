.class public final LX/15Ap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;)LX/040R;
    .locals 1

    invoke-static {p0, p1}, LX/151p;->LIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-virtual {p2}, LX/0PB8;->isLazy()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/15Ao;

    invoke-direct {p0, p1, p3}, LX/15Ao;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    invoke-virtual {p2, p3, p0, p0}, LX/0PB8;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LX/02wT;)V

    return-object p0

    :cond_0
    new-instance p0, LX/040R;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/040R;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    goto :goto_0
.end method

.method public static synthetic LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0P7H;->INSTANCE:LX/0P7H;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0PB8;->DEFAULT:LX/0PB8;

    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/15Ap;->LIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;)LX/040R;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;)LX/040L;
    .locals 1

    invoke-static {p0, p1}, LX/151p;->LIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-virtual {p2}, LX/0PB8;->isLazy()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/15An;

    invoke-direct {p0, p1, p3}, LX/15An;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    invoke-virtual {p2, p3, p0, p0}, LX/0PB8;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LX/02wT;)V

    return-object p0

    :cond_0
    new-instance p0, LX/040L;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/040L;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    goto :goto_0
.end method

.method public static synthetic LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0P7H;->INSTANCE:LX/0P7H;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0PB8;->DEFAULT:LX/0PB8;

    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/15Ap;->LIZJ(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;)LX/040L;

    move-result-object v0

    return-object v0
.end method

.method public static final LJ(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/02uK;",
            "-",
            "LX/02wT<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v3

    sget-object v0, LX/0PAy;->LJZ:LX/0PB0;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, LX/0PAy;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {}, LX/15Bp;->LIZ()LX/15BQ;

    move-result-object v2

    sget-object v1, LX/01bK;->LL:LX/01bK;

    invoke-interface {p0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v1, v0}, LX/151p;->LIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    :goto_0
    new-instance p0, LX/15Aw;

    invoke-direct {p0, v0, v3, v2}, LX/15Aw;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;LX/15BQ;)V

    sget-object v0, LX/0PB8;->DEFAULT:LX/0PB8;

    invoke-virtual {v0, p1, p0, p0}, LX/0PB8;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LX/02wT;)V

    goto :goto_3

    :cond_0
    instance-of v0, v2, LX/15BQ;

    if-eqz v0, :cond_3

    check-cast v2, LX/15BQ;

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/15BQ;->shouldBeProcessedFromContext()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    if-nez v2, :cond_1

    sget-object v0, LX/15Bp;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15BQ;

    :cond_1
    sget-object v0, LX/01bK;->LL:LX/01bK;

    invoke-static {v0, p0}, LX/151p;->LIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v2, v4

    goto :goto_2

    :cond_3
    move-object v2, v4

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, p0, LX/15Aw;->LLILLIZIL:LX/15BQ;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, v3, v5, v4}, LX/15BQ;->incrementUseCount$default(LX/15BQ;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :goto_4
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/15Aw;->LLILLIZIL:LX/15BQ;

    if-nez v0, :cond_5

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, LX/15BQ;->processNextEvent()J

    move-result-wide v1

    :goto_5
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {p0, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    :try_start_2
    iget-object v0, p0, LX/15Aw;->LLILLIZIL:LX/15BQ;

    if-eqz v0, :cond_7

    invoke-static {v0, v3, v5, v4}, LX/15BQ;->decrementUseCount$default(LX/15BQ;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJJLI()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/15B6;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_8

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/CompletedExceptionally;

    :cond_8
    if-nez v4, :cond_9

    return-object v1

    :cond_9
    iget-object v0, v4, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw v0

    :cond_a
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->LJJIIJ(Ljava/lang/Object;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v0, p0, LX/15Aw;->LLILLIZIL:LX/15BQ;

    if-eqz v0, :cond_b

    invoke-static {v0, v3, v5, v4}, LX/15BQ;->decrementUseCount$default(LX/15BQ;ZILjava/lang/Object;)V

    :cond_b
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public static synthetic LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v0, p0}, LX/15Ap;->LJ(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-interface {v2, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    if-ne v4, v2, :cond_1

    new-instance v0, LX/15Av;

    invoke-direct {v0, p0, v4}, LX/15Av;-><init>(LX/02wT;Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {v0, v0, p2}, LX/15Au;->LIZIZ(LX/15Av;LX/15Av;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/0PAy;->LJZ:LX/0PB0;

    invoke-interface {v4, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v0, LX/15Ar;

    invoke-direct {v0, p0, v4}, LX/15Ar;-><init>(LX/02wT;Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {v4, v3}, LX/15CT;->LIZJ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p2}, LX/15Au;->LIZIZ(LX/15Av;LX/15Av;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v1}, LX/15CT;->LIZ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/15Aq;

    invoke-direct {v2, p0, v4}, LX/15Aq;-><init>(LX/02wT;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_1
    invoke-static {p2, v2, v2}, LX/0PAu;->LIZIZ(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v3}, LX/15BM;->LIZ(Ljava/lang/Object;LX/02wT;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, LX/15Aq;->LJLIIL()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v4, v1}, LX/15CT;->LIZ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/15Ak;->resumeWith(Ljava/lang/Object;)V

    throw v1
.end method
