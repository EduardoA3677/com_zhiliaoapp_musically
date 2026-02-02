.class public final LX/0PmH;
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

    const-string v3, "social_avatar_mvp"

    const/4 v2, 0x0

    const/16 v1, 0x7c00

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 3

    invoke-static {}, LX/0PmH;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PmH;->LIZ()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/0PmH;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static LIZJ()Z
    .locals 3

    invoke-static {}, LX/0PmH;->LIZ()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/0PmH;->LIZ()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
