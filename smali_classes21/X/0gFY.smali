.class public final synthetic LX/0gFY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0gFV;)LX/0gFF;
    .locals 1

    iget-object v0, p0, LX/0gFV;->LIZJ:LX/0gFb;

    invoke-virtual {p0, v0}, LX/0gFV;->LIZJ(LX/0gFb;)LX/0gFF;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0gFa;)LX/0gFF;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0gFa;->LIZIZ()LX/0gGH;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0gFa;->LIZ(LX/0gGH;)LX/0gFF;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0gFU;->LIZ:LX/0gFZ;

    invoke-virtual {v0, p0}, LX/0gFZ;->LIZ(LX/0gFa;)LX/0gFF;

    move-result-object v0

    return-object v0
.end method
