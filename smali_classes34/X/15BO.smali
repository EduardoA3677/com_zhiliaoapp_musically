.class public final LX/15BO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v5

    instance-of v0, v5, LX/15BL;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    check-cast v5, LX/15BL;

    :goto_0
    if-nez v5, :cond_1

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    return-object v1

    :cond_1
    iget-object v0, v5, LX/15BL;->LLILLIZIL:LX/0PBG;

    invoke-virtual {v0, v1}, LX/0PBG;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    iput-object v0, v5, LX/15BL;->LLILLL:Ljava/lang/Object;

    iput v4, v5, LX/15BN;->LLILL:I

    iget-object v0, v5, LX/15BL;->LLILLIZIL:LX/0PBG;

    invoke-virtual {v0, v1, v5}, LX/0PBG;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v3, LX/15BT;

    invoke-direct {v3}, LX/15BT;-><init>()V

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    iput-object v2, v5, LX/15BL;->LLILLL:Ljava/lang/Object;

    iput v4, v5, LX/15BN;->LLILL:I

    iget-object v0, v5, LX/15BL;->LLILLIZIL:LX/0PBG;

    invoke-virtual {v0, v1, v5}, LX/0PBG;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    iget-boolean v0, v3, LX/15BT;->LL:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/15Bp;->LIZ()LX/15BQ;

    move-result-object v1

    invoke-virtual {v1}, LX/15BQ;->isUnconfinedQueueEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/15BQ;->isUnconfinedLoopActive()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v2, v5, LX/15BL;->LLILLL:Ljava/lang/Object;

    iput v4, v5, LX/15BN;->LLILL:I

    invoke-virtual {v1, v5}, LX/15BQ;->dispatchUnconfined(LX/15BN;)V

    :goto_2
    if-eqz v4, :cond_7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, LX/15BQ;->incrementUseCount(Z)V

    goto :goto_5

    :goto_3
    if-nez v0, :cond_6

    :goto_4
    invoke-virtual {v1, v4}, LX/15BQ;->decrementUseCount(Z)V

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :goto_5
    :try_start_0
    invoke-virtual {v5}, LX/15BN;->run()V

    :cond_6
    invoke-virtual {v1}, LX/15BQ;->processUnconfinedEvent()Z

    move-result v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v5, v0, v6}, LX/15BN;->LJ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_8
    move-object v5, v6

    goto :goto_0

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v4}, LX/15BQ;->decrementUseCount(Z)V

    throw v0
.end method
