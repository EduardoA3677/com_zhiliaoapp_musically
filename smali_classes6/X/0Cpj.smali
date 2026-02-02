.class public final LX/0Cpj;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LX/0Cpk;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/0vpd;

.field public LLILLL:I

.field public LLILZ:I

.field public final LLILZIL:I

.field public final LLILZLL:Landroid/graphics/Paint;

.field public final LLIZ:Landroid/graphics/Matrix;

.field public final LLIZLLLIL:Landroid/graphics/Rect;

.field public final LLJ:Landroid/graphics/RectF;

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:J

.field public LLJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, LX/0Cpj;->LLILZIL:I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0Cpj;->LLILZLL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0Cpj;->LLIZ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0Cpj;->LLIZLLLIL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0Cpj;->LLJ:Landroid/graphics/RectF;

    const/4 v0, -0x1

    iput v0, p0, LX/0Cpj;->LLILIL:I

    iput v0, p0, LX/0Cpj;->LLILL:I

    iput v0, p0, LX/0Cpj;->LLILLIZIL:I

    iput v0, p0, LX/0Cpj;->LLILLL:I

    iput v0, p0, LX/0Cpj;->LLILZ:I

    const-string v0, "none"

    iput-object v0, p0, LX/0Cpj;->LL:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Cpj;->LLJJ:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Cpj;->LLJJI:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    invoke-static {p2, p3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, LX/0Cpj;->LLJILJILJ:I

    int-to-float v2, v0

    iget v0, p0, LX/0Cpj;->LLJILLL:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0Cpj;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, p0, LX/0Cpj;->LLJILLL:I

    iget v0, p0, LX/0Cpj;->LLJILJIL:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0Cpj;->LLJILLL:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v1, v7, LX/0Cpj;->LLILZLL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v7, LX/0Cpj;->LLILZLL:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v7, LX/0Cpj;->LLILZLL:Landroid/graphics/Paint;

    const/16 v0, -0x6800

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget-object v0, v7, LX/0Cpj;->LLILZLL:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v12, v1

    move-object v13, v0

    move-object v8, v6

    move v9, v4

    move v10, v3

    move v11, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v7, LX/0Cpj;->LLILZLL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v7, LX/0Cpj;->LLILZLL:Landroid/graphics/Paint;

    iget v12, v7, LX/0Cpj;->LLILIL:I

    iget v11, v7, LX/0Cpj;->LLILL:I

    iget-object v14, v7, LX/0Cpj;->LLILLJJLI:LX/0vpd;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v15, 0x0

    const/4 v3, 0x0

    if-lez v2, :cond_6

    if-lez v1, :cond_6

    if-lez v12, :cond_6

    if-lez v11, :cond_6

    if-eqz v14, :cond_5

    iget-object v0, v7, LX/0Cpj;->LLIZLLLIL:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v7, LX/0Cpj;->LLIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v7, LX/0Cpj;->LLIZ:Landroid/graphics/Matrix;

    iget-object v0, v7, LX/0Cpj;->LLIZLLLIL:Landroid/graphics/Rect;

    const/4 v13, 0x0

    move/from16 v16, v15

    move-object/from16 v20, v3

    move-object/from16 v19, v0

    move/from16 v18, v11

    move/from16 v17, v12

    invoke-interface/range {v14 .. v20}, LX/0vpd;->LIZ(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    iget-object v3, v7, LX/0Cpj;->LLJ:Landroid/graphics/RectF;

    iput v15, v3, Landroid/graphics/RectF;->top:F

    iput v15, v3, Landroid/graphics/RectF;->left:F

    int-to-float v0, v12

    iput v0, v3, Landroid/graphics/RectF;->right:F

    int-to-float v0, v11

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v7, LX/0Cpj;->LLIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, v7, LX/0Cpj;->LLJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v3, v0

    iget-object v0, v7, LX/0Cpj;->LLJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    int-to-float v10, v2

    const v9, 0x3dcccccd    # 0.1f

    mul-float v8, v10, v9

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v10, v0

    int-to-float v3, v1

    mul-float/2addr v9, v3

    mul-float/2addr v3, v0

    sub-int/2addr v12, v2

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v11, v1

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v1, v0

    cmpg-float v0, v1, v8

    if-gez v0, :cond_4

    int-to-float v0, v2

    cmpg-float v0, v0, v9

    if-gez v0, :cond_4

    const v0, 0x664caf50

    :goto_1
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget-object v0, v7, LX/0Cpj;->LLILZLL:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move/from16 v18, v1

    move-object/from16 v19, v0

    move-object v14, v6

    move v15, v8

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v7, LX/0Cpj;->LLILZLL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v7, LX/0Cpj;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v7, LX/0Cpj;->LLILZLL:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v7, LX/0Cpj;->LLJI:I

    iput v0, v7, LX/0Cpj;->LLJILJILJ:I

    iget v0, v7, LX/0Cpj;->LLJIJIL:I

    iput v0, v7, LX/0Cpj;->LLJILLL:I

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v7, LX/0Cpj;->LL:Ljava/lang/String;

    aput-object v0, v1, v13

    const-string v0, "ID: %s"

    invoke-virtual {v7, v6, v0, v1}, LX/0Cpj;->LIZ(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "D: %dx%d"

    invoke-virtual {v7, v6, v0, v1}, LX/0Cpj;->LIZ(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    iget v0, v7, LX/0Cpj;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    iget v0, v7, LX/0Cpj;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "I: %dx%d"

    invoke-virtual {v7, v6, v0, v1}, LX/0Cpj;->LIZ(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v8, [Ljava/lang/Object;

    iget v0, v7, LX/0Cpj;->LLILLIZIL:I

    div-int/lit16 v0, v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    const-string v0, "I: %d KiB"

    invoke-virtual {v7, v6, v0, v1}, LX/0Cpj;->LIZ(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v7, LX/0Cpj;->LLILLL:I

    if-lez v0, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    iget v0, v7, LX/0Cpj;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "anim: f %d, l %d"

    invoke-virtual {v7, v6, v0, v1}, LX/0Cpj;->LIZ(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v7, LX/0Cpj;->LLILLJJLI:LX/0vpd;

    if-eqz v0, :cond_1

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v13

    const-string v0, "scale: %s"

    invoke-virtual {v7, v6, v0, v1}, LX/0Cpj;->LIZ(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v3, v7, LX/0Cpj;->LLJJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v13

    const-string v0, "t: %d ms"

    invoke-virtual {v7, v6, v0, v1}, LX/0Cpj;->LIZ(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v7, LX/0Cpj;->LLJJI:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v13

    const-string v0, "origin: %s"

    invoke-virtual {v7, v6, v0, v1}, LX/0Cpj;->LIZ(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    cmpg-float v0, v1, v10

    if-gez v0, :cond_7

    int-to-float v0, v2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    const v0, 0x66ff9800

    goto/16 :goto_1

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v13, 0x0

    :cond_7
    const v0, 0x66f44336

    goto/16 :goto_1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v1, v0, 0x8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x9

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v3, 0xa

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x28

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, LX/0Cpj;->LLILZLL:Landroid/graphics/Paint;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    add-int/lit8 v0, v2, 0x8

    iput v0, p0, LX/0Cpj;->LLJILJIL:I

    iget v2, p0, LX/0Cpj;->LLILZIL:I

    const/16 v1, 0x50

    if-ne v2, v1, :cond_0

    neg-int v0, v0

    iput v0, p0, LX/0Cpj;->LLJILJIL:I

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, LX/0Cpj;->LLJI:I

    if-ne v2, v1, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    :goto_0
    iput v0, p0, LX/0Cpj;->LLJIJIL:I

    return-void

    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
