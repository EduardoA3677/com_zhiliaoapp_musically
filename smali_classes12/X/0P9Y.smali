.class public final LX/0P9Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZIZ(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    if-eq p1, v0, :cond_0

    new-instance v1, LY/AObjectS152S0000000_11;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AObjectS152S0000000_11;-><init>(I)V

    invoke-interface {p1, p0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    return-object p0
.end method

.method public static LIZJ(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 3

    invoke-interface {p1}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()LX/0P7L;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(LX/0P7L;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, LX/0P7H;->INSTANCE:LX/0P7H;

    if-eq v1, v2, :cond_2

    sget-object v0, LX/0PAy;->LJZ:LX/0PB0;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance v2, LX/0P9Z;

    invoke-direct {v2, v1, p1}, LX/0P9Z;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    return-object v2

    :cond_0
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(LX/0P7L;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    if-ne v1, v2, :cond_1

    new-instance v0, LX/0P9Z;

    invoke-direct {v0, p1, p0}, LX/0P9Z;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    return-object v0

    :cond_1
    new-instance v2, LX/0P9Z;

    new-instance v0, LX/0P9Z;

    invoke-direct {v0, v1, p1}, LX/0P9Z;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    invoke-direct {v2, v0, p0}, LX/0P9Z;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    return-object v2

    :cond_2
    return-object p1
.end method
