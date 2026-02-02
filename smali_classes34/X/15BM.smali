.class public final LX/15BM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0CEe;

.field public static final LIZIZ:LX/0CEe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0CEe;

    const-string v0, "UNDEFINED"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/15BM;->LIZ:LX/0CEe;

    new-instance v1, LX/0CEe;

    const-string v0, "REUSABLE_CLAIMED"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/15BM;->LIZIZ:LX/0CEe;

    return-void
.end method

.method public static final LIZ(Ljava/lang/Object;LX/02wT;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    instance-of v0, p1, LX/15BL;

    if-eqz v0, :cond_a

    check-cast p1, LX/15BL;

    invoke-static {p0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_1

    if-eqz p2, :cond_0

    new-instance v1, LX/04s4;

    invoke-direct {v1, p2, p0}, LX/04s4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p1, LX/15BL;->LLILLIZIL:LX/0PBG;

    invoke-virtual {p1}, LX/15BL;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PBG;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iput-object v1, p1, LX/15BL;->LLILLL:Ljava/lang/Object;

    iput v7, p1, LX/15BN;->LLILL:I

    iget-object v1, p1, LX/15BL;->LLILLIZIL:LX/0PBG;

    invoke-virtual {p1}, LX/15BL;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0XRn;->LIZ(LX/0PBG;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v1, p0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0, v6}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/15Bp;->LIZ()LX/15BQ;

    move-result-object v5

    invoke-virtual {v5}, LX/15BQ;->isUnconfinedLoopActive()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, p1, LX/15BL;->LLILLL:Ljava/lang/Object;

    iput v7, p1, LX/15BN;->LLILL:I

    invoke-virtual {v5, p1}, LX/15BQ;->dispatchUnconfined(LX/15BN;)V

    return-void

    :cond_3
    invoke-virtual {v5, v7}, LX/15BQ;->incrementUseCount(Z)V

    :try_start_0
    invoke-virtual {p1}, LX/15BL;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, LX/0PRY;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0PRY;->isActive()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, LX/0PRY;->LJJJJZ()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, LX/15BN;->LIZ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/15BL;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v5}, LX/15BQ;->processUnconfinedEvent()Z

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v1, p1, LX/15BL;->LLILLJJLI:LX/02wT;

    iget-object v0, p1, LX/15BL;->LLILZ:Ljava/lang/Object;

    invoke-interface {v1}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4, v0}, LX/15CT;->LIZJ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/15CT;->LIZ:LX/0CEe;

    if-eq v3, v0, :cond_6

    invoke-static {v1, v4, v3}, LX/151p;->LIZIZ(LX/02wT;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)LX/15Ar;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    iget-object v0, p1, LX/15BL;->LLILLJJLI:LX/02wT;

    invoke-interface {v0, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    if-eqz v2, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/15Ar;->LJLIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    invoke-static {v4, v3}, LX/15CT;->LIZ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_8

    :try_start_3
    invoke-virtual {v2}, LX/15Ar;->LJLIIL()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {v4, v3}, LX/15CT;->LIZ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_9
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0, v6}, LX/15BN;->LJ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    if-nez v0, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    invoke-virtual {v5, v7}, LX/15BQ;->decrementUseCount(Z)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v5, v7}, LX/15BQ;->decrementUseCount(Z)V

    throw v0

    :cond_a
    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
