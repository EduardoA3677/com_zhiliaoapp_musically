.class public LX/0CT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public LIZ:I

.field public final LIZIZ:Landroid/graphics/PointF;

.field public final LIZJ:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0CT7;->LIZIZ:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0CT7;->LIZJ:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 27

    move-object/from16 v11, p0

    iget v10, v11, LX/0CT7;->LIZ:I

    move/from16 v12, p1

    move v9, v12

    :goto_0
    const/16 v0, 0x1000

    const-wide/high16 v25, 0x4008000000000000L    # 3.0

    const-wide/16 v23, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-ge v10, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v9, v10

    mul-float/2addr v9, v0

    const/high16 v0, 0x45800000    # 4096.0f

    div-float/2addr v9, v0

    float-to-double v7, v9

    iget-object v0, v11, LX/0CT7;->LIZIZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v5, v0

    iget-object v0, v11, LX/0CT7;->LIZJ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    sub-double v21, v3, v7

    mul-double v19, v7, v7

    mul-double v17, v21, v21

    mul-double v15, v17, v21

    mul-double v13, v19, v7

    mul-double v15, v15, v23

    mul-double v17, v17, v25

    mul-double v17, v17, v7

    mul-double v17, v17, v5

    add-double v15, v15, v17

    mul-double v21, v21, v25

    mul-double v21, v21, v19

    mul-double v21, v21, v0

    add-double v15, v15, v21

    mul-double/2addr v13, v3

    add-double/2addr v15, v13

    float-to-double v1, v12

    cmpl-double v0, v15, v1

    if-ltz v0, :cond_2

    iput v10, v11, LX/0CT7;->LIZ:I

    :cond_0
    float-to-double v9, v9

    iget-object v0, v11, LX/0CT7;->LIZIZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v7, v0

    iget-object v0, v11, LX/0CT7;->LIZJ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v5, v0

    sub-double v18, v3, v9

    mul-double v16, v9, v9

    mul-double v14, v18, v18

    mul-double v12, v14, v18

    mul-double v0, v16, v9

    mul-double v12, v12, v23

    mul-double v14, v14, v25

    mul-double/2addr v14, v9

    mul-double/2addr v14, v7

    add-double/2addr v12, v14

    mul-double v18, v18, v25

    mul-double v18, v18, v16

    mul-double v18, v18, v5

    add-double v12, v12, v18

    mul-double/2addr v0, v3

    add-double/2addr v12, v0

    const-wide v1, 0x3feff7ced916872bL    # 0.999

    cmpl-double v0, v12, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iput v0, v11, LX/0CT7;->LIZ:I

    :goto_1
    double-to-float v0, v3

    return v0

    :cond_1
    move-wide v3, v12

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0
.end method
