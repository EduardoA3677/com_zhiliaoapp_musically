.class public final LX/0Oeg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OCA;FF)Z
    .locals 3

    iget v1, p0, LX/0OCA;->LIZ:F

    iget v0, p0, LX/0OCA;->LIZJ:F

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    iget v1, p0, LX/0OCA;->LIZIZ:F

    iget v0, p0, LX/0OCA;->LIZLLL:F

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p2

    if-gtz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
