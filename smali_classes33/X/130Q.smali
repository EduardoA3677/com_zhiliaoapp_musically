.class public LX/130Q;
.super LX/130P;
.source "SourceFile"


# instance fields
.field public LL:F

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:F

.field public final LLJI:Z

.field public LLJIJIL:[Landroid/view/View;

.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public LLJILLL:Z

.field public LLJJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/130P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, LX/130Q;->LL:F

    iput v1, p0, LX/130Q;->LLILIL:F

    iput v1, p0, LX/130Q;->LLILL:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/130Q;->LLILLJJLI:F

    iput v0, p0, LX/130Q;->LLILLL:F

    iput v1, p0, LX/130Q;->LLILZ:F

    iput v1, p0, LX/130Q;->LLILZIL:F

    iput v1, p0, LX/130Q;->LLILZLL:F

    iput v1, p0, LX/130Q;->LLIZ:F

    iput v1, p0, LX/130Q;->LLIZLLLIL:F

    iput v1, p0, LX/130Q;->LLJ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/130Q;->LLJI:Z

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 8

    iget-object v0, p0, LX/130Q;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/130Q;->LLJI:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/130Q;->LLILZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/130Q;->LLILZIL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, LX/130Q;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/130Q;->LLILIL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/130Q;->LLILIL:F

    iput v0, p0, LX/130Q;->LLILZIL:F

    iget v0, p0, LX/130Q;->LL:F

    iput v0, p0, LX/130Q;->LLILZ:F

    return-void

    :cond_2
    iget-object v0, p0, LX/130Q;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, LX/130P;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v7

    const/4 v6, 0x0

    aget-object v0, v7, v6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    aget-object v0, v7, v6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    aget-object v0, v7, v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    aget-object v0, v7, v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    :goto_0
    iget v0, p0, LX/130P;->mCount:I

    if-ge v6, v0, :cond_3

    aget-object v3, v7, v6

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    int-to-float v0, v4

    iput v0, p0, LX/130Q;->LLILZLL:F

    int-to-float v0, v1

    iput v0, p0, LX/130Q;->LLIZ:F

    int-to-float v0, v5

    iput v0, p0, LX/130Q;->LLIZLLLIL:F

    int-to-float v0, v2

    iput v0, p0, LX/130Q;->LLJ:F

    iget v0, p0, LX/130Q;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/2addr v5, v4

    div-int/lit8 v0, v5, 0x2

    int-to-float v0, v0

    iput v0, p0, LX/130Q;->LLILZ:F

    :goto_1
    iget v0, p0, LX/130Q;->LLILIL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/2addr v2, v1

    div-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    iput v0, p0, LX/130Q;->LLILZIL:F

    return-void

    :cond_4
    iget v0, p0, LX/130Q;->LL:F

    iput v0, p0, LX/130Q;->LLILZ:F

    goto :goto_1

    :cond_5
    iget v0, p0, LX/130Q;->LLILIL:F

    iput v0, p0, LX/130Q;->LLILZIL:F

    return-void
.end method

.method public final LJFF()V
    .locals 4

    iget-object v0, p0, LX/130Q;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/130P;->mCount:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/130Q;->LLJIJIL:[Landroid/view/View;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eq v0, v1, :cond_3

    :cond_2
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, LX/130Q;->LLJIJIL:[Landroid/view/View;

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/130P;->mCount:I

    if-ge v3, v0, :cond_4

    iget-object v0, p0, LX/130P;->mIds:[I

    aget v2, v0, v3

    iget-object v1, p0, LX/130Q;->LLJIJIL:[Landroid/view/View;

    iget-object v0, p0, LX/130Q;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final init(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, LX/130P;->init(Landroid/util/AttributeSet;)V

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/130P;->mUseViewMeasure:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_android_visibility:I

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iput-boolean v1, p0, LX/130Q;->LLJILLL:Z

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_android_elevation:I

    if-ne v2, v0, :cond_0

    iput-boolean v1, p0, LX/130Q;->LLJJ:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, LX/130P;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/130Q;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v0, p0, LX/130Q;->LLJILLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/130Q;->LLJJ:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/130P;->mCount:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/130P;->mIds:[I

    aget v1, v0, v2

    iget-object v0, p0, LX/130Q;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/130Q;->LLJILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, LX/130Q;->LLJJ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, LX/130P;->applyLayoutFeatures()V

    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    iput p1, p0, LX/130Q;->LL:F

    invoke-virtual {p0}, LX/130Q;->transform()V

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    iput p1, p0, LX/130Q;->LLILIL:F

    invoke-virtual {p0}, LX/130Q;->transform()V

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, LX/130Q;->LLILL:F

    invoke-virtual {p0}, LX/130Q;->transform()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    iput p1, p0, LX/130Q;->LLILLJJLI:F

    invoke-virtual {p0}, LX/130Q;->transform()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    iput p1, p0, LX/130Q;->LLILLL:F

    invoke-virtual {p0}, LX/130Q;->transform()V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    iput p1, p0, LX/130Q;->LLJILJIL:F

    invoke-virtual {p0}, LX/130Q;->transform()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    iput p1, p0, LX/130Q;->LLJILJILJ:F

    invoke-virtual {p0}, LX/130Q;->transform()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/130P;->applyLayoutFeatures()V

    return-void
.end method

.method public final transform()V
    .locals 10

    iget-object v0, p0, LX/130Q;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/130Q;->LLJIJIL:[Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/130Q;->LJFF()V

    :cond_1
    invoke-virtual {p0}, LX/130Q;->LJ()V

    iget v0, p0, LX/130Q;->LLILL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    iget v6, p0, LX/130Q;->LLILLJJLI:F

    mul-float v9, v6, v0

    iget v5, p0, LX/130Q;->LLILLL:F

    neg-float v4, v5

    mul-float/2addr v4, v3

    mul-float/2addr v6, v3

    mul-float/2addr v5, v0

    const/4 v3, 0x0

    :goto_1
    iget v0, p0, LX/130P;->mCount:I

    if-ge v3, v0, :cond_4

    iget-object v0, p0, LX/130Q;->LLJIJIL:[Landroid/view/View;

    aget-object v2, v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v7, v1, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v8, v7

    iget v0, p0, LX/130Q;->LLILZ:F

    sub-float/2addr v8, v0

    int-to-float v7, v1

    iget v0, p0, LX/130Q;->LLILZIL:F

    sub-float/2addr v7, v0

    mul-float v1, v9, v8

    mul-float v0, v4, v7

    add-float/2addr v1, v0

    sub-float/2addr v1, v8

    iget v0, p0, LX/130Q;->LLJILJIL:F

    add-float/2addr v1, v0

    mul-float/2addr v8, v6

    mul-float v0, v5, v7

    add-float/2addr v8, v0

    sub-float/2addr v8, v7

    iget v0, p0, LX/130Q;->LLJILJILJ:F

    add-float/2addr v8, v0

    invoke-static {v2, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {v2, v8}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget v0, p0, LX/130Q;->LLILLL:F

    invoke-static {v2, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget v0, p0, LX/130Q;->LLILLJJLI:F

    invoke-static {v2, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget v0, p0, LX/130Q;->LLILL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/130Q;->LLILL:F

    invoke-static {v2, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, LX/130Q;->LLILL:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    invoke-virtual {p0}, LX/130Q;->LJFF()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/130Q;->LLILZ:F

    iput v0, p0, LX/130Q;->LLILZIL:F

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12vh;

    iget-object v1, v0, LX/12vh;->widget:LX/138K;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/138K;->setWidth(I)V

    invoke-virtual {v1, v0}, LX/138K;->setHeight(I)V

    invoke-virtual {p0}, LX/130Q;->LJ()V

    iget v0, p0, LX/130Q;->LLIZLLLIL:F

    float-to-int v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, p0, LX/130Q;->LLJ:F

    float-to-int v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, p0, LX/130Q;->LLILZLL:F

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, LX/130Q;->LLIZ:F

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, LX/130Q;->transform()V

    return-void
.end method

.method public final updatePreDraw(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    iput-object p1, p0, LX/130Q;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v0, p0, LX/130Q;->LLILL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p0, LX/130Q;->LLILL:F

    :cond_0
    return-void

    :cond_1
    iput v1, p0, LX/130Q;->LLILL:F

    return-void
.end method
