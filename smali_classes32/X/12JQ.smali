.class public final LX/12JQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(IILX/120s;)Z
    .locals 4

    const v3, 0x3faaaaab

    const/4 v2, 0x1

    if-nez p2, :cond_1

    int-to-float v0, p0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v1, v0

    const/high16 v0, 0x45000000    # 2048.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    int-to-float v0, p1

    mul-float/2addr v0, v3

    float-to-int v1, v0

    const/16 v0, 0x800

    if-lt v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    int-to-float v0, p0

    mul-float/2addr v0, v3

    float-to-int v1, v0

    iget v0, p2, LX/120s;->LIZ:I

    if-lt v1, v0, :cond_2

    int-to-float v0, p1

    mul-float/2addr v0, v3

    float-to-int v1, v0

    iget v0, p2, LX/120s;->LIZIZ:I

    if-lt v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static LIZIZ(LX/12HG;LX/120s;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/12HG;->LJJIJL()V

    iget v1, p0, LX/12HG;->LLILLIZIL:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/12HG;->LJJIJL()V

    iget v1, p0, LX/12HG;->LLILLL:I

    invoke-virtual {p0}, LX/12HG;->LJJIJL()V

    iget v0, p0, LX/12HG;->LLILZ:I

    invoke-static {v1, v0, p1}, LX/12JQ;->LIZ(IILX/120s;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/12HG;->LJJIJL()V

    iget v1, p0, LX/12HG;->LLILZ:I

    invoke-virtual {p0}, LX/12HG;->LJJIJL()V

    iget v0, p0, LX/12HG;->LLILLL:I

    invoke-static {v1, v0, p1}, LX/12JQ;->LIZ(IILX/120s;)Z

    move-result v0

    return v0
.end method
