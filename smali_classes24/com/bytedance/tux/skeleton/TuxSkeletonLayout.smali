.class public final Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;
.super LX/0n1i;
.source "SourceFile"


# instance fields
.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public final LLJILLL:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, LX/0n1i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILJIL:I

    iput v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILJILJ:I

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILLL:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSkeletonLayout:[I

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSkeletonLayout_tux_skeletonLoading:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/0n1u;->LIZ(Landroid/content/res/TypedArray;I)V

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0n1i;->setLoading(Z)V

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSkeletonLayout_tux_skeletonPreviewItem:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->setPreviewItemRes(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSkeletonLayout_tux_skeletonRepeat:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->setRepeat(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSkeletonLayout_tux_skeletonRepeatOrientation:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->setRepeatOrientation(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic getRepeatOrientation$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZLLL(I)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJIJIL:I

    iget-object v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILLL:Landroid/widget/LinearLayout;

    invoke-static {v2, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILLL:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJJJLZIJ(ILandroid/widget/LinearLayout;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final getPreviewItemRes()I
    .locals 1

    iget v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJIJIL:I

    return v0
.end method

.method public final getRepeat()I
    .locals 1

    iget v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJ:I

    return v0
.end method

.method public final getRepeatOrientation()I
    .locals 1

    iget v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJI:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 9

    iget v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJIJIL:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0n1i;->LIZJ()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    new-instance v0, LX/06Fb;

    invoke-direct {v0, p0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILLL:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v2, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILLL:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJI:I

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "wrong repeatOrientation"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v6, v0

    iget v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJI:I

    if-ne v0, v1, :cond_10

    iget v2, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJ:I

    if-nez v5, :cond_9

    const/4 v1, 0x1

    :goto_3
    if-nez v6, :cond_7

    const/4 v5, 0x1

    :goto_4
    if-gtz v2, :cond_4

    mul-int v2, v1, v5

    :cond_4
    div-int v5, v2, v1

    rem-int/2addr v2, v1

    if-eqz v2, :cond_5

    const/4 v4, 0x0

    :cond_5
    sub-int/2addr v5, v4

    if-nez v2, :cond_6

    move v2, v1

    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v4, v5, 0x1

    if-ge v0, v4, :cond_b

    iget-object v8, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILLL:Landroid/widget/LinearLayout;

    new-instance v7, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v0, 0x6

    invoke-direct {v7, v6, v4, v0}, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v7, v3}, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->setRepeatOrientation(I)V

    iget v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJIJIL:I

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->setPreviewItemRes(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v0, -0x2

    invoke-direct {v6, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_7
    iget v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILJILJ:I

    div-int v5, v6, v0

    rem-int/2addr v6, v0

    if-nez v6, :cond_8

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v5, v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    iget v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILJIL:I

    div-int v1, v5, v0

    rem-int/2addr v5, v0

    if-nez v5, :cond_a

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    goto :goto_3

    :cond_a
    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    iget-object v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_c

    iget-object v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILLL:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJJJLZIJ(ILandroid/widget/LinearLayout;)V

    goto :goto_8

    :cond_c
    :goto_9
    if-ge v3, v5, :cond_d

    iget-object v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->setRepeat(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_d
    iget-object v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->setRepeat(I)V

    iget-object v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_b

    :cond_e
    new-instance v0, LX/06Fb;

    invoke-direct {v0, p0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_a

    :cond_f
    iget-object v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILLL:Landroid/widget/LinearLayout;

    invoke-static {v5, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto :goto_b

    :cond_10
    iget v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJ:I

    if-gtz v0, :cond_16

    iget-object v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_13

    if-nez v5, :cond_11

    invoke-virtual {p0, v4}, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LIZLLL(I)V

    :goto_b
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_11
    iget v1, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILJIL:I

    div-int v0, v5, v1

    rem-int/2addr v5, v1

    if-nez v5, :cond_12

    const/4 v4, 0x0

    :cond_12
    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LIZLLL(I)V

    goto :goto_b

    :cond_13
    if-nez v6, :cond_14

    invoke-virtual {p0, v4}, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LIZLLL(I)V

    goto :goto_b

    :cond_14
    iget v1, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILJILJ:I

    div-int v0, v6, v1

    rem-int/2addr v6, v1

    if-nez v6, :cond_15

    const/4 v4, 0x0

    :cond_15
    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LIZLLL(I)V

    goto :goto_b

    :cond_16
    invoke-virtual {p0, v0}, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LIZLLL(I)V

    goto :goto_b
.end method

.method public final setPreviewItemRes(I)V
    .locals 3

    iget v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJIJIL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJIJIL:I

    iget-object v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILLL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJIJIL:I

    iget-object v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILLL:Landroid/widget/LinearLayout;

    invoke-static {v2, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILLL:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILJIL:I

    iget-object v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILJILJ:I

    iget-object v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILLL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_0
    return-void
.end method

.method public final setRepeat(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJ:I

    invoke-virtual {p0}, LX/0n1i;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJIJIL:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setRepeatOrientation(I)V
    .locals 2

    iget v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJI:I

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, LX/0n1i;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJIJIL:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    iget v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJI:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    :goto_0
    iput p1, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJI:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;->LLJILLL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    goto :goto_0
.end method
