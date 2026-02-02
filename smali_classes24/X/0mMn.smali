.class public final LX/0mMn;
.super LX/0msn;
.source "SourceFile"


# instance fields
.field public LLJIJIL:I

.field public LLJILJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v0}, LX/0mMn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0mMn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, LX/0msn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x2

    iput v2, p0, LX/0mMn;->LLJIJIL:I

    iput v2, p0, LX/0mMn;->LLJILJIL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSkeletonView:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSkeletonView_tux_skeletonWidth:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0mMn;->setSkeletonWidth(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSkeletonView_tux_skeletonHeight:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0mMn;->setSkeletonHeight(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0msn;->LIZLLL(I)V

    return-void
.end method


# virtual methods
.method public final getSkeletonHeight()I
    .locals 1

    iget v0, p0, LX/0mMn;->LLJILJIL:I

    return v0
.end method

.method public final getSkeletonWidth()I
    .locals 1

    iget v0, p0, LX/0mMn;->LLJIJIL:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v4, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_0

    const/high16 v1, -0x80000000

    :cond_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eq v1, v3, :cond_1

    move v4, v1

    :cond_1
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v2, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, LX/0n1i;->LIZJ()Z

    move-result v0

    const/4 v2, -0x1

    const/4 v1, -0x2

    if-eqz v0, :cond_8

    iget v0, p0, LX/0mMn;->LLJIJIL:I

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_6

    move v6, v0

    :cond_2
    :goto_0
    iget v0, p0, LX/0mMn;->LLJILJIL:I

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_4

    move v5, v0

    :cond_3
    :goto_1
    invoke-virtual {p0, v6, v5}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    invoke-virtual {p0}, LX/0msn;->getPlaceholders()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_1

    :cond_5
    move v5, v3

    goto :goto_1

    :cond_6
    move v6, v5

    goto :goto_0

    :cond_7
    move v6, v4

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    goto :goto_1
.end method

.method public final setSkeletonHeight(I)V
    .locals 0

    iput p1, p0, LX/0mMn;->LLJILJIL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setSkeletonWidth(I)V
    .locals 0

    iput p1, p0, LX/0mMn;->LLJIJIL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
