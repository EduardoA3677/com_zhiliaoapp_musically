.class public final LX/0mPK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0mPI;)LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPI;",
            ")",
            "LX/0mPL<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, LX/0mPG;

    if-eqz v0, :cond_0

    check-cast p0, LX/0mPG;

    iget-object v0, p0, LX/0mPG;->LIZIZ:LX/0mPL;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0mPH;

    if-eqz v0, :cond_1

    check-cast p0, LX/0mPH;

    iget-object v0, p0, LX/0mPH;->LIZ:LX/0mPI;

    invoke-static {v0}, LX/0mPK;->LIZ(LX/0mPI;)LX/0mPL;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
