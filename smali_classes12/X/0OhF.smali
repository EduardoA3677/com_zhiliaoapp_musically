.class public final LX/0OhF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0PAw;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0OhG;->LJII:LX/0OhH;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, LX/0OhG;

    if-nez v2, :cond_0

    invoke-static {p0, p1}, LX/0OhS;->LIZIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/0E8z;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0E8z;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-interface {v2}, LX/0OhG;->LJJLL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
