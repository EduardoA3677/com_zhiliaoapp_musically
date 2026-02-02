.class public final LX/12sz;
.super LX/12nN;
.source "SourceFile"


# instance fields
.field public LLJI:I

.field public LLJIJIL:Landroid/text/TextPaint;

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LJJIL(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/12nN;->LJJIL(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/12sz;->LLJI:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v4, 0x6

    const/16 v3, 0x2bc

    const/4 v2, 0x0

    invoke-static {p1, v0, v4, v3, v2}, LX/0d4h;->LIZLLL(Landroid/content/Context;Landroid/graphics/Paint;IIZ)V

    invoke-virtual {p0, v2, v5}, LX/12nN;->setTextSize(IF)V

    const v0, 0x7f061ac2

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/12sz;->LLJILJIL:I

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    invoke-static {p1, v1, v4, v3, v2}, LX/0d4h;->LIZLLL(Landroid/content/Context;Landroid/graphics/Paint;IIZ)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, LX/12sz;->LLJILJIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v0, p0, LX/12sz;->LLJI:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, LX/12sz;->LLJIJIL:Landroid/text/TextPaint;

    return-void
.end method

.method public final LJJIZ()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v2, 0x384

    invoke-static {v2}, LX/0d4h;->LIZ(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, LX/12sz;->LLJIJIL:Landroid/text/TextPaint;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0d4h;->LIZ(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method

.method public final LJJJ()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v2, 0x2bc

    invoke-static {v2}, LX/0d4h;->LIZ(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, LX/12sz;->LLJIJIL:Landroid/text/TextPaint;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0d4h;->LIZ(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method

.method public final LJJJI(Ljava/lang/String;[I)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    int-to-float v4, v0

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, p2

    move v3, v2

    move v5, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final LJJJJ(I)V
    .locals 1

    iput p1, p0, LX/12sz;->LLJILJIL:I

    iget-object v0, p0, LX/12sz;->LLJIJIL:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, LX/12sz;->LLJI:I

    int-to-float v2, v3

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v2, v1

    int-to-float v0, v3

    div-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, LX/12sz;->LLJIJIL:Landroid/text/TextPaint;

    if-eqz v5, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerRTLStrokeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerRTLStrokeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerRTLStrokeSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, LX/12sz;->LLJI:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v3, v0

    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v1, v3, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-boolean v0, p0, LX/12sz;->LLJILLL:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/12sz;->LLJILJILJ:I

    :goto_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/12sz;->LLJILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v0, p0, LX/12sz;->LLJI:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, LX/12sz;->LLJI:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    return-void
.end method
