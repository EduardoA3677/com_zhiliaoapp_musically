.class public final LX/03Jz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()LX/03Mb;
    .locals 2

    new-instance v1, LX/03Mb;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/03Mb;-><init>(LX/0PRY;)V

    return-object v1
.end method

.method public static final LIZIZ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
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

    new-instance v1, LX/03Jy;

    invoke-interface {p1}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/03Jy;-><init>(LX/02wT;Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {v1, v1, p0}, LX/15Au;->LIZIZ(LX/15Av;LX/15Av;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method
