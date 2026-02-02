.class public final LX/0CNv;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:I

.field public LLILZLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0CNv;->LL:Ljava/lang/String;

    invoke-static {p3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput p2, p0, LX/0CNv;->LLILZIL:I

    iput-object p3, p0, LX/0CNv;->LL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, LX/0CNv;->LLILZ:F

    const/16 v0, 0x10

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, LX/0CNv;->LLILIL:F

    const/4 v0, 0x4

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, LX/0CNv;->LLILLIZIL:F

    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, LX/0CNv;->LLILLL:F

    iput p4, p0, LX/0CNv;->LLILZLL:I

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    iput v0, p0, LX/0CNv;->LLILLJJLI:F

    invoke-virtual {p0, p3}, LX/0CNv;->LIZ(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/0CNv;->LLILL:F

    :cond_0
    invoke-virtual {p0, p3}, LX/0CNv;->LIZ(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/0CNv;->LLILL:F

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)F
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iget v0, p0, LX/0CNv;->LLILLL:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v0, 0x4

    int-to-float v2, v0

    iget v0, p0, LX/0CNv;->LLILZ:F

    mul-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1

    :cond_0
    iget v1, p0, LX/0CNv;->LLILIL:F

    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 9

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iget v0, p0, LX/0CNv;->LLILZIL:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v1

    move/from16 v0, p7

    int-to-float v6, v0

    iget v0, p0, LX/0CNv;->LLILIL:F

    sub-float/2addr v2, v0

    const/4 v0, 0x2

    int-to-float v3, v0

    div-float/2addr v2, v3

    add-float/2addr v6, v2

    add-float/2addr v6, v1

    const/4 v0, 0x0

    cmpg-float v7, p5, v0

    if-nez v7, :cond_1

    move v0, p5

    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    iget v2, p0, LX/0CNv;->LLILL:F

    add-float/2addr v2, v0

    iget v1, p0, LX/0CNv;->LLILIL:F

    add-float/2addr v1, v6

    invoke-direct {v4, v0, v6, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, LX/0CNv;->LLILLIZIL:F

    invoke-virtual {p1, v4, v0, v0, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    iget v0, p0, LX/0CNv;->LLILLL:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, LX/0CNv;->LLILZLL:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    if-eqz v7, :cond_0

    iget v0, p0, LX/0CNv;->LLILLJJLI:F

    add-float/2addr p5, v0

    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    iget v1, p0, LX/0CNv;->LLILL:F

    add-float/2addr v1, p5

    iget v0, p0, LX/0CNv;->LLILIL:F

    add-float/2addr v0, v6

    invoke-direct {v2, p5, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iget v0, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    float-to-int v3, v1

    iget-object v2, p0, LX/0CNv;->LL:Ljava/lang/String;

    const/4 v0, 0x4

    int-to-float v0, v0

    iget v1, p0, LX/0CNv;->LLILZ:F

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
    iget v0, p0, LX/0CNv;->LLILLJJLI:F

    add-float/2addr v0, p5

    goto :goto_0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    iget v1, p0, LX/0CNv;->LLILL:F

    iget v0, p0, LX/0CNv;->LLILLJJLI:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method
