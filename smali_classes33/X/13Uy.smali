.class public final LX/13Uy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LIZIZ(FF)Z
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    invoke-static {p0, p1}, LX/13Uy;->LIZ(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(FF)Z
    .locals 1

    cmpl-float v0, p0, p1

    if-gtz v0, :cond_0

    invoke-static {p0, p1}, LX/13Uy;->LIZ(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZLLL(FF)Z
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    invoke-static {p0, p1}, LX/13Uy;->LIZ(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(FF)Z
    .locals 1

    cmpg-float v0, p0, p1

    if-ltz v0, :cond_0

    invoke-static {p0, p1}, LX/13Uy;->LIZ(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
