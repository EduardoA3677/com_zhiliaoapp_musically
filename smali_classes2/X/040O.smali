.class public final LX/040O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lkotlin/jvm/functions/Function2;)LX/0aMR;
    .locals 2

    sget-object v1, LX/0P7H;->INSTANCE:LX/0P7H;

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-virtual {v1, v0}, LX/0P7H;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/040N;

    invoke-direct {v0, v1, p0}, LX/040N;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Observable context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
