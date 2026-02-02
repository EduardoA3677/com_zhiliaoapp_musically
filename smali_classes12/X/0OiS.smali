.class public final LX/0OiS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Okk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()J
    .locals 2

    sget-wide v0, LX/0Okk;->LJIIJ:J

    return-wide v0
.end method

.method public static LIZIZ(FFF)J
    .locals 6

    sget v0, LX/0Okk;->LJIIJJI:I

    sget-object v4, LX/0P4g;->LJ:LX/0P4b;

    const/4 v2, 0x0

    cmpg-float v0, v2, p0

    const/4 v5, 0x1

    if-gtz v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    cmpg-float v0, v2, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v2, p2

    if-gtz v0, :cond_0

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_0

    :goto_0
    const/4 v0, 0x5

    invoke-static {p0, p1, p2, v0}, LX/0OiS;->LIZJ(FFFI)F

    move-result v3

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, v0}, LX/0OiS;->LIZJ(FFFI)F

    move-result v2

    invoke-static {p0, p1, p2, v5}, LX/0OiS;->LIZJ(FFFI)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v3, v2, v1, v0, v4}, LX/0Ok6;->LIZ(FFFFLX/0Okf;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HSV ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") must be in range (0..360, 0..1, 0..1)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Odc;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static LIZJ(FFFI)F
    .locals 3

    int-to-float v2, p3

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    add-float/2addr v2, p0

    const/high16 v0, 0x40c00000    # 6.0f

    rem-float/2addr v2, v0

    mul-float/2addr p1, p2

    const/4 v0, 0x4

    int-to-float v1, v0

    sub-float/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr p1, v0

    sub-float/2addr p2, p1

    return p2
.end method
