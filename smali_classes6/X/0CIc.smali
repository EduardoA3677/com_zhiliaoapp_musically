.class public final LX/0CIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public LIZ:I

.field public final LIZIZ:Landroid/graphics/PointF;

.field public final LIZJ:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, LX/0CIc;->LIZIZ:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    const v1, 0x3f266666    # 0.65f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, LX/0CIc;->LIZJ:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 23

    move/from16 v0, p1

    float-to-double v5, v0

    const-wide v3, 0x3fc999999999999aL    # 0.2

    cmpl-double v0, v5, v3

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v0, :cond_3

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_0
    move-object/from16 v12, p0

    iget v11, v12, LX/0CIc;->LIZ:I

    move v10, v14

    :goto_1
    const/4 v13, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x1000

    if-ge v11, v0, :cond_0

    int-to-float v10, v11

    mul-float/2addr v10, v2

    int-to-float v0, v0

    div-float/2addr v10, v0

    float-to-double v8, v10

    iget-object v0, v12, LX/0CIc;->LIZIZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v6, v0

    iget-object v0, v12, LX/0CIc;->LIZJ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v4, v0

    int-to-double v2, v1

    sub-double/2addr v2, v8

    mul-double v21, v8, v8

    mul-double v19, v2, v2

    mul-double v17, v19, v2

    mul-double v15, v21, v8

    const-wide/16 v0, 0x0

    mul-double v17, v17, v0

    int-to-double v0, v13

    mul-double v19, v19, v0

    mul-double v19, v19, v8

    mul-double v19, v19, v6

    add-double v17, v17, v19

    mul-double/2addr v0, v2

    mul-double v0, v0, v21

    mul-double/2addr v0, v4

    add-double v17, v17, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v15, v0

    add-double v17, v17, v15

    float-to-double v0, v14

    cmpl-double v2, v17, v0

    if-ltz v2, :cond_2

    iput v11, v12, LX/0CIc;->LIZ:I

    :cond_0
    float-to-double v10, v10

    iget-object v0, v12, LX/0CIc;->LIZIZ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v8, v0

    iget-object v0, v12, LX/0CIc;->LIZJ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v6, v0

    const/4 v0, 0x1

    int-to-double v4, v0

    sub-double/2addr v4, v10

    mul-double v18, v10, v10

    mul-double v16, v4, v4

    mul-double v2, v16, v4

    mul-double v14, v18, v10

    const-wide/16 v0, 0x0

    mul-double/2addr v2, v0

    int-to-double v0, v13

    mul-double v16, v16, v0

    mul-double v16, v16, v10

    mul-double v16, v16, v8

    add-double v2, v2, v16

    mul-double/2addr v0, v4

    mul-double v0, v0, v18

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v14, v0

    add-double/2addr v2, v14

    const-wide v4, 0x3feff7ced916872bL    # 0.999

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iput v0, v12, LX/0CIc;->LIZ:I

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :cond_1
    double-to-float v0, v2

    return v0

    :cond_2
    add-int/lit8 v11, v11, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    div-double/2addr v5, v3

    double-to-float v14, v5

    goto/16 :goto_0
.end method
