.class public Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FixedRatioFrameLayout:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->FixedRatioFrameLayout_frMode:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;->LL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->FixedRatioFrameLayout_whRatio:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;->LLILIL:F

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;->LL:I

    return v0
.end method

.method public getWhRatio()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;->LLILIL:F

    return v0
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;->LL:I

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v0, :cond_1

    int-to-float v1, v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;->LLILIL:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    if-eq v0, v4, :cond_0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    int-to-float v1, v4

    iget v0, p0, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;->LLILIL:F

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0
.end method

.method public setMode(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mode must be either FIXED_HEIGHT or FIXED_WIDTH"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;->LL:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setWhRatio(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;->LLILIL:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;->LLILIL:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "whRatio must be positive."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
