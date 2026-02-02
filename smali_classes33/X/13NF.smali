.class public final LX/13NF;
.super LX/13Px;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13Px<",
        "LX/12wD;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZJ:I

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:F


# direct methods
.method public constructor <init>(LX/12wD;)V
    .locals 1

    invoke-direct {p0, p1}, LX/13Px;-><init>(LX/12vr;)V

    const/4 v0, 0x1

    iput v0, p0, LX/13NF;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(FLandroid/graphics/Canvas;)V
    .locals 5

    iget-object v2, p0, LX/13Px;->LIZ:LX/12vr;

    move-object v0, v2

    check-cast v0, LX/12wD;

    iget v0, v0, LX/12wD;->LJI:I

    int-to-float v1, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    check-cast v2, LX/12wD;

    iget v0, v2, LX/12wD;->LJII:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p2, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v0, v1

    invoke-virtual {p2, v0, v0, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v2, p0, LX/13Px;->LIZ:LX/12vr;

    move-object v0, v2

    check-cast v0, LX/12wD;

    iget v0, v0, LX/12wD;->LJIIIIZZ:I

    const/4 v3, 0x1

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, LX/13NF;->LIZJ:I

    iget v0, v2, LX/12vr;->LIZ:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iput v0, p0, LX/13NF;->LIZLLL:F

    iget v0, v2, LX/12vr;->LIZIZ:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iput v0, p0, LX/13NF;->LJ:F

    move-object v0, v2

    check-cast v0, LX/12wD;

    iget v1, v0, LX/12wD;->LJI:I

    iget v0, v2, LX/12vr;->LIZ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v4

    iput v0, p0, LX/13NF;->LJFF:F

    iget-object v0, p0, LX/13Px;->LIZIZ:LX/13Pq;

    invoke-virtual {v0}, LX/13Pq;->LIZLLL()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Px;->LIZ:LX/12vr;

    iget v0, v0, LX/12vr;->LJ:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/13Px;->LIZIZ:LX/13Pq;

    invoke-virtual {v0}, LX/13Pq;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13Px;->LIZ:LX/12vr;

    iget v0, v0, LX/12vr;->LJFF:I

    if-ne v0, v3, :cond_3

    :cond_1
    iget v1, p0, LX/13NF;->LJFF:F

    sub-float/2addr v2, p1

    iget-object v0, p0, LX/13Px;->LIZ:LX/12vr;

    iget v0, v0, LX/12vr;->LIZ:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, p0, LX/13NF;->LJFF:F

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/13Px;->LIZIZ:LX/13Pq;

    invoke-virtual {v0}, LX/13Pq;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13Px;->LIZ:LX/12vr;

    iget v0, v0, LX/12vr;->LJ:I

    if-eq v0, v3, :cond_5

    :cond_4
    iget-object v0, p0, LX/13Px;->LIZIZ:LX/13Pq;

    invoke-virtual {v0}, LX/13Pq;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13Px;->LIZ:LX/12vr;

    iget v0, v0, LX/12vr;->LJFF:I

    if-ne v0, v1, :cond_2

    :cond_5
    iget v1, p0, LX/13NF;->LJFF:F

    sub-float/2addr v2, p1

    iget-object v0, p0, LX/13Px;->LIZ:LX/12vr;

    iget v0, v0, LX/12vr;->LIZ:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, p0, LX/13NF;->LJFF:F

    return-void

    :cond_6
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 15

    move/from16 v12, p4

    cmpl-float v0, p3, v12

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v5, p2

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v0, p5

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object v3, p0

    iget v0, v3, LX/13NF;->LIZLLL:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v8, p3, v2

    iget v0, v3, LX/13NF;->LIZJ:I

    int-to-float v1, v0

    mul-float/2addr v8, v1

    cmpl-float v0, v12, p3

    if-gez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v12, v0

    :cond_1
    sub-float v12, v12, p3

    mul-float/2addr v12, v2

    mul-float/2addr v12, v1

    new-instance v10, Landroid/graphics/RectF;

    iget v1, v3, LX/13NF;->LJFF:F

    neg-float v0, v1

    invoke-direct {v10, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v13, 0x0

    move-object/from16 v4, p1

    move-object v9, v4

    move v11, v8

    move-object v14, v5

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v1, v3, LX/13NF;->LJ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v10, Landroid/graphics/RectF;

    iget v1, v3, LX/13NF;->LJ:F

    neg-float v0, v1

    invoke-direct {v10, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, v3, LX/13NF;->LIZLLL:F

    iget v7, v3, LX/13NF;->LJ:F

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v10}, LX/13NF;->LJFF(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    iget v6, v3, LX/13NF;->LIZLLL:F

    iget v7, v3, LX/13NF;->LJ:F

    add-float/2addr v8, v12

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v10}, LX/13NF;->LJFF(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    :cond_2
    return-void
.end method

.method public final LIZJ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    iget-object v0, p0, LX/13Px;->LIZ:LX/12vr;

    iget v1, v0, LX/12vr;->LIZLLL:I

    iget-object v0, p0, LX/13Px;->LIZIZ:LX/13Pq;

    iget v0, v0, LX/13Pq;->LLIZ:I

    invoke-static {v1, v0}, LX/12s8;->LIZ(II)I

    move-result v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object v7, p2

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/13NF;->LIZLLL:F

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v3, Landroid/graphics/RectF;

    iget v2, p0, LX/13NF;->LJFF:F

    neg-float v1, v2

    neg-float v0, v2

    invoke-direct {v3, v1, v0, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final LIZLLL()I
    .locals 2

    iget-object v0, p0, LX/13Px;->LIZ:LX/12vr;

    check-cast v0, LX/12wD;

    iget v1, v0, LX/12wD;->LJI:I

    iget v0, v0, LX/12wD;->LJII:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final LJ()I
    .locals 2

    iget-object v0, p0, LX/13Px;->LIZ:LX/12vr;

    check-cast v0, LX/12wD;

    iget v1, v0, LX/12wD;->LJI:I

    iget v0, v0, LX/12wD;->LJII:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final LJFF(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V
    .locals 13

    move/from16 v3, p3

    if-eqz p6, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    move-object v7, p1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p5

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget v8, p0, LX/13NF;->LJFF:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v5, v3, v6

    sub-float/2addr v8, v5

    add-float v8, v8, p4

    mul-float v4, v2, p4

    iget v0, p0, LX/13NF;->LIZJ:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget v10, p0, LX/13NF;->LJFF:F

    add-float/2addr v10, v5

    sub-float v10, v10, p4

    iget v0, p0, LX/13NF;->LIZJ:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v11

    move-object v12, p2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, LX/13NF;->LJFF:F

    sub-float/2addr v0, v5

    add-float v0, v0, p4

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v9, 0x43340000    # 180.0f

    neg-float v10, v2

    const/high16 v4, 0x42b40000    # 90.0f

    mul-float/2addr v10, v4

    iget v0, p0, LX/13NF;->LIZJ:I

    int-to-float v0, v0

    mul-float/2addr v10, v0

    const/4 v11, 0x1

    move-object/from16 v8, p7

    move-object v7, v7

    move-object v12, v12

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    mul-float p4, p4, v6

    sub-float v3, v3, p4

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    mul-float/2addr v2, v4

    iget v0, p0, LX/13NF;->LIZJ:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    move-object v7, v7

    move-object v8, v8

    move v9, v1

    move v10, v2

    move v11, v11

    move-object v12, v12

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method
