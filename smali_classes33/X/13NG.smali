.class public final LX/13NG;
.super LX/13Px;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13Px<",
        "LX/12wV;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:F


# direct methods
.method public constructor <init>(LX/12wV;)V
    .locals 1

    invoke-direct {p0, p1}, LX/13Px;-><init>(LX/12vr;)V

    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, LX/13NG;->LIZJ:F

    return-void
.end method

.method public static LJFF(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V
    .locals 6

    move v5, p2

    move-object v1, p0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/4 v4, 0x0

    move v0, p4

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez p5, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_0
    neg-float v2, p3

    neg-float v3, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    add-float/2addr v3, p3

    div-float/2addr v5, v0

    sub-float/2addr v5, p3

    move-object p0, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p4, 0x42b40000    # 90.0f

    const/high16 p3, 0x43340000    # 180.0f

    const/4 p5, 0x1

    move-object p2, p6

    move-object p1, v1

    move-object p6, p0

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p4, -0x3d4c0000    # -90.0f

    move-object p1, v1

    move-object p6, p0

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final LIZ(FLandroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/13NG;->LIZJ:F

    iget-object v0, p0, LX/13Px;->LIZ:LX/12vr;

    iget v0, v0, LX/12vr;->LIZ:I

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v0, p0, LX/13Px;->LIZ:LX/12vr;

    iget v0, v0, LX/12vr;->LIZ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v6

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v4, v0

    invoke-virtual {p2, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/13Px;->LIZ:LX/12vr;

    check-cast v0, LX/12wV;

    iget-boolean v0, v0, LX/12wV;->LJIIIIZZ:Z

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {p2, v5, v4}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    iget-object v0, p0, LX/13Px;->LIZIZ:LX/13Pq;

    invoke-virtual {v0}, LX/13Pq;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13Px;->LIZ:LX/12vr;

    iget v1, v0, LX/12vr;->LJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/13Px;->LIZIZ:LX/13Pq;

    invoke-virtual {v0}, LX/13Pq;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13Px;->LIZ:LX/12vr;

    iget v1, v0, LX/12vr;->LJFF:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p2, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    iget-object v0, p0, LX/13Px;->LIZIZ:LX/13Pq;

    invoke-virtual {v0}, LX/13Pq;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/13Px;->LIZIZ:LX/13Pq;

    invoke-virtual {v0}, LX/13Pq;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/13Px;->LIZ:LX/12vr;

    iget v0, v0, LX/12vr;->LIZ:I

    int-to-float v1, v0

    sub-float v0, p1, v4

    mul-float/2addr v1, v0

    div-float/2addr v1, v6

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    iget v2, p0, LX/13NG;->LIZJ:F

    neg-float v1, v2

    div-float/2addr v1, v6

    neg-float v0, v3

    div-float/2addr v0, v6

    div-float/2addr v2, v6

    div-float/2addr v3, v6

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v1, p0, LX/13Px;->LIZ:LX/12vr;

    iget v0, v1, LX/12vr;->LIZ:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iput v0, p0, LX/13NG;->LIZLLL:F

    iget v0, v1, LX/12vr;->LIZIZ:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iput v0, p0, LX/13NG;->LJ:F

    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 17

    move/from16 v7, p3

    cmpl-float v0, v7, p4

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p0

    iget v3, v2, LX/13NG;->LIZJ:F

    neg-float v14, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v14, v1

    iget v0, v2, LX/13NG;->LJ:F

    add-float/2addr v14, v0

    mul-float/2addr v0, v1

    sub-float/2addr v3, v0

    mul-float/2addr v7, v3

    add-float/2addr v7, v14

    mul-float v3, v3, p4

    add-float/2addr v14, v3

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v15, v2, LX/13NG;->LIZLLL:F

    neg-float v13, v15

    div-float/2addr v13, v1

    div-float/2addr v15, v1

    move-object/from16 v3, p1

    move-object v11, v3

    move v12, v7

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v9, Landroid/graphics/RectF;

    iget v1, v2, LX/13NG;->LJ:F

    neg-float v0, v1

    invoke-direct {v9, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, v2, LX/13NG;->LIZLLL:F

    iget v6, v2, LX/13NG;->LJ:F

    const/4 v8, 0x1

    invoke-static/range {v3 .. v9}, LX/13NG;->LJFF(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    iget v12, v2, LX/13NG;->LIZLLL:F

    iget v13, v2, LX/13NG;->LJ:F

    const/4 v15, 0x0

    move-object v10, v3

    move-object v11, v4

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/13NG;->LJFF(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    return-void
.end method

.method public final LIZJ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/13Px;->LIZ:LX/12vr;

    iget v1, v0, LX/12vr;->LIZLLL:I

    iget-object v0, v3, LX/13Px;->LIZIZ:LX/13Pq;

    iget v0, v0, LX/13Pq;->LLIZ:I

    invoke-static {v1, v0}, LX/12s8;->LIZ(II)I

    move-result v2

    iget v0, v3, LX/13NG;->LIZJ:F

    neg-float v8, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v8, v1

    iget v0, v3, LX/13NG;->LJ:F

    add-float/2addr v8, v0

    neg-float v15, v8

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v5, p2

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v3, LX/13NG;->LIZLLL:F

    neg-float v14, v0

    div-float/2addr v14, v1

    div-float/2addr v0, v1

    move-object/from16 v4, p1

    move-object v12, v4

    move v13, v8

    move-object/from16 v17, v5

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v10, Landroid/graphics/RectF;

    iget v2, v3, LX/13NG;->LJ:F

    neg-float v1, v2

    neg-float v0, v2

    invoke-direct {v10, v1, v0, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, v3, LX/13NG;->LIZLLL:F

    iget v7, v3, LX/13NG;->LJ:F

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, LX/13NG;->LJFF(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    iget v13, v3, LX/13NG;->LIZLLL:F

    iget v14, v3, LX/13NG;->LJ:F

    const/16 v16, 0x0

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/13NG;->LJFF(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/13Px;->LIZ:LX/12vr;

    iget v0, v0, LX/12vr;->LIZ:I

    return v0
.end method

.method public final LJ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
