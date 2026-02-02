.class public final LX/0OhS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/coroutines/CoroutineContext;)LX/0OhT;
    .locals 1

    sget-object v0, LX/0OhT;->LJFF:LX/0OhU;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/0OhT;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final LIZIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/0OhS;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/0OhT;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/0OhT;->LJLZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
