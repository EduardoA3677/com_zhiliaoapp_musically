.class public final LX/0Ag2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()Z
    .locals 8

    sget-object v0, LX/099H;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v7, "enable_edit_page_pre_publish"

    const/16 v6, 0x7c00

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v5, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    invoke-static {}, LX/0Ag3;->LIZLLL()F

    move-result v3

    invoke-static {}, LX/0Ag3;->LIZIZ()F

    move-result v2

    invoke-static {}, LX/14II;->LIZ()LX/0ryk;

    move-result-object v1

    const-string v0, "publish_edit_rate"

    invoke-virtual {v1, v0}, LX/0ryq;->LJ(Ljava/lang/String;)F

    move-result v1

    sget v0, LX/08c7;->LIZ:F

    cmpg-float v0, v3, v0

    if-lez v0, :cond_2

    sget v0, LX/08c7;->LIZIZ:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    :cond_2
    sget v0, LX/08c7;->LIZJ:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v5, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v4

    return v4
.end method
