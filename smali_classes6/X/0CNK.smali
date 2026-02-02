.class public final LX/0CNK;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0CNK;->LL:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0CNK;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    move/from16 v4, p6

    move-object/from16 v11, p9

    move/from16 v8, p4

    move v7, p3

    move-object v6, p2

    invoke-virtual {v11, v6, v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    add-int v4, v4, p8

    const/4 v0, 0x2

    div-int/2addr v4, v0

    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v2

    int-to-float v1, v4

    int-to-float v0, v0

    div-float v0, v5, v0

    sub-float/2addr v1, v0

    sub-float v10, v1, v2

    new-instance v4, Landroid/graphics/RectF;

    move/from16 v2, p5

    add-float/2addr v3, v2

    iget v0, p0, LX/0CNK;->LL:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    add-float/2addr v5, v1

    invoke-direct {v4, v2, v1, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v11}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const-string v0, "#734300"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, LX/0CNK;->LLILIL:I

    int-to-float v1, v0

    int-to-float v0, v0

    move-object v5, p1

    invoke-virtual {v5, v4, v1, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/0CNK;->LL:I

    int-to-float v9, v0

    add-float/2addr v9, v2

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v1, v0

    iget v0, p0, LX/0CNK;->LL:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method
