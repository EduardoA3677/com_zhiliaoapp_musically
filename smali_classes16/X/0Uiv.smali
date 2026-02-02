.class public abstract LX/0Uiv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msg"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0Uiv;->LIZIZ([Lkotlin/Pair;)V

    return-void
.end method

.method public static varargs LIZIZ([Lkotlin/Pair;)V
    .locals 2

    sget-object v1, LX/0ZGB;->LOGIC:LX/0ZGB;

    sget-object v0, LX/0W0K;->FAILED:LX/0W0K;

    invoke-static {v1, v0, p0}, LX/0Uiv;->LIZJ(LX/0ZGB;LX/0W0K;[Lkotlin/Pair;)V

    return-void
.end method

.method public static LIZJ(LX/0ZGB;LX/0W0K;[Lkotlin/Pair;)V
    .locals 1

    new-instance v0, LX/0Uiu;

    invoke-direct {v0, p0, p1, p2}, LX/0Uiu;-><init>(LX/0ZGB;LX/0W0K;[Lkotlin/Pair;)V

    invoke-virtual {p1}, LX/0W0K;->getLogLevel()I

    move-result p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, LX/0W0K;->getLogLevel()I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, LX/0W0K;->getLogLevel()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, LX/0W0K;->getLogLevel()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, LX/0W0K;->getLogLevel()I

    :cond_0
    return-void
.end method
