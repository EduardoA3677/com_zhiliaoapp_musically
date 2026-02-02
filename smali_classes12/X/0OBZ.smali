.class public final LX/0OBZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OAv;


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x33d6bf95    # 1.0E-7f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/0OBZ;->LIZ:F

    const v0, 0x38d1b717    # 1.0E-4f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v0, -0x3f79999a    # -4.2f

    mul-float/2addr v1, v0

    iput v1, p0, LX/0OBZ;->LIZIZ:F

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget v0, p0, LX/0OBZ;->LIZ:F

    return v0
.end method

.method public final LIZIZ(FF)F
    .locals 7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, LX/0OBZ;->LIZ:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return p1

    :cond_0
    div-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    iget v4, p0, LX/0OBZ;->LIZIZ:F

    float-to-double v2, v4

    div-double/2addr v5, v2

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr v5, v0

    div-float/2addr p2, v4

    sub-float/2addr p1, p2

    mul-double/2addr v2, v5

    const/high16 v0, 0x447a0000    # 1000.0f

    float-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    return p1
.end method

.method public final LIZJ(FJ)F
    .locals 3

    const-wide/32 v0, 0xf4240

    div-long/2addr p2, v0

    long-to-float v1, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iget v0, p0, LX/0OBZ;->LIZIZ:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr p1, v0

    return p1
.end method

.method public final LIZLLL(FFJ)F
    .locals 3

    const-wide/32 v0, 0xf4240

    div-long/2addr p3, v0

    iget v1, p0, LX/0OBZ;->LIZIZ:F

    div-float/2addr p2, v1

    sub-float/2addr p1, p2

    long-to-float v0, p3

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    return p1
.end method

.method public final LJ(F)J
    .locals 4

    iget v1, p0, LX/0OBZ;->LIZ:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    iget v0, p0, LX/0OBZ;->LIZIZ:F

    div-float/2addr v1, v0

    float-to-long v2, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2
.end method
