.class public final LX/0u4g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/os/Bundle;)LX/14zc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "LX/14zc<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0AAn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/0AAn;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0AAn;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, LX/0u4h;->LIZIZ(Landroid/os/Bundle;LX/0tzc;Z)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0uKg;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/0uKg;-><init>(Landroid/os/Bundle;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v0

    return-object v0
.end method
