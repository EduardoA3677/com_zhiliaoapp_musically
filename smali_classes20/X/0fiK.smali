.class public final LX/0fiK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public LIZ:I

.field public final LIZIZ:Landroid/graphics/PointF;

.field public final LIZJ:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0fiK;->LIZIZ:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, LX/0fiK;->LIZJ:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    iput p3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 26

    move-object/from16 v12, p0

    iget v11, v12, LX/0fiK;->LIZ:I

    move/from16 v15, p1

    move v10, v15

    :goto_0
    const/4 v14, 0x3

    const-wide/16 v24, 0x0

    const/4 v13, 0x1

    const/16 v1, 0x1000

    if-ge v11, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v10, v11

    mul-float/2addr v10, v0

    int-to-float v0, v1

    div-float/2addr v10, v0

    float-to-double v8, v10

    iget-object v0, v12, LX/0fiK;->LIZIZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v6, v0

    iget-object v0, v12, LX/0fiK;->LIZJ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v4, v0

    int-to-double v2, v13

    sub-double/2addr v2, v8

    mul-double v22, v8, v8

    mul-double v20, v2, v2

    mul-double v18, v20, v2

    mul-double v16, v22, v8

    mul-double v18, v18, v24

    int-to-double v0, v14

    mul-double v20, v20, v0

    mul-double v20, v20, v8

    mul-double v20, v20, v6

    add-double v18, v18, v20

    mul-double/2addr v0, v2

    mul-double v0, v0, v22

    mul-double/2addr v0, v4

    add-double v18, v18, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double v16, v16, v0

    add-double v18, v18, v16

    float-to-double v0, v15

    cmpl-double v2, v18, v0

    if-ltz v2, :cond_2

    iput v11, v12, LX/0fiK;->LIZ:I

    :cond_0
    float-to-double v10, v10

    iget-object v0, v12, LX/0fiK;->LIZIZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v8, v0

    iget-object v0, v12, LX/0fiK;->LIZJ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v6, v0

    int-to-double v4, v13

    sub-double/2addr v4, v10

    mul-double v19, v10, v10

    mul-double v17, v4, v4

    mul-double v2, v17, v4

    mul-double v15, v19, v10

    const-wide/16 v0, 0x0

    mul-double/2addr v2, v0

    int-to-double v0, v14

    mul-double v17, v17, v0

    mul-double v17, v17, v10

    mul-double v17, v17, v8

    add-double v2, v2, v17

    mul-double/2addr v0, v4

    mul-double v0, v0, v19

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v15, v0

    add-double/2addr v2, v15

    const-wide v4, 0x3feff7ced916872bL    # 0.999

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iput v0, v12, LX/0fiK;->LIZ:I

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :cond_1
    double-to-float v0, v2

    return v0

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0
.end method
