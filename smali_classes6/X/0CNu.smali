.class public final LX/0CNu;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:F

.field public final LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:I

.field public LLILZLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput p2, p0, LX/0CNu;->LLILZIL:I

    iput-object p3, p0, LX/0CNu;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, LX/0CNu;->LLILZ:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    iput v0, p0, LX/0CNu;->LLILIL:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v0, v1, v4

    iput v0, p0, LX/0CNu;->LLILLIZIL:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, LX/0CNu;->LLILLL:F

    iput p4, p0, LX/0CNu;->LLILZLL:I

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    iput v1, p0, LX/0CNu;->LLILLJJLI:F

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iget v0, p0, LX/0CNu;->LLILLL:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, p3, v1, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, p0, LX/0CNu;->LLILZ:F

    mul-float/2addr v2, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    :goto_0
    iput v1, p0, LX/0CNu;->LLILL:F

    return-void

    :cond_1
    iget v1, p0, LX/0CNu;->LLILIL:F

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 9

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iget v0, p0, LX/0CNu;->LLILZIL:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v1

    move/from16 v0, p7

    int-to-float v5, v0

    iget v0, p0, LX/0CNu;->LLILIL:F

    sub-float/2addr v2, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    add-float/2addr v5, v2

    add-float/2addr v5, v1

    const/4 v0, 0x0

    cmpl-float v7, p5, v0

    if-eqz v7, :cond_1

    iget v3, p0, LX/0CNu;->LLILLJJLI:F

    add-float/2addr v3, p5

    :goto_0
    new-instance v2, Landroid/graphics/RectF;

    iget v1, p0, LX/0CNu;->LLILL:F

    add-float/2addr v1, v3

    iget v0, p0, LX/0CNu;->LLILIL:F

    add-float/2addr v0, v5

    invoke-direct {v2, v3, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, LX/0CNu;->LLILLIZIL:F

    invoke-virtual {p1, v2, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    iget v0, p0, LX/0CNu;->LLILLL:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, LX/0CNu;->LLILZLL:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    if-eqz v7, :cond_0

    iget v0, p0, LX/0CNu;->LLILLJJLI:F

    add-float/2addr p5, v0

    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    iget v1, p0, LX/0CNu;->LLILL:F

    add-float/2addr v1, p5

    iget v0, p0, LX/0CNu;->LLILIL:F

    add-float/2addr v0, v5

    invoke-direct {v2, p5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v8

    float-to-int v3, v1

    iget-object v2, p0, LX/0CNu;->LL:Ljava/lang/String;

    iget v1, p0, LX/0CNu;->LLILZ:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    add-float/2addr p5, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    sub-float/2addr p5, v1

    int-to-float v0, v3

    sub-float/2addr v0, v1

    invoke-virtual {p1, v2, p5, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    move v3, p5

    goto :goto_0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    iget v1, p0, LX/0CNu;->LLILL:F

    iget v0, p0, LX/0CNu;->LLILLJJLI:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method
