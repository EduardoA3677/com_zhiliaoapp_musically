.class public final LX/0Cyr;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:Landroid/graphics/Paint;

.field public final LLILLJJLI:Landroid/text/TextPaint;

.field public LLILLL:I

.field public LLILZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LX/0Cyr;->LLILLJJLI:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09040a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0Cyr;->LLILL:I

    new-instance v2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LX/0Cyr;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06209c

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0Cyr;->LLILLIZIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0Cyr;->LLILL:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0903f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0Cyr;->LLILLL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0903f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0Cyr;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    move-object v6, p1

    invoke-super {p0, v6}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v7, 0x0

    iget v1, p0, LX/0Cyr;->LLILZ:I

    int-to-float v8, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v9, v1

    iget v2, p0, LX/0Cyr;->LLILZ:I

    iget v1, p0, LX/0Cyr;->LLILL:I

    add-int/2addr v2, v1

    int-to-float v10, v2

    iget-object v11, p0, LX/0Cyr;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, LX/0Cyr;->LLILIL:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/lit8 v2, v0, -0x1

    iget v1, p0, LX/0Cyr;->LLILL:I

    mul-int/2addr v2, v1

    sub-int/2addr v5, v2

    div-int/2addr v5, v0

    :goto_0
    if-ge v3, v0, :cond_1

    mul-int v2, v3, v5

    add-int/lit8 v1, v3, -0x1

    iget v4, p0, LX/0Cyr;->LLILL:I

    mul-int/2addr v1, v4

    add-int/2addr v2, v1

    int-to-float v7, v2

    iget v2, p0, LX/0Cyr;->LLILZ:I

    add-int v1, v2, v4

    int-to-float v8, v1

    int-to-float v1, v4

    add-float v9, v7, v1

    add-int/2addr v2, v4

    iget v1, p0, LX/0Cyr;->LLILLL:I

    add-int/2addr v2, v1

    int-to-float v10, v2

    iget-object v11, p0, LX/0Cyr;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v9, v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v1, p0, LX/0Cyr;->LLILL:I

    add-int/2addr v2, v1

    int-to-float v10, v2

    iget-object v11, p0, LX/0Cyr;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v8, 0x1

    :goto_0
    if-lez v6, :cond_3

    iget v0, p0, LX/0Cyr;->LLILIL:I

    if-ne v0, v1, :cond_2

    iget v7, p0, LX/0Cyr;->LLILZ:I

    iget v0, p0, LX/0Cyr;->LLILL:I

    add-int/2addr v7, v0

    iget v4, p0, LX/0Cyr;->LLILLL:I

    add-int/2addr v4, v7

    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v0, p0, LX/0Cyr;->LLILL:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v5

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v2, v7, v0, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v6, :cond_3

    goto :goto_1

    :cond_0
    sub-int v2, p4, p2

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    iget v0, p0, LX/0Cyr;->LLILL:I

    mul-int/2addr v0, v5

    sub-int/2addr v2, v0

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    iget v4, p0, LX/0Cyr;->LLILZ:I

    iget v0, p0, LX/0Cyr;->LLILL:I

    add-int/2addr v4, v0

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, LX/0Cyr;->LLILL:I

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v6, :cond_3

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget v0, p0, LX/0Cyr;->LLILL:I

    mul-int/2addr v1, v0

    sub-int v7, v6, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    div-int/2addr v7, v0

    iget v0, p0, LX/0Cyr;->LL:I

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v11, v7, v0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    if-lez v11, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Cyr;->LLILLJJLI:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v1, p0, LX/0Cyr;->LLILLJJLI:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v1, p0, LX/0Cyr;->LLILLJJLI:Landroid/text/TextPaint;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v9, v0, :cond_4

    invoke-static {v10}, LX/12qh;->LIZ(Landroid/widget/TextView;)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/0Cyr;->LLILLJJLI:Landroid/text/TextPaint;

    sget-object v9, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v8, v3, v0, v1, v11}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v11

    invoke-virtual {v10}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {v10}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {v11, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v10}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v10}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v10}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v10}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_0

    iput v2, p0, LX/0Cyr;->LLILIL:I

    :goto_1
    iget v0, p0, LX/0Cyr;->LLILIL:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_7

    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, p0, LX/0Cyr;->LLILLL:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_2

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v1, p0, LX/0Cyr;->LLILZ:I

    iget v0, p0, LX/0Cyr;->LLILL:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0Cyr;->LLILLL:I

    add-int/2addr v1, v0

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v2, v0}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    :cond_3
    const/4 v0, 0x2

    iput v0, p0, LX/0Cyr;->LLILIL:I

    goto :goto_1

    :cond_4
    instance-of v0, v10, LX/0Cys;

    if-eqz v0, :cond_5

    move-object v0, v10

    check-cast v0, LX/0Cys;

    invoke-interface {v0}, LX/0Cys;->getAutoSizeMaxTextSize()I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_6
    iput v0, p0, LX/0Cyr;->LLILIL:I

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, p0, LX/0Cyr;->LLILLL:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_7

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v2, p0, LX/0Cyr;->LLILZ:I

    iget v1, p0, LX/0Cyr;->LLILL:I

    iget v0, p0, LX/0Cyr;->LLILLL:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v5

    add-int/2addr v2, v1

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v3, v0}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, LX/0Cyr;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
