.class public final LX/13uc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/PointF;

.field public final LIZIZ:Landroid/graphics/PointF;

.field public final LIZJ:Landroid/graphics/PointF;

.field public final LIZLLL:I

.field public final LJ:[F

.field public final LJFF:[F

.field public final LJI:[F

.field public final LJII:[F

.field public final LJIIIIZZ:[F

.field public final LJIIIZ:[F

.field public final LJIIJ:[F

.field public final LJIIJJI:[F

.field public LJIIL:I


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13uc;->LIZ:Landroid/graphics/PointF;

    iput-object p2, p0, LX/13uc;->LIZIZ:Landroid/graphics/PointF;

    iput-object p3, p0, LX/13uc;->LIZJ:Landroid/graphics/PointF;

    iput p4, p0, LX/13uc;->LIZLLL:I

    new-array v0, p4, [F

    iput-object v0, p0, LX/13uc;->LJ:[F

    new-array v0, p4, [F

    iput-object v0, p0, LX/13uc;->LJFF:[F

    new-array v0, p4, [F

    iput-object v0, p0, LX/13uc;->LJI:[F

    new-array v0, p4, [F

    iput-object v0, p0, LX/13uc;->LJII:[F

    new-array v0, p4, [F

    iput-object v0, p0, LX/13uc;->LJIIIIZZ:[F

    new-array v0, p4, [F

    iput-object v0, p0, LX/13uc;->LJIIIZ:[F

    new-array v0, p4, [F

    iput-object v0, p0, LX/13uc;->LJIIJ:[F

    new-array v0, p4, [F

    iput-object v0, p0, LX/13uc;->LJIIJJI:[F

    const/4 v0, -0x1

    iput v0, p0, LX/13uc;->LJIIL:I

    return-void
.end method


# virtual methods
.method public final LIZ(IFFLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 13

    iget v0, p0, LX/13uc;->LIZLLL:I

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget v2, p0, LX/13uc;->LJIIL:I

    if-ge v2, p1, :cond_2

    sget v0, LX/13uW;->LLJJI:I

    int-to-float v5, v0

    mul-float/2addr v5, p2

    const/4 v0, 0x2

    int-to-float v10, v0

    div-float/2addr v5, v10

    sget v0, LX/13uW;->LLJJ:I

    int-to-float v6, v0

    mul-float v6, v6, p3

    div-float/2addr v6, v10

    const/4 v1, 0x1

    add-int/lit8 v4, v2, 0x1

    if-gt v4, p1, :cond_1

    :goto_0
    int-to-float v7, v4

    iget v0, p0, LX/13uc;->LIZLLL:I

    int-to-float v0, v0

    div-float/2addr v7, v0

    int-to-float v8, v1

    sub-float/2addr v8, v7

    float-to-double v2, v8

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    iget-object v0, p0, LX/13uc;->LIZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    mul-double/2addr v11, v0

    mul-float v9, v10, v7

    mul-float/2addr v9, v8

    iget-object v0, p0, LX/13uc;->LIZJ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v9

    float-to-double v0, v0

    add-double/2addr v11, v0

    mul-float/2addr v7, v7

    iget-object v0, p0, LX/13uc;->LIZIZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v7

    float-to-double v0, v0

    add-double/2addr v0, v11

    double-to-float v8, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object v0, p0, LX/13uc;->LIZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    mul-double/2addr v2, v0

    iget-object v0, p0, LX/13uc;->LIZJ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v9, v0

    float-to-double v0, v9

    add-double/2addr v2, v0

    iget-object v0, p0, LX/13uc;->LIZIZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v7, v0

    float-to-double v0, v7

    add-double/2addr v2, v0

    double-to-float v7, v2

    iget-object v1, p0, LX/13uc;->LJ:[F

    sub-float v0, v8, v5

    aput v0, v1, v4

    iget-object v1, p0, LX/13uc;->LJFF:[F

    sub-float v0, v7, v5

    aput v0, v1, v4

    iget-object v1, p0, LX/13uc;->LJI:[F

    add-float v0, v8, v5

    aput v0, v1, v4

    iget-object v1, p0, LX/13uc;->LJII:[F

    add-float v0, v7, v5

    aput v0, v1, v4

    iget-object v1, p0, LX/13uc;->LJIIIIZZ:[F

    sub-float v0, v8, v6

    aput v0, v1, v4

    iget-object v1, p0, LX/13uc;->LJIIIZ:[F

    sub-float v0, v7, v6

    aput v0, v1, v4

    iget-object v0, p0, LX/13uc;->LJIIJ:[F

    add-float/2addr v8, v6

    aput v8, v0, v4

    iget-object v0, p0, LX/13uc;->LJIIJJI:[F

    add-float/2addr v7, v6

    aput v7, v0, v4

    if-eq v4, p1, :cond_1

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, LX/13uc;->LJIIL:I

    :cond_2
    iget-object v0, p0, LX/13uc;->LJ:[F

    aget v0, v0, p1

    move-object/from16 v1, p4

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LX/13uc;->LJFF:[F

    aget v0, v0, p1

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/13uc;->LJI:[F

    aget v0, v0, p1

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/13uc;->LJII:[F

    aget v0, v0, p1

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/13uc;->LJIIIIZZ:[F

    aget v0, v0, p1

    move-object/from16 v1, p5

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LX/13uc;->LJIIIZ:[F

    aget v0, v0, p1

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/13uc;->LJIIJ:[F

    aget v0, v0, p1

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/13uc;->LJIIJJI:[F

    aget v0, v0, p1

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
