.class public final LX/0D12;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, LX/0D12;->LL:I

    iput p2, p0, LX/0D12;->LLILIL:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 15

    move/from16 v5, p8

    move-object/from16 v14, p9

    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    move-object/from16 v9, p2

    instance-of v0, v9, Landroid/text/Spannable;

    move/from16 v6, p6

    move/from16 v12, p5

    move/from16 v11, p4

    move-object/from16 v8, p1

    move/from16 v10, p3

    if-eqz v0, :cond_0

    move-object v1, v9

    check-cast v1, Landroid/text/Spannable;

    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;

    invoke-interface {v1, v10, v11, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;

    if-eqz v7, :cond_0

    array-length v0, v7

    if-eqz v0, :cond_0

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    invoke-virtual {v0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v1, v10, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v7, v6, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/0D12;->LLILIL:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v8, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget v1, p0, LX/0D12;->LL:I

    if-nez v1, :cond_2

    iget v0, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    neg-int v5, v0

    :cond_1
    :goto_0
    int-to-float v13, v5

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget v0, v4, Landroid/graphics/Paint$FontMetrics;->leading:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v5, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget v0, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v7, v6

    sub-int/2addr v5, v6

    int-to-float v2, v5

    iget v1, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v0, v7

    add-float/2addr v0, v2

    float-to-int v5, v0

    iget v1, v4, Landroid/graphics/Paint$FontMetrics;->leading:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    invoke-virtual {v14}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v2

    int-to-float v1, v5

    iget v0, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    div-float/2addr v0, v3

    sub-float/2addr v0, v2

    add-float/2addr v1, v0

    :goto_1
    float-to-int v5, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    move/from16 v2, p7

    if-ne v1, v0, :cond_5

    int-to-float v1, v2

    iget v0, p0, LX/0D12;->LLILIL:F

    add-float/2addr v1, v0

    goto :goto_1

    :cond_5
    move v5, v2

    goto :goto_0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method
