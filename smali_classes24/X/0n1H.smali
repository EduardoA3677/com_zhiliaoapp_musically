.class public final LX/0n1H;
.super LX/0n1G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0n1G<",
        "LX/0FuJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJJIFFI:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LJJII:F

.field public final LJJIII:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0FuU;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0n1G;-><init>(Landroid/content/Context;LX/0FuU;)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f01091e

    iput v0, v2, LX/0Cls;->LIZ:I

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Cls;->LJFF:Z

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {v2, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0n1H;->LJJIFFI:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0n1H;->LJJII:F

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0n1H;->LJJIII:F

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/graphics/Canvas;Landroid/util/Size;LX/0mqq;)V
    .locals 21

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/0n1G;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v8, p3

    move-object/from16 v9, p2

    move-object/from16 v6, p1

    invoke-super {v7, v6, v9, v8}, LX/0n1G;->LIZJ(Landroid/graphics/Canvas;Landroid/util/Size;LX/0mqq;)V

    iget-object v11, v7, LX/0n1G;->LIZJ:LX/0FuP;

    check-cast v11, LX/0FuJ;

    if-nez v11, :cond_1

    return-void

    :cond_1
    iget-object v3, v7, LX/0n1G;->LJJ:LX/0mra;

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v7}, LX/0n1G;->LJI()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v10, v0, Landroid/graphics/PointF;->y:F

    iget v1, v7, LX/0n1G;->LJIJJ:F

    iget-object v0, v7, LX/0n1G;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {v6, v5, v10, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v12, v11, LX/0FuJ;->LIZJ:F

    iget v0, v3, LX/0mra;->LIZIZ:F

    mul-float/2addr v12, v0

    iget v1, v11, LX/0FuJ;->LIZIZ:F

    iget v0, v3, LX/0mra;->LIZ:F

    mul-float/2addr v1, v0

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v11, LX/0FuJ;->LIZ:LX/0FuH;

    iget v2, v0, LX/0FuH;->LIZIZ:F

    iget v0, v3, LX/0mra;->LJ:F

    add-float/2addr v2, v0

    invoke-virtual {v6, v2, v5, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v18

    const/4 v0, 0x2

    int-to-float v3, v0

    div-float v18, v18, v3

    iget v0, v11, LX/0FuJ;->LIZLLL:F

    mul-float v18, v18, v0

    div-float/2addr v1, v3

    sub-float v2, v5, v1

    div-float/2addr v12, v3

    sub-float v15, v10, v12

    add-float/2addr v1, v5

    add-float/2addr v12, v10

    iget-object v0, v7, LX/0n1G;->LJIILLIIL:Landroid/graphics/Paint;

    move/from16 v3, v18

    move v4, v15

    move/from16 v16, v1

    move/from16 v17, v12

    move/from16 v19, v18

    move-object/from16 v20, v0

    move-object v13, v6

    move v14, v2

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v7, v0, v6}, LX/0n1G;->LIZLLL(Landroid/graphics/PointF;Landroid/graphics/Canvas;)V

    new-instance v12, Landroid/graphics/PointF;

    iget v0, v7, LX/0n1G;->LJIJJLI:F

    add-float/2addr v1, v0

    iget v0, v7, LX/0n1G;->LJIL:F

    add-float/2addr v1, v0

    invoke-direct {v12, v1, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroid/graphics/PointF;

    iget v0, v7, LX/0n1G;->LJIJJLI:F

    sub-float v1, v4, v0

    iget v0, v7, LX/0n1G;->LJIL:F

    sub-float/2addr v1, v0

    invoke-direct {v10, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v7, v12, v10, v6, v5}, LX/0n1G;->LJFF(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Canvas;F)V

    iget v10, v7, LX/0n1H;->LJJII:F

    iget v1, v11, LX/0FuJ;->LIZLLL:F

    iget v0, v7, LX/0n1H;->LJJIII:F

    sub-float/2addr v0, v10

    mul-float/2addr v1, v0

    add-float/2addr v10, v1

    const-wide v0, 0x4060e00000000000L    # 135.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v0, Landroid/graphics/PointF;->x:F

    add-float v2, v2, v18

    iget v13, v0, Landroid/graphics/PointF;->y:F

    add-float v13, v13, v18

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    float-to-double v0, v2

    float-to-double v2, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v2

    sub-double/2addr v0, v11

    double-to-float v4, v0

    float-to-double v0, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v2, v11

    sub-double/2addr v0, v2

    double-to-float v11, v0

    new-instance v12, Landroid/graphics/PointF;

    float-to-double v0, v4

    float-to-double v2, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v2

    add-double/2addr v0, v13

    double-to-float v10, v0

    float-to-double v0, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v2, v13

    sub-double/2addr v0, v2

    double-to-float v2, v0

    invoke-direct {v12, v10, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, v7, LX/0n1G;->LJIILLIIL:Landroid/graphics/Paint;

    iget-object v0, v7, LX/0n1G;->LJIILJJIL:Landroid/graphics/DashPathEffect;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v2, v12, Landroid/graphics/PointF;->x:F

    iget v1, v12, Landroid/graphics/PointF;->y:F

    iget-object v0, v7, LX/0n1G;->LJIILLIIL:Landroid/graphics/Paint;

    move/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v18, v0

    move-object v13, v6

    move v14, v4

    move v15, v11

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v7, LX/0n1G;->LJIILLIIL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v3, Landroid/graphics/PointF;

    iget v4, v12, Landroid/graphics/PointF;->x:F

    iget-object v0, v7, LX/0n1H;->LJJIFFI:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v0

    const/4 v2, 0x2

    div-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget v1, v12, Landroid/graphics/PointF;->y:F

    iget-object v0, v7, LX/0n1H;->LJJIFFI:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, v7, LX/0n1H;->LJJIFFI:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v7, v3, v0, v6, v5}, LX/0n1G;->LJ(Landroid/graphics/PointF;Lcom/bytedance/tux/drawable/TuxIconDrawable;Landroid/graphics/Canvas;F)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v7, v6, v9, v8}, LX/0n1G;->LIZ(Landroid/graphics/Canvas;Landroid/util/Size;LX/0mqq;)V

    return-void
.end method
