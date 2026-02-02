.class public final LX/03KQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(ILX/14iw;I)LX/15Ca;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    sget-object p1, LX/14iw;->SUSPEND:LX/14iw;

    :cond_1
    const/4 v0, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_8

    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    if-eqz p0, :cond_4

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_3

    if-ne p0, v3, :cond_2

    sget-object v0, LX/14iw;->DROP_OLDEST:LX/14iw;

    if-ne p1, v0, :cond_2

    new-instance v1, LX/15Cd;

    invoke-direct {v1, v2}, LX/15Cd;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_2
    new-instance v1, LX/15Cc;

    invoke-direct {v1, p0, p1, v2}, LX/15Cc;-><init>(ILX/14iw;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_3
    new-instance v1, LX/15Cg;

    invoke-direct {v1, v2}, LX/15Cg;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_4
    sget-object v0, LX/14iw;->SUSPEND:LX/14iw;

    if-ne p1, v0, :cond_5

    new-instance v1, LX/03KT;

    invoke-direct {v1, v2}, LX/03KT;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_5
    new-instance v1, LX/15Cc;

    invoke-direct {v1, v3, p1, v2}, LX/15Cc;-><init>(ILX/14iw;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_6
    sget-object v0, LX/14iw;->SUSPEND:LX/14iw;

    if-ne p1, v0, :cond_7

    new-instance v1, LX/15Cd;

    invoke-direct {v1, v2}, LX/15Cd;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, LX/15Cc;

    sget-object v0, LX/14iw;->SUSPEND:LX/14iw;

    if-ne p1, v0, :cond_9

    sget-object v0, LX/03KL;->LJIIJ:LX/03KN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LX/03KN;->LIZIZ:I

    :cond_9
    invoke-direct {v1, v3, p1, v2}, LX/15Cc;-><init>(ILX/14iw;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
