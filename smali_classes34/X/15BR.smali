.class public final LX/15BR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/02wT;)LX/15BK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/02wT<",
            "-TT;>;)",
            "LX/15BK<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LX/15BL;

    if-nez v0, :cond_0

    new-instance v1, LX/15BK;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0}, LX/15BK;-><init>(ILX/02wT;)V

    return-object v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/15BL;

    invoke-virtual {v0}, LX/15BL;->LJIIIZ()LX/15BK;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/15BK;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, LX/15BK;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p0}, LX/15BK;-><init>(ILX/02wT;)V

    return-object v1
.end method
