.class public final LX/0SAv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()LX/02sS;
    .locals 4

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v3

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0TOQ;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0TOQ;-><init>(LX/0O0W;I)V

    sget-object v0, LX/0PDD;->LIZ:LX/0PHc;

    invoke-virtual {v0, v3}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    return-object v0
.end method
