.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12nk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ScrollingViewBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ScrollingViewBehavior_Layout_behavior_overlapTop:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->LIZLLL:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)LX/12nk;
    .locals 4

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/12nk;

    if-eqz v0, :cond_0

    check-cast v1, LX/12nk;

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LIZIZ(Landroid/view/View;)F
    .locals 5

    instance-of v0, p1, LX/12nk;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/12nk;

    invoke-virtual {p1}, LX/12nk;->getTotalScrollRange()I

    move-result v3

    invoke-virtual {p1}, LX/12nk;->getDownNestedPreScrollRange()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12nS;

    iget-object v1, v0, LX/12nS;->LIZ:LX/12mP;

    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/android/material/appbar/HeaderBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/HeaderBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v1

    :goto_0
    if-eqz v2, :cond_1

    add-int v0, v3, v1

    if-gt v0, v2, :cond_1

    return v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v2

    if-eqz v3, :cond_2

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    return v1

    :cond_2
    return v4
.end method

.method public final LIZJ(Landroid/view/View;)I
    .locals 1

    instance-of v0, p1, LX/12nk;

    if-eqz v0, :cond_0

    check-cast p1, LX/12nk;

    invoke-virtual {p1}, LX/12nk;->getTotalScrollRange()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final layoutDependsOn(LX/12nR;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    instance-of v0, p3, LX/12nk;

    return v0
.end method

.method public onDependentViewChanged(LX/12nR;Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12nS;

    iget-object v1, v0, LX/12nS;->LIZ:LX/12mP;

    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    add-int/2addr v4, v0

    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->LIZJ:I

    add-int/2addr v4, v0

    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->LIZLLL:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sub-int/2addr v4, v0

    invoke-virtual {p2, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    instance-of v0, p3, LX/12nk;

    if-eqz v0, :cond_1

    check-cast p3, LX/12nk;

    iget-boolean v0, p3, LX/12nk;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p3, p2}, LX/12nk;->LJI(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p3, v0}, LX/12nk;->LJFF(Z)Z

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->LIZIZ(Landroid/view/View;)F

    move-result v2

    iget v1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->LIZLLL:I

    int-to-float v0, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v0, v3, v1}, LX/0cTx;->LIZIZ(III)I

    move-result v0

    goto :goto_0
.end method

.method public final onDependentViewRemoved(LX/12nR;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    instance-of v0, p3, LX/12nk;

    if-eqz v0, :cond_0

    sget-object v0, LX/12zz;->LJIILJJIL:LX/12zz;

    invoke-virtual {v0}, LX/12zz;->LIZ()I

    move-result v0

    invoke-static {v0, p1}, Ln4/p0;->LJIILJJIL(ILandroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ln4/p0;->LJIIJJI(ILandroid/view/View;)V

    sget-object v0, LX/12zz;->LJIILL:LX/12zz;

    invoke-virtual {v0}, LX/12zz;->LIZ()I

    move-result v0

    invoke-static {v0, p1}, Ln4/p0;->LJIILJJIL(ILandroid/view/View;)V

    invoke-static {v1, p1}, Ln4/p0;->LJIIJJI(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onRequestChildRectangleOnScreen(LX/12nR;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    invoke-virtual {p1, p2}, LX/12nR;->LIZLLL(Landroid/view/View;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v0, v3, LX/12nk;

    if-eqz v0, :cond_0

    check-cast v3, LX/12nk;

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    xor-int/lit8 v0, p4, 0x1

    invoke-virtual {v3, v4, v0, v1}, LX/12nk;->LJ(ZZZ)V

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method
