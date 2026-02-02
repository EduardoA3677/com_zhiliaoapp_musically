.class public final LX/0GRv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "request_aigt_in_autocut_reuse_music"

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    return v0

    :cond_1
    invoke-static {}, LX/0GRu;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_2
    return v1
.end method
