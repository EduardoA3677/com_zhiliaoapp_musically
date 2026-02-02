.class public final synthetic LX/03KJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/02gW;)LX/03KK;
    .locals 7

    sget-object v0, LX/03KL;->LJIIJ:LX/03KN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, LX/03KN;->LIZIZ:I

    const/4 v0, 0x1

    if-lt v0, v6, :cond_0

    const/4 v6, 0x1

    :cond_0
    sub-int/2addr v6, v0

    instance-of v0, p0, LX/03JJ;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/03JJ;

    invoke-virtual {v5}, LX/03JJ;->dropChannelOperators()LX/02gW;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v3, LX/03KK;

    iget v2, v5, LX/03JJ;->capacity:I

    const/4 v0, -0x3

    if-eq v2, v0, :cond_2

    const/4 v0, -0x2

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_2

    move v6, v2

    :cond_1
    :goto_0
    iget-object v1, v5, LX/03JJ;->onBufferOverflow:LX/14iw;

    iget-object v0, v5, LX/03JJ;->context:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v3, v6, v0, v1, v4}, LX/03KK;-><init>(ILkotlin/coroutines/CoroutineContext;LX/14iw;LX/02gW;)V

    return-object v3

    :cond_2
    iget-object v1, v5, LX/03JJ;->onBufferOverflow:LX/14iw;

    sget-object v0, LX/14iw;->SUSPEND:LX/14iw;

    if-ne v1, v0, :cond_3

    if-nez v2, :cond_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    new-instance v2, LX/03KK;

    sget-object v1, LX/14iw;->SUSPEND:LX/14iw;

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-direct {v2, v6, v0, v1, p0}, LX/03KK;-><init>(ILkotlin/coroutines/CoroutineContext;LX/14iw;LX/02gW;)V

    return-object v2
.end method
