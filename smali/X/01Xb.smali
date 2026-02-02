.class public final LX/01Xb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/02uK;Lkotlin/jvm/functions/Function2;)LX/040L;
    .locals 4

    sget-object v3, LX/01Xc;->LIZIZ:LX/15Bj;

    new-instance v2, LX/01XD;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/01XD;-><init>(Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(LX/02uK;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    sget-object v3, LX/01Xc;->LIZ:LX/0PBK;

    new-instance v2, LX/01XE;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/01XE;-><init>(Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
