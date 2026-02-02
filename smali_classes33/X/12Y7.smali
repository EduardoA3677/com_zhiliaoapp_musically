.class public final LX/12Y7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Number;LX/0vja;)I
    .locals 0

    invoke-static {p0, p1}, LX/12Y7;->LIZIZ(Ljava/lang/Number;LX/0vja;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final LIZIZ(Ljava/lang/Number;LX/0vja;)F
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpg-float v0, p0, v1

    if-eqz v0, :cond_0

    iget v0, p1, LX/0vja;->LIZJ:F

    mul-float v1, p0, v0

    :cond_0
    return v1
.end method

.method public static final LIZJ(Ljava/lang/Number;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-eqz v1, :cond_0

    sget-object v0, LX/0vja;->LIZLLL:LX/0vja;

    sget-object v0, LX/0vja;->LIZLLL:LX/0vja;

    iget v0, v0, LX/0vja;->LIZJ:F

    mul-float/2addr v0, p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static final LIZLLL(Ljava/lang/Number;LX/0vja;)F
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpg-float v0, p0, v1

    if-eqz v0, :cond_0

    iget v0, p1, LX/0vja;->LIZIZ:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    :cond_0
    return v1
.end method
