.class public final LX/0PBA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PAy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0PAy;LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "LX/0PAy;",
            "LX/0P7L<",
            "TE;>;)TE;"
        }
    .end annotation

    instance-of v0, p1, LX/0PBB;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0PBB;

    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()LX/0P7L;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0PBB;->LIZ(LX/0P7L;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LX/0PBB;->LIZIZ(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    instance-of v0, v1, Lkotlin/coroutines/CoroutineContext$Element;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/0PAy;->LJZ:LX/0PB0;

    if-eq v0, p1, :cond_2

    return-object v2

    :cond_2
    return-object p0
.end method

.method public static LIZIZ(LX/0PAy;LX/0P7L;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PAy;",
            "LX/0P7L<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    instance-of v0, p1, LX/0PBB;

    if-eqz v0, :cond_1

    check-cast p1, LX/0PBB;

    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()LX/0P7L;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0PBB;->LIZ(LX/0P7L;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LX/0PBB;->LIZIZ(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, LX/0P7H;->INSTANCE:LX/0P7H;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, LX/0PAy;->LJZ:LX/0PB0;

    if-ne v0, p1, :cond_2

    sget-object p0, LX/0P7H;->INSTANCE:LX/0P7H;

    :cond_2
    return-object p0
.end method
