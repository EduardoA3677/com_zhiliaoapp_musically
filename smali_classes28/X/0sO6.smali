.class public final LX/0sO6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(I)LX/14kW;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "enable_exposure_optmize"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Tgj;->AS_OPTION_FLAG_PICTURE_SIZE:LX/0Tgj;

    invoke-virtual {v0}, LX/0Tgj;->getOption()B

    move-result v0

    :goto_0
    int-to-byte v1, v0

    new-instance v0, LX/14kW;

    invoke-direct {v0, v1, p0, p0}, LX/14kW;-><init>(BII)V

    return-object v0

    :cond_0
    sget-object v0, LX/0Tgj;->AS_OPTION_FLAG_PICTURE_SIZE:LX/0Tgj;

    invoke-virtual {v0}, LX/0Tgj;->getOption()B

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0}, LX/0S63;->LJJJ()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "camera2"

    return-object v0

    :cond_1
    const-string v0, "camera1"

    return-object v0
.end method

.method public static LIZLLL()I
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0}, LX/0S63;->LJJJ()I

    move-result v0

    return v0
.end method
