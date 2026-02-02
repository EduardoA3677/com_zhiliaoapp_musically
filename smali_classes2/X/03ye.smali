.class public final LX/03ye;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/google/common/util/concurrent/ListenableFuture;)LX/040S;
    .locals 8

    const-wide/16 v4, 0xbb8

    move-object v7, p0

    invoke-interface {v7}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v7}, LX/0z0q;->LIZ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/03xS;->LIZ(Ljava/lang/Object;)LX/040S;

    move-result-object v6

    return-object v6
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v6, v1}, LX/040S;->LJJJJIZL(Ljava/lang/Throwable;)Z

    return-object v6

    :cond_1
    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v6

    new-instance v2, LX/03yd;

    invoke-direct {v2, v6}, LX/03yd;-><init>(LX/040S;)V

    sget-object v1, LX/0Nn8;->LL:LX/0Nn8;

    new-instance v0, LX/0z0k;

    invoke-direct {v0, v7, v2}, LX/0z0k;-><init>(Ljava/util/concurrent/Future;LX/0ybT;)V

    invoke-interface {v7, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/03r9;

    const/4 p0, 0x0

    invoke-direct/range {v3 .. v8}, LX/03r9;-><init>(JLX/02ue;Lcom/google/common/util/concurrent/ListenableFuture;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p0, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xc2

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {v6, v1}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    return-object v6
.end method
