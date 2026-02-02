.class public final LX/0COl;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:F

.field public final LLILLJJLI:F

.field public final LLILLL:F

.field public final LLILZ:Landroid/graphics/drawable/Drawable;

.field public final LLILZIL:I

.field public final LLILZLL:I


# direct methods
.method public constructor <init>(IIIFFFLX/12qD;II)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, LX/0COl;->LL:I

    iput p2, p0, LX/0COl;->LLILIL:I

    iput p3, p0, LX/0COl;->LLILL:I

    iput p4, p0, LX/0COl;->LLILLIZIL:F

    iput p5, p0, LX/0COl;->LLILLJJLI:F

    iput p6, p0, LX/0COl;->LLILLL:F

    iput-object p7, p0, LX/0COl;->LLILZ:Landroid/graphics/drawable/Drawable;

    iput p8, p0, LX/0COl;->LLILZIL:I

    iput p9, p0, LX/0COl;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 19

    move-object/from16 v5, p2

    move/from16 v4, p5

    move/from16 v12, p6

    move/from16 v14, p8

    move-object/from16 v9, p0

    iget v0, v9, LX/0COl;->LLILLL:F

    move-object/from16 v3, p9

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    move/from16 v17, p4

    move/from16 v18, p3

    if-eqz v5, :cond_3

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-interface {v5, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    iget v13, v9, LX/0COl;->LLILZIL:I

    iget-object v0, v9, LX/0COl;->LLILZ:Landroid/graphics/drawable/Drawable;

    const/4 v15, 0x2

    if-eqz v0, :cond_2

    iget v0, v9, LX/0COl;->LLILLJJLI:F

    float-to-int v0, v0

    mul-int/lit8 v2, v0, 0x2

    :goto_1
    new-instance v8, Landroid/graphics/RectF;

    int-to-float v1, v12

    add-float/2addr v7, v4

    int-to-float v6, v15

    iget v0, v9, LX/0COl;->LLILLIZIL:F

    mul-float/2addr v0, v6

    add-float/2addr v7, v0

    int-to-float v10, v13

    add-float/2addr v7, v10

    int-to-float v2, v2

    add-float/2addr v7, v2

    iget v0, v9, LX/0COl;->LLILLJJLI:F

    add-float/2addr v7, v0

    int-to-float v0, v14

    invoke-direct {v8, v4, v1, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v16

    iget v0, v9, LX/0COl;->LL:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v9, LX/0COl;->LLILLIZIL:F

    move-object/from16 v7, p1

    invoke-virtual {v7, v8, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v9, LX/0COl;->LLILL:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v9, LX/0COl;->LLILLJJLI:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v9, LX/0COl;->LLILLIZIL:F

    invoke-virtual {v7, v8, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v11, v9, LX/0COl;->LLILZ:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_0

    iget v0, v9, LX/0COl;->LLILZLL:I

    invoke-static {v11, v0}, LX/12qN;->LJI(Landroid/graphics/drawable/Drawable;I)V

    iget v1, v9, LX/0COl;->LLILLIZIL:F

    add-float/2addr v1, v4

    iget v0, v9, LX/0COl;->LLILLJJLI:F

    div-float/2addr v0, v6

    add-float/2addr v1, v0

    sub-int/2addr v14, v12

    sub-int/2addr v14, v13

    div-int/2addr v14, v15

    add-int/2addr v12, v14

    float-to-int v1, v1

    add-int v0, v1, v13

    add-int/2addr v13, v12

    invoke-virtual {v11, v1, v12, v0, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v11, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget v0, v9, LX/0COl;->LLILIL:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v9, LX/0COl;->LLILLIZIL:F

    add-float/2addr v4, v0

    iget v0, v9, LX/0COl;->LLILLJJLI:F

    div-float/2addr v0, v6

    add-float/2addr v4, v0

    add-float/2addr v4, v10

    add-float/2addr v4, v2

    iget v2, v8, Landroid/graphics/RectF;->top:F

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    div-float/2addr v2, v6

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v6

    sub-float/2addr v2, v1

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    move-object v12, v3

    move/from16 v8, v18

    move/from16 v9, v17

    move v10, v4

    move v11, v2

    move-object v6, v7

    move-object v7, v5

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    iget v0, p0, LX/0COl;->LLILLL:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz p2, :cond_1

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget v3, p0, LX/0COl;->LLILZIL:I

    iget-object v0, p0, LX/0COl;->LLILZ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, LX/0COl;->LLILLJJLI:F

    float-to-int v0, v0

    mul-int/lit8 v2, v0, 0x2

    :goto_1
    int-to-float v1, v1

    iget v0, p0, LX/0COl;->LLILLIZIL:F

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    int-to-float v0, v3

    add-float/2addr v4, v0

    int-to-float v0, v2

    add-float/2addr v4, v0

    iget v0, p0, LX/0COl;->LLILLJJLI:F

    add-float/2addr v4, v0

    float-to-int v0, v4

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
