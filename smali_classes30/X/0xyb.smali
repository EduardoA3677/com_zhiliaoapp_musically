.class public final LX/0xyb;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Landroid/text/TextPaint;

.field public LLILIL:Landroid/graphics/Path;

.field public LLILL:Landroid/graphics/Paint;

.field public LLILLIZIL:Landroid/graphics/Paint;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LX/0xyb;->LL:Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0xyb;->LLILL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0xyb;->LLILIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0xyb;->LLILL:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0xyb;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LX/0xyb;->LL:Landroid/text/TextPaint;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/4 v2, 0x0

    const/16 v3, 0x1f4

    const/high16 v4, 0x41880000    # 17.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    move v5, v2

    move v7, v2

    invoke-static/range {v2 .. v10}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, LX/0xyb;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0xyb;->LL:Landroid/text/TextPaint;

    const/4 v12, 0x0

    if-nez v1, :cond_1

    move-object v1, v12

    :cond_1
    iget-object v0, p0, LX/0xyb;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v6, v0

    iget v0, p0, LX/0xyb;->LLILZLL:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, LX/0xyb;->LL:Landroid/text/TextPaint;

    if-nez v3, :cond_2

    move-object v3, v12

    :cond_2
    iget-object v2, p0, LX/0xyb;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v0, p0, LX/0xyb;->LLILZLL:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    new-instance v5, Landroid/graphics/RectF;

    iget v0, p0, LX/0xyb;->LLIZ:I

    int-to-float v2, v0

    add-int/2addr v0, v6

    int-to-float v1, v0

    int-to-float v4, v3

    const/4 v0, 0x0

    invoke-direct {v5, v2, v0, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, LX/0xyb;->LLIZ:I

    int-to-float v2, v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0xyb;->LLILL:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    move-object v0, v12

    :cond_3
    move-object v6, p1

    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, LX/0xyb;->LLILIL:Landroid/graphics/Path;

    if-nez v2, :cond_4

    move-object v2, v12

    :cond_4
    iget v1, p0, LX/0xyb;->LLILZIL:I

    iget v0, p0, LX/0xyb;->LLILLL:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0xyb;->LLIZ:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, LX/0xyb;->LLILIL:Landroid/graphics/Path;

    if-nez v2, :cond_5

    move-object v2, v12

    :cond_5
    iget v1, p0, LX/0xyb;->LLILZIL:I

    iget v0, p0, LX/0xyb;->LLILLL:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, p0, LX/0xyb;->LLIZ:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/0xyb;->LLILZ:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/0xyb;->LLILIL:Landroid/graphics/Path;

    if-nez v2, :cond_6

    move-object v2, v12

    :cond_6
    iget v1, p0, LX/0xyb;->LLILZIL:I

    iget v0, p0, LX/0xyb;->LLIZ:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, LX/0xyb;->LLILIL:Landroid/graphics/Path;

    if-nez v1, :cond_7

    move-object v1, v12

    :cond_7
    iget-object v0, p0, LX/0xyb;->LLILLIZIL:Landroid/graphics/Paint;

    if-nez v0, :cond_8

    move-object v0, v12

    :cond_8
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v7, p0, LX/0xyb;->LLILLJJLI:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    iget v1, p0, LX/0xyb;->LLILZLL:I

    iget v0, p0, LX/0xyb;->LLIZ:I

    add-int/2addr v0, v1

    int-to-float v10, v0

    sub-int/2addr v3, v1

    add-int/lit8 v0, v3, -0x4

    int-to-float v11, v0

    iget-object v0, p0, LX/0xyb;->LL:Landroid/text/TextPaint;

    if-eqz v0, :cond_9

    move-object v12, v0

    :cond_9
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object v0, p0, LX/0xyb;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0xyb;->LL:Landroid/text/TextPaint;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    iget-object v0, p0, LX/0xyb;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v3, v0

    iget v0, p0, LX/0xyb;->LLILZLL:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    iget v0, p0, LX/0xyb;->LLIZ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0xyb;->LL:Landroid/text/TextPaint;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iget-object v1, p0, LX/0xyb;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v1, v5, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, p0, LX/0xyb;->LLILZLL:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, p0, LX/0xyb;->LLILZ:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAttribute(LX/0xya;)V
    .locals 3

    iget v0, p1, LX/0xya;->LJI:I

    iput v0, p0, LX/0xyb;->LLJ:I

    iget v1, p1, LX/0xya;->LJII:I

    iput v1, p0, LX/0xyb;->LLJI:I

    iget v0, p1, LX/0xya;->LJ:I

    iput v0, p0, LX/0xyb;->LLIZ:I

    iget v0, p1, LX/0xya;->LIZLLL:I

    iput v0, p0, LX/0xyb;->LLILZLL:I

    iget v0, p1, LX/0xya;->LIZ:I

    iput v0, p0, LX/0xyb;->LLILLL:I

    iget v0, p1, LX/0xya;->LIZIZ:I

    iput v0, p0, LX/0xyb;->LLILZ:I

    iget v0, p1, LX/0xya;->LIZJ:I

    iput v0, p0, LX/0xyb;->LLILZIL:I

    iget v0, p1, LX/0xya;->LJIIIIZZ:I

    iput v0, p0, LX/0xyb;->LLJIJIL:I

    iget-object v0, p0, LX/0xyb;->LLILL:Landroid/graphics/Paint;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0xyb;->LLILLIZIL:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget v0, p0, LX/0xyb;->LLJI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0xyb;->LL:Landroid/text/TextPaint;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget v0, p0, LX/0xyb;->LLJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0xyb;->LL:Landroid/text/TextPaint;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iget v0, p0, LX/0xyb;->LLJIJIL:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p1, LX/0xya;->LJFF:I

    iput v0, p0, LX/0xyb;->LLIZLLLIL:I

    iget-object v0, p0, LX/0xyb;->LLILLIZIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    new-instance v1, Landroid/graphics/CornerPathEffect;

    iget v0, p0, LX/0xyb;->LLIZLLLIL:I

    int-to-float v0, v0

    invoke-direct {v1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBgColor(I)V
    .locals 1

    iget-object v0, p0, LX/0xyb;->LLILL:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0xyb;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, LX/0xyb;->LL:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextSize(I)V
    .locals 2

    iget-object v1, p0, LX/0xyb;->LL:Landroid/text/TextPaint;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
