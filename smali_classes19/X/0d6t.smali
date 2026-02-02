.class public LX/0d6t;
.super Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;
.source "SourceFile"


# instance fields
.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:Z

.field public LLJJL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0d6t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePublicScreenRemoveExtraCheckSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePublicScreenRemoveExtraCheckSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePublicScreenRemoveExtraCheckSetting;->getValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0d6t;->LLJJJJLIIL:Z

    return-void
.end method

.method private getSpaceExtra()I
    .locals 7

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v0, p0, LX/0d6t;->LLJJJJ:I

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0d6t;->LLJJJIL:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iput v1, p0, LX/0d6t;->LLJJJJ:I

    const/4 v0, 0x0

    iput v0, p0, LX/0d6t;->LLJJJIL:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-ltz v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v6, v0}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v3, v0

    sub-int/2addr v2, v3

    iput v2, p0, LX/0d6t;->LLJJJIL:I

    :cond_1
    iget v0, p0, LX/0d6t;->LLJJJIL:I

    return v0
.end method


# virtual methods
.method public final canScrollVertically(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, p0, LX/0d6t;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-boolean v0, p0, LX/0d6t;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0d6t;->getSpaceExtra()I

    move-result v0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, LX/0d6t;->LLJJL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v2, v0, :cond_2

    int-to-float v1, v4

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    return v5
.end method

.method public final requestLayout()V
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public final scrollBy(II)V
    .locals 0

    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public setAlwaysInvalidate(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0d6t;->LLJJJJJIL:Z

    return-void
.end method

.method public setNeedCheckTouchInTextArea(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0d6t;->LLJJL:Z

    return-void
.end method
