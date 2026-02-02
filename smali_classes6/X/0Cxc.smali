.class public final LX/0Cxc;
.super LX/12nN;
.source "SourceFile"


# instance fields
.field public final LLJI:LX/12nN;

.field public final LLJIJIL:F

.field public final LLJILJIL:I

.field public LLJILJILJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/0Cxc;->LLJIJIL:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f061b43

    invoke-static {v4, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0Cxc;->LLJILJIL:I

    new-instance v2, LX/12nN;

    invoke-direct {v2, p1, p2, v1}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, LX/0Cxc;->LLJI:LX/12nN;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_interact_stroke_view:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_interact_stroke_view_ttlive_stroke_width:I

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0Cxc;->LLJIJIL:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ttlive_interact_stroke_view_ttlive_stroke_color:I

    invoke-static {v4, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0Cxc;->LLJILJIL:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, LX/0Cxc;->LLJIJIL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_1
    iget v0, p0, LX/0Cxc;->LLJILJIL:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final getStrokeEnable()Z
    .locals 1

    iget-boolean v0, p0, LX/0Cxc;->LLJILJILJ:Z

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, LX/0Cxc;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Cxc;->LLJI:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0zgk;->LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, LX/0Cxc;->LLJI:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v2, p0, LX/0Cxc;->LLJI:LX/12nN;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/0Cxc;->LLJI:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, LX/0Cxc;->LLJI:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-super {p0, p1}, LX/0D0s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setLineSpacing(FF)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, LX/0Cxc;->LLJI:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, LX/0Cxc;->LLJI:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, LX/0Cxc;->LLJI:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final setStrokeEnable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Cxc;->LLJILJILJ:Z

    return-void
.end method

.method public final setText2(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Cxc;->LLJI:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    iget-object v0, p0, LX/0Cxc;->LLJI:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/12nN;->setTextSize(IF)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/12nN;->setTextSize(IF)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 1

    iget-object v0, p0, LX/0Cxc;->LLJI:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/0Cxc;->LLJI:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
