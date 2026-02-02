.class public final LX/0CNb;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:F

.field public final LLILLIZIL:F

.field public final LLILLJJLI:F

.field public final LLILLL:F

.field public final LLILZ:Z


# direct methods
.method public constructor <init>(IIFFFFZ)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, LX/0CNb;->LL:I

    iput p2, p0, LX/0CNb;->LLILIL:I

    iput p3, p0, LX/0CNb;->LLILL:F

    iput p4, p0, LX/0CNb;->LLILLIZIL:F

    iput p5, p0, LX/0CNb;->LLILLJJLI:F

    iput p6, p0, LX/0CNb;->LLILLL:F

    iput-boolean p7, p0, LX/0CNb;->LLILZ:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 14

    move/from16 v11, p5

    move/from16 v1, p8

    new-instance v13, Landroid/text/TextPaint;

    move-object/from16 v3, p9

    invoke-direct {v13, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget v0, p0, LX/0CNb;->LLILIL:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/0CNb;->LLILL:F

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    add-int v1, v1, p6

    int-to-float v12, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v12, v1

    iget v7, p0, LX/0CNb;->LLILLIZIL:F

    div-float v0, v7, v1

    sub-float v6, v12, v0

    div-float/2addr v7, v1

    add-float/2addr v7, v12

    move/from16 v10, p4

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-virtual {v13, v8, v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    add-float/2addr v5, v11

    iget-boolean v1, p0, LX/0CNb;->LLILZ:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    new-instance v4, Landroid/graphics/RectF;

    iget v1, p0, LX/0CNb;->LLILLJJLI:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float v0, v11, v1

    invoke-direct {v4, v0, v6, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    iget v0, p0, LX/0CNb;->LL:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/0CNb;->LLILLL:F

    move-object v7, p1

    invoke-virtual {v7, v4, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v3, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    add-float/2addr v12, v0

    sub-float/2addr v12, v3

    iget-boolean v0, p0, LX/0CNb;->LLILZ:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0CNb;->LLILLJJLI:F

    sub-float/2addr v11, v0

    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->leading:F

    mul-float/2addr v0, v1

    add-float/2addr v12, v0

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    iget v1, p0, LX/0CNb;->LLILLJJLI:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v5, v1

    invoke-direct {v4, v11, v6, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0CNb;->LLILLJJLI:F

    add-float/2addr v11, v0

    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->leading:F

    mul-float/2addr v0, v1

    add-float/2addr v12, v0

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget v0, p0, LX/0CNb;->LLILL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
