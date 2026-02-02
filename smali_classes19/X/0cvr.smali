.class public final LX/0cvr;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public LL:F

.field public LLILIL:F

.field public final LLILL:Landroid/graphics/Rect;

.field public final LLILLIZIL:Landroid/graphics/RectF;

.field public final LLILLJJLI:Landroid/graphics/Paint;

.field public final LLILLL:Landroid/text/TextPaint;

.field public final synthetic LLILZ:LX/0cvq;


# direct methods
.method public constructor <init>(LX/0cvq;)V
    .locals 3

    iput-object p1, p0, LX/0cvr;->LLILZ:LX/0cvq;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0cvr;->LLILL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0cvr;->LLILLIZIL:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v0, p1, LX/0cvq;->LLILIL:LX/0cvt;

    iget v0, v0, LX/0cvt;->LJIIJJI:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v2, p0, LX/0cvr;->LLILLJJLI:Landroid/graphics/Paint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v0, p1, LX/0cvq;->LLILIL:LX/0cvt;

    iget v0, v0, LX/0cvt;->LJII:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, LX/0cvq;->LLILIL:LX/0cvt;

    iget v0, v0, LX/0cvt;->LJFF:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p1, LX/0cvq;->LL:Landroid/content/Context;

    const/16 v0, 0x1f4

    invoke-static {v1, v2, v0}, LX/0d4h;->LJII(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v2, p0, LX/0cvr;->LLILLL:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    move/from16 v2, p8

    move/from16 v5, p5

    iget-object v8, p0, LX/0cvr;->LLILZ:LX/0cvq;

    iget v1, v8, LX/0cvq;->LLILLIZIL:F

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v10, v1

    iget-object v7, v8, LX/0cvq;->LLILIL:LX/0cvt;

    iget-boolean v0, v7, LX/0cvt;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget v0, v7, LX/0cvt;->LJIILLIIL:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    :cond_0
    iget v0, v7, LX/0cvt;->LJIIJJI:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v8, LX/0cvq;->LLILLIZIL:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LX/0cvr;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    move/from16 v0, p6

    sub-int/2addr v2, v0

    int-to-float v1, v2

    int-to-float v4, v0

    iget v3, p0, LX/0cvr;->LLILIL:F

    sub-float/2addr v1, v3

    const/4 v0, 0x2

    int-to-float v6, v0

    div-float/2addr v1, v6

    add-float/2addr v4, v1

    add-float/2addr v3, v4

    iget-object v2, p0, LX/0cvr;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, p0, LX/0cvr;->LL:F

    add-float/2addr v1, v5

    iget-object v0, v8, LX/0cvq;->LLILIL:LX/0cvt;

    iget v0, v0, LX/0cvt;->LJIILLIIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v5, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/0cvr;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v7, LX/0cvt;->LJIIL:F

    iget-object v0, p0, LX/0cvr;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v7, LX/0cvt;->LJIILIIL:F

    add-float/2addr v5, v0

    iget-object v9, v7, LX/0cvt;->LIZLLL:LX/12qD;

    if-eqz v9, :cond_5

    iget v11, p0, LX/0cvr;->LLILIL:F

    invoke-virtual {v9}, LX/12qD;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v11, v0

    div-float/2addr v11, v6

    add-float/2addr v11, v4

    float-to-int v3, v5

    float-to-int v2, v11

    invoke-virtual {v9}, LX/12qD;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v5

    float-to-int v1, v0

    invoke-virtual {v9}, LX/12qD;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v11, v0

    float-to-int v0, v11

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v10}, LX/12qI;->setAlpha(I)V

    invoke-virtual {v9, p1}, LX/12qD;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    iget-object v1, v7, LX/0cvt;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_3

    iget v0, v7, LX/0cvt;->LJII:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v2, v0

    iget v0, v8, LX/0cvq;->LLILLIZIL:F

    mul-float/2addr v2, v0

    float-to-int v9, v2

    iget v0, v7, LX/0cvt;->LJII:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    iget v0, v7, LX/0cvt;->LJII:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v0, v7, LX/0cvt;->LJII:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v9, v8, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iget-object v0, p0, LX/0cvr;->LLILLL:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v7, LX/0cvt;->LIZLLL:LX/12qD;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12qD;->getIntrinsicWidth()I

    move-result v3

    :cond_2
    :goto_1
    int-to-float v0, v3

    add-float/2addr v5, v0

    iget v0, v7, LX/0cvt;->LJIIZILJ:F

    add-float/2addr v5, v0

    iget v2, p0, LX/0cvr;->LLILIL:F

    iget-object v0, p0, LX/0cvr;->LLILL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    div-float/2addr v2, v6

    add-float/2addr v4, v2

    iget-object v0, p0, LX/0cvr;->LLILL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/0cvr;->LLILLL:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v7, LX/0cvt;->LIZJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_1

    :cond_5
    iget-object v3, v7, LX/0cvt;->LIZJ:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v9, p9

    invoke-virtual {v9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    int-to-float v1, v2

    iget v0, v8, LX/0cvq;->LLILLIZIL:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, LX/0cvr;->LLILIL:F

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v6

    add-float/2addr v1, v4

    invoke-virtual {p1, v3, v5, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 7

    iget-object v0, p0, LX/0cvr;->LLILZ:LX/0cvq;

    iget-object v0, v0, LX/0cvq;->LLILIL:LX/0cvt;

    iget-object v4, v0, LX/0cvt;->LJ:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, p0, LX/0cvr;->LLILLL:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/0cvr;->LLILL:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_0
    iget-object v5, p0, LX/0cvr;->LLILZ:LX/0cvq;

    iget-object v4, v5, LX/0cvq;->LLILIL:LX/0cvt;

    iget-object v0, v4, LX/0cvt;->LIZLLL:LX/12qD;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/12qD;->getIntrinsicWidth()I

    move-result v3

    :goto_0
    iget-object v0, v4, LX/0cvt;->LIZLLL:LX/12qD;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/12qD;->getIntrinsicHeight()I

    move-result v2

    :cond_1
    :goto_1
    iget v1, v4, LX/0cvt;->LJIILIIL:F

    iget v0, v4, LX/0cvt;->LJIILJJIL:F

    add-float/2addr v1, v0

    int-to-float v0, v3

    add-float/2addr v1, v0

    iget v0, v4, LX/0cvt;->LJIIZILJ:F

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0cvr;->LLILL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, v5, LX/0cvq;->LLILIL:LX/0cvt;

    iget v0, v0, LX/0cvt;->LJIILLIIL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/0cvr;->LL:F

    int-to-float v1, v2

    iget-object v0, p0, LX/0cvr;->LLILL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v1, v4, LX/0cvt;->LJI:F

    const/4 v2, 0x0

    cmpl-float v0, v1, v2

    const/4 v6, 0x2

    if-gtz v0, :cond_2

    iget v1, v4, LX/0cvt;->LJIILL:F

    int-to-float v0, v6

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    :cond_2
    iput v1, p0, LX/0cvr;->LLILIL:F

    iget-object v1, p0, LX/0cvr;->LLILZ:LX/0cvq;

    iget-object v0, v1, LX/0cvq;->LLILIL:LX/0cvt;

    iget-object v0, v0, LX/0cvt;->LIZLLL:LX/12qD;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz p5, :cond_3

    iget-object v0, p0, LX/0cvr;->LLILLL:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget-object v3, v1, LX/0cvq;->LLILIL:LX/0cvt;

    iget v1, v3, LX/0cvt;->LJI:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_4

    float-to-int v4, v1

    :goto_2
    div-int/2addr v4, v6

    iget v3, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v2, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v0, v3, v2

    div-int/lit8 v0, v0, 0x4

    sub-int v1, v4, v0

    sub-int/2addr v3, v2

    div-int/lit8 v0, v3, 0x4

    add-int/2addr v4, v0

    neg-int v0, v4

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_3
    iget v0, p0, LX/0cvr;->LL:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    :goto_3
    double-to-float v0, v1

    float-to-int v0, v0

    return v0

    :cond_4
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iget v1, v3, LX/0cvt;->LJIILL:F

    int-to-float v0, v6

    mul-float/2addr v1, v0

    float-to-int v4, v1

    add-int/2addr v4, v2

    goto :goto_2

    :cond_5
    if-eqz p5, :cond_6

    iget-object v0, p0, LX/0cvr;->LLILLL:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_6
    iget v0, p0, LX/0cvr;->LL:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v0, v4, LX/0cvt;->LIZJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto/16 :goto_1

    :cond_8
    iget-object v0, v4, LX/0cvt;->LIZJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
