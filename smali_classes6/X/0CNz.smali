.class public final LX/0CNz;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:F

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0WIA;->LIZ(F)I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/0WIA;->LIZ(F)I

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0WIA;->LIZ(F)I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0WIA;->LIZ(F)I

    move-result v1

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, LX/0WIA;->LIZ(F)I

    move-result v0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, LX/0CNz;->LL:I

    iput p2, p0, LX/0CNz;->LLILIL:I

    iput v4, p0, LX/0CNz;->LLILL:F

    iput v3, p0, LX/0CNz;->LLILLIZIL:I

    iput v2, p0, LX/0CNz;->LLILLJJLI:I

    iput v1, p0, LX/0CNz;->LLILLL:I

    iput v0, p0, LX/0CNz;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13

    move-object/from16 v4, p9

    move/from16 v9, p4

    move/from16 v8, p3

    move-object v7, p2

    invoke-virtual {v4, v7, v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    move/from16 v3, p5

    add-float/2addr v6, v3

    iget v0, p0, LX/0CNz;->LLILLIZIL:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v6, v0

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    move/from16 v0, p7

    int-to-float v11, v0

    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v5, v11

    iget v2, p0, LX/0CNz;->LLILLJJLI:I

    int-to-float v0, v2

    sub-float/2addr v5, v0

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v11

    int-to-float v0, v2

    add-float/2addr v1, v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iget v0, p0, LX/0CNz;->LL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, LX/0CNz;->LLILL:F

    move-object v6, p1

    invoke-virtual {v6, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iget v0, p0, LX/0CNz;->LLILIL:I

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/0CNz;->LLILLIZIL:I

    int-to-float v10, v0

    add-float/2addr v10, v3

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v2

    iget v1, p0, LX/0CNz;->LLILZ:I

    iget v0, p0, LX/0CNz;->LLILLJJLI:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    if-eqz p5, :cond_1

    div-int/lit8 v0, v4, 0x2

    add-int/2addr v2, v0

    div-int/lit8 v1, v1, 0x2

    sub-int v0, v2, v1

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v2, v1

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_1
    iget v0, p0, LX/0CNz;->LLILLIZIL:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v0, p0, LX/0CNz;->LLILLL:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    return v0
.end method
