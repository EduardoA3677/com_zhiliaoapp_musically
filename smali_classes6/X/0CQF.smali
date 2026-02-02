.class public LX/0CQF;
.super LX/12nN;
.source "SourceFile"


# instance fields
.field public final LLJI:Landroid/graphics/Paint;

.field public LLJIJIL:F

.field public final LLJILJIL:F

.field public LLJILJILJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, LX/0CQF;->LLJI:Landroid/graphics/Paint;

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, LX/0CQF;->LLJILJIL:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CQF;->LLJILJILJ:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, LX/0CQF;->LLJIJIL:F

    return-void
.end method


# virtual methods
.method public final LJJIZ(ILjava/lang/String;)V
    .locals 3

    if-lez p1, :cond_1

    iget-boolean v0, p0, LX/0CQF;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget v2, p0, LX/0CQF;->LLJIJIL:F

    iget-object v0, p0, LX/0CQF;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_0
    iget-object v0, p0, LX/0CQF;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, p1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    iget v1, p0, LX/0CQF;->LLJILJIL:F

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_2

    move v2, v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0CQF;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    if-eq p1, p3, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0CQF;->LJJIZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setEnableFitSize(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CQF;->LLJILJILJ:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0CQF;->LJJIZ(ILjava/lang/String;)V

    return-void
.end method
