.class public final LX/0m7C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final LIZ:Landroid/graphics/PointF;

.field public final LIZIZ:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(DDDD)V
    .locals 4

    new-instance v3, Landroid/graphics/PointF;

    double-to-float v1, p1

    double-to-float v0, p3

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    double-to-float v1, p5

    double-to-float v0, p7

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v3, v2}, LX/0m7C;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpl-float v0, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_1

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_1

    iget v1, p2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    iput-object p1, p0, LX/0m7C;->LIZ:Landroid/graphics/PointF;

    iput-object p2, p0, LX/0m7C;->LIZIZ:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "endX should be in [0, 1]"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "startX should be in [0, 1]"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZ(FFF)F
    .locals 4

    const/4 v3, 0x0

    cmpg-float v0, p0, v3

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v2

    if-eqz v0, :cond_0

    sub-float v1, p1, v3

    mul-float/2addr v1, p0

    add-float/2addr v1, v3

    sub-float v0, p2, p1

    mul-float/2addr v0, p0

    add-float/2addr p1, v0

    sub-float/2addr v2, p2

    mul-float/2addr v2, p0

    add-float/2addr p2, v2

    sub-float v0, p1, v1

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    sub-float/2addr p1, v1

    mul-float/2addr p1, p0

    add-float/2addr v1, p1

    return v1

    :cond_0
    return p0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 17

    const/4 v6, 0x0

    cmpg-float v0, p1, v6

    move-object/from16 v7, p0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, v7, LX/0m7C;->LIZ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v7, LX/0m7C;->LIZIZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v1, v0}, LX/0m7C;->LIZ(FFF)F

    move-result v0

    return v0

    :cond_1
    const/4 v5, 0x0

    const/16 v16, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move/from16 v6, p1

    const/4 v14, 0x0

    :goto_0
    const v8, 0x358637bd    # 1.0E-6f

    const/16 v2, 0x8

    if-ge v10, v2, :cond_3

    iget-object v0, v7, LX/0m7C;->LIZ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v7, LX/0m7C;->LIZIZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v1, v0}, LX/0m7C;->LIZ(FFF)F

    move-result v16

    add-float v3, v6, v8

    iget-object v0, v7, LX/0m7C;->LIZ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v7, LX/0m7C;->LIZIZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v1, v0}, LX/0m7C;->LIZ(FFF)F

    move-result v0

    sub-float v0, v0, v16

    div-float/2addr v0, v8

    float-to-double v3, v0

    sub-float v13, v16, p1

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-ltz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    float-to-double v0, v8

    cmpg-double v9, v11, v0

    if-ltz v9, :cond_3

    cmpg-float v0, v16, p1

    if-gez v0, :cond_2

    move v14, v6

    :goto_1
    float-to-double v1, v13

    div-double/2addr v1, v3

    double-to-float v0, v1

    sub-float/2addr v6, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move v15, v6

    goto :goto_1

    :cond_3
    :goto_2
    sub-float v0, v16, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_0

    if-ge v5, v2, :cond_0

    cmpg-float v0, v16, p1

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_4

    add-float v0, v6, v15

    div-float/2addr v0, v1

    move v14, v6

    move v6, v0

    :goto_3
    iget-object v0, v7, LX/0m7C;->LIZ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v7, LX/0m7C;->LIZIZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v1, v0}, LX/0m7C;->LIZ(FFF)F

    move-result v16

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-float v0, v6, v14

    div-float/2addr v0, v1

    move v15, v6

    move v6, v0

    goto :goto_3
.end method
