.class public LX/0oT5;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:LX/0oVG;

.field public final LLILIL:LX/0oTA;

.field public final LLILL:I

.field public final LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0oVG;LX/0oTA;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, LX/0oT5;->LL:LX/0oVG;

    iput-object p2, p0, LX/0oT5;->LLILIL:LX/0oTA;

    const/4 v0, 0x2

    iput v0, p0, LX/0oT5;->LLILL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oT5;->LLILLIZIL:Z

    iget-object v0, p2, LX/0oTA;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0oVG;->LJIJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/0oTA;->LJIIJJI:Z

    :cond_0
    invoke-virtual {p2}, LX/0oTA;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/0oTA;->LIZIZ:LX/0oT8;

    invoke-virtual {v0}, LX/0oT8;->LIZJ()V

    :cond_1
    return-void
.end method


# virtual methods
.method public LIZ(F)V
    .locals 0

    return-void
.end method

.method public LIZIZ(I)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 14

    move/from16 v6, p8

    iget-object v2, p0, LX/0oT5;->LLILIL:LX/0oTA;

    move-object/from16 v8, p2

    move-object v7, p1

    invoke-static {v7, v8}, LX/0oT6;->LIZ(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I

    move-result v1

    move-object/from16 v13, p9

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iput v1, v2, LX/0oTA;->LJI:I

    iput v0, v2, LX/0oTA;->LJII:F

    iget-boolean v0, v2, LX/0oTA;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0oTA;->LIZIZ()V

    :cond_0
    iget-object v3, p0, LX/0oT5;->LLILIL:LX/0oTA;

    invoke-virtual {v3}, LX/0oTA;->LIZ()Z

    move-result v0

    const/4 v5, 0x2

    move/from16 v11, p5

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v6, v0

    iget v0, v3, LX/0oTA;->LJI:I

    int-to-float v1, v0

    sub-float/2addr v1, v11

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0oT5;->LIZ(F)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    iget v1, p0, LX/0oT5;->LLILL:I

    if-ne v5, v1, :cond_2

    sub-int v6, v6, p6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v6, v0

    div-int/2addr v6, v5

    sub-int/2addr v4, v6

    :cond_1
    :goto_0
    int-to-float v0, v4

    invoke-virtual {v7, v11, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v7}, LX/0oTA;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v4, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_3
    sub-int v6, v6, p6

    div-int/2addr v6, v5

    add-int v6, v6, p6

    int-to-float v2, v6

    invoke-virtual {v13}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v13}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    int-to-float v12, v0

    iget-boolean v0, p0, LX/0oT5;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0oT5;->LL:LX/0oVG;

    iget-boolean v0, v1, LX/0oVG;->LIZIZ:Z

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v0, v1, LX/0oVG;->LIZ:I

    if-eqz v0, :cond_5

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    :goto_2
    move/from16 v10, p4

    move/from16 v9, p3

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_5
    instance-of v0, v13, Landroid/text/TextPaint;

    if-eqz v0, :cond_4

    move-object v0, v13

    check-cast v0, Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    iget-object v0, p0, LX/0oT5;->LLILIL:LX/0oTA;

    invoke-virtual {v0}, LX/0oTA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oT5;->LLILIL:LX/0oTA;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz p5, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    neg-int v1, v0

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 v0, 0x0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/0oT5;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0oT5;->LL:LX/0oVG;

    iget-boolean v0, v1, LX/0oVG;->LIZIZ:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v0, v1, LX/0oVG;->LIZ:I

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_3
    instance-of v0, p1, Landroid/text/TextPaint;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method
