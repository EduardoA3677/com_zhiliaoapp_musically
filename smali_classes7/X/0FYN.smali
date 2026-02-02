.class public final LX/0FYN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0FYO;)Z
    .locals 1

    invoke-static {}, LX/0APg;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0FYO;->LIZJ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final LIZIZ(LX/0FdP;)Z
    .locals 2

    invoke-static {}, LX/0APg;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LX/0FdP;->getFromRetouch()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0FdP;->getRetouchMultiTrackMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0FdP;->getEffectMultiTrackMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0FdP;->getChangeBanMusicMode()LX/0FdN;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0FdP;->isTemplateCreate()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
