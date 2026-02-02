.class public LX/06PE;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    move-object v5, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, v2, LX/06PE;->LLILL:I

    sget-object v4, Lcom/ss/android/ugc/aweme/app/R$styleable;->ButtonBarLayout:[I

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ln4/p0;->LJIIZILJ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ButtonBarLayout_allowStacking:I

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/06PE;->LL:Z

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, v2, LX/06PE;->LL:Z

    invoke-direct {v2, v0}, LX/06PE;->setStacked(Z)V

    :cond_0
    return-void
.end method

.method private setStacked(Z)V
    .locals 2

    iget-boolean v0, p0, LX/06PE;->LLILIL:Z

    if-eq v0, p1, :cond_4

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/06PE;->LL:Z

    if-eqz v0, :cond_4

    :cond_0
    iput-boolean p1, p0, LX/06PE;->LLILIL:Z

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p1, :cond_3

    const v0, 0x800005

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0b6ef2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    :goto_2
    if-ltz v1, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    const/16 v0, 0x50

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-boolean v0, p0, LX/06PE;->LL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, LX/06PE;->LLILL:I

    if-le v2, v0, :cond_0

    iget-boolean v0, p0, LX/06PE;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, LX/06PE;->setStacked(Z)V

    :cond_0
    iput v2, p0, LX/06PE;->LLILL:I

    :cond_1
    iget-boolean v0, p0, LX/06PE;->LLILIL:Z

    const/4 v4, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_9

    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v2, 0x1

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean v0, p0, LX/06PE;->LL:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/06PE;->LLILIL:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v1

    const/high16 v0, -0x1000000

    and-int/2addr v1, v0

    const/high16 v0, 0x1000000

    if-ne v1, v0, :cond_8

    invoke-direct {p0, v4}, LX/06PE;->setStacked(Z)V

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v0

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    iget-boolean v0, p0, LX/06PE;->LLILIL:Z

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    add-int/2addr v3, v2

    :cond_3
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    if-nez p2, :cond_4

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_9
    move v0, p1

    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public setAllowStacking(Z)V
    .locals 1

    iget-boolean v0, p0, LX/06PE;->LL:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/06PE;->LL:Z

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/06PE;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/06PE;->setStacked(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
