.class public final LX/0CT9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final LIZ:Landroid/graphics/PointF;

.field public final LIZIZ:Landroid/graphics/PointF;

.field public final LIZJ:Landroid/graphics/PointF;

.field public final LIZLLL:Landroid/graphics/PointF;

.field public final LJ:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(DDD)V
    .locals 6

    double-to-float v5, p1

    double-to-float v4, p3

    double-to-float v3, p5

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v1

    invoke-direct {p0, v5, v4, v3, v0}, LX/0CT9;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 6

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0CT9;->LIZJ:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0CT9;->LIZLLL:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0CT9;->LJ:Landroid/graphics/PointF;

    iget v1, v4, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v0, v1, v3

    if-ltz v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_1

    iget v1, v5, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v1, v3

    if-ltz v0, :cond_0

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_0

    iput-object v4, p0, LX/0CT9;->LIZ:Landroid/graphics/PointF;

    iput-object v5, p0, LX/0CT9;->LIZIZ:Landroid/graphics/PointF;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "endX value must be in the range [0, 1]"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "startX value must be in the range [0, 1]"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 11

    const/4 v4, 0x1

    move v10, p1

    :goto_0
    const/16 v0, 0xe

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v9, 0x40400000    # 3.0f

    if-ge v4, v0, :cond_0

    iget-object v7, p0, LX/0CT9;->LJ:Landroid/graphics/PointF;

    iget-object v2, p0, LX/0CT9;->LIZ:Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v9

    iput v1, v7, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, LX/0CT9;->LIZLLL:Landroid/graphics/PointF;

    iget-object v0, p0, LX/0CT9;->LIZIZ:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    mul-float/2addr v3, v9

    sub-float/2addr v3, v1

    iput v3, v5, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, LX/0CT9;->LIZJ:Landroid/graphics/PointF;

    iget v0, v7, Landroid/graphics/PointF;->x:F

    sub-float v1, v6, v0

    sub-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/PointF;->x:F

    iget v3, v7, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v10

    add-float/2addr v0, v1

    mul-float/2addr v0, v10

    add-float/2addr v3, v0

    mul-float/2addr v3, v10

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v1, v7

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0CT9;->LJ:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, LX/0CT9;->LIZLLL:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/0CT9;->LIZJ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v9

    mul-float/2addr v0, v10

    add-float/2addr v1, v0

    mul-float/2addr v1, v10

    add-float/2addr v2, v1

    div-float/2addr v3, v2

    sub-float/2addr v10, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/0CT9;->LJ:Landroid/graphics/PointF;

    iget-object v4, p0, LX/0CT9;->LIZ:Landroid/graphics/PointF;

    iget v1, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v9

    iput v1, v5, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, LX/0CT9;->LIZLLL:Landroid/graphics/PointF;

    iget-object v0, p0, LX/0CT9;->LIZIZ:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, v9

    sub-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, LX/0CT9;->LIZJ:Landroid/graphics/PointF;

    iget v0, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v0

    sub-float/2addr v6, v2

    iput v6, v1, Landroid/graphics/PointF;->y:F

    iget v1, v5, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, v10

    add-float/2addr v0, v6

    mul-float/2addr v0, v10

    add-float/2addr v1, v0

    mul-float/2addr v10, v1

    return v10
.end method
