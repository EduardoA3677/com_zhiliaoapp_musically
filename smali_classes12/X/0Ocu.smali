.class public final LX/0Ocu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(FJ)J
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-gez v0, :cond_0

    invoke-static {p1, p2}, LX/0Okk;->LJ(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {p1, p2, v0}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method
