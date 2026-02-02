.class public final LX/15Au;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/02wT;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, LX/0PAq;->LIZ(LX/02wT;)LX/02wT;

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p1}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZIZ(LX/15Av;LX/15Av;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {v4, p2}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v4, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->LJJLI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/15B6;->LIZIZ:LX/0CEe;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v1, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/15B6;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw v0
.end method
