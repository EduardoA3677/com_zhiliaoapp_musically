.class public final LX/0m7B;
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

    invoke-direct {p0, v3, v2}, LX/0m7B;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v1, v0}, LX/0m7B;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

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

    iput-object p1, p0, LX/0m7B;->LIZ:Landroid/graphics/PointF;

    iput-object p2, p0, LX/0m7B;->LIZIZ:Landroid/graphics/PointF;

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

    cmpl-float v0, p0, v3

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v2

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
    .locals 18

    const/4 v8, 0x0

    cmpg-float v0, p1, v8

    move-object/from16 v7, p0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, v7, LX/0m7B;->LIZ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v7, LX/0m7B;->LIZIZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v1, v0}, LX/0m7B;->LIZ(FFF)F

    move-result v0

    return v0

    :cond_1
    const/4 v6, 0x0

    const/16 v17, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move/from16 v8, p1

    const/4 v15, 0x0

    :goto_0
    const/16 v2, 0x8

    const v14, 0x358637bd    # 1.0E-6f

    if-ge v11, v2, :cond_3

    iget-object v0, v7, LX/0m7B;->LIZ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v7, LX/0m7B;->LIZIZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v8, v1, v0}, LX/0m7B;->LIZ(FFF)F

    move-result v17

    add-float v3, v8, v14

    iget-object v0, v7, LX/0m7B;->LIZ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v7, LX/0m7B;->LIZIZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v1, v0}, LX/0m7B;->LIZ(FFF)F

    move-result v0

    sub-float v0, v0, v17

    div-float/2addr v0, v14

    float-to-double v4, v0

    sub-float v1, v17, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v14

    if-ltz v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v9, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    cmpg-double v0, v12, v9

    if-ltz v0, :cond_3

    cmpg-float v0, v17, p1

    if-gez v0, :cond_2

    move v15, v8

    :goto_1
    float-to-double v2, v8

    float-to-double v0, v1

    div-double/2addr v0, v4

    sub-double/2addr v2, v0

    double-to-float v8, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    move/from16 v16, v8

    goto :goto_1

    :cond_3
    :goto_2
    sub-float v0, v17, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v14

    if-lez v0, :cond_0

    if-ge v6, v2, :cond_0

    cmpg-float v0, v17, p1

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_4

    add-float v0, v8, v16

    div-float/2addr v0, v1

    move v15, v8

    move v8, v0

    :goto_3
    iget-object v0, v7, LX/0m7B;->LIZ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v7, LX/0m7B;->LIZIZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v8, v1, v0}, LX/0m7B;->LIZ(FFF)F

    move-result v17

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    add-float v0, v8, v15

    div-float/2addr v0, v1

    move/from16 v16, v8

    move v8, v0

    goto :goto_3
.end method
