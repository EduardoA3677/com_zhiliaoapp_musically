.class public LX/0CQE;
.super LX/0CQF;
.source "SourceFile"


# instance fields
.field public final LLJILLL:Landroid/graphics/Paint;

.field public LLJJ:F

.field public final LLJJI:F

.field public LLJJIII:Z

.field public LLJJIJI:F

.field public LLJJIJIIJIL:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0CQF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, LX/0CQE;->LLJILLL:Landroid/graphics/Paint;

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, LX/0CQE;->LLJJI:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CQE;->LLJJIII:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0CQE;->LLJJIJI:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/0CQE;->LLJJIJIIJIL:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, LX/0CQE;->LLJJ:F

    return-void
.end method


# virtual methods
.method public final LJJJ(IILjava/lang/String;)V
    .locals 5

    if-lez p1, :cond_3

    iget-boolean v0, p0, LX/0CQE;->LLJJIII:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    iget v2, p0, LX/0CQE;->LLJJ:F

    iget-object v0, p0, LX/0CQE;->LLJILLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_0
    iget-object v0, p0, LX/0CQE;->LLJILLL:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, p1

    cmpl-float v0, v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    sub-float/2addr v2, v4

    iget v1, p0, LX/0CQE;->LLJJI:F

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_5

    move v2, v1

    :cond_0
    iget-object v0, p0, LX/0CQE;->LLJILLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, LX/0CQE;->LLJJIJIIJIL:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    :goto_1
    if-le v3, p2, :cond_1

    sub-float/2addr v2, v4

    iget v1, p0, LX/0CQE;->LLJJI:F

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_4

    move v2, v1

    :cond_1
    iget v1, p0, LX/0CQE;->LLJJIJI:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    add-float/2addr v2, v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0CQE;->LLJILLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/0CQE;->LLJJIJIIJIL:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget-object v0, p0, LX/0CQE;->LLJILLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, LX/0CQE;->LLJJIJIIJIL:Landroid/graphics/Paint$FontMetrics;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0CQE;->LLJILLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    if-eq p1, p3, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/0CQE;->LJJJ(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAdjustSize(F)V
    .locals 0

    iput p1, p0, LX/0CQE;->LLJJIJI:F

    return-void
.end method

.method public setEnableFitSize(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CQE;->LLJJIII:Z

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0CQF;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, LX/0CQE;->LJJJ(IILjava/lang/String;)V

    return-void
.end method
