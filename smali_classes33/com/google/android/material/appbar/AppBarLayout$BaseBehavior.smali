.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12nk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/12nk;",
        ">",
        "Lcom/google/android/material/appbar/HeaderBehavior<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public lastStartedType:I

.field public offsetAnimator:Landroid/animation/ValueAnimator;

.field public offsetDelta:I

.field public offsetToChildIndexOnLayout:I

.field public offsetToChildIndexOnLayoutIsMinHeight:Z

.field public offsetToChildIndexOnLayoutPerc:F

.field public onDragCallback:LX/12nY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    return-void
.end method

.method private addAccessibilityScrollActions(LX/12nR;LX/12nk;Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/material/appbar/HeaderBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v1

    move-object v5, p2

    invoke-virtual {v5}, LX/12nk;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    const/4 v2, 0x1

    move-object v6, p3

    move-object v4, p1

    if-eq v1, v0, :cond_0

    invoke-virtual {v6, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/12zz;->LJIILJJIL:LX/12zz;

    const/4 v0, 0x0

    invoke-direct {v3, v4, v5, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->addActionToExpand(LX/12nR;LX/12nk;LX/12zz;Z)V

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/material/appbar/HeaderBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/12nk;->getDownNestedPreScrollRange()I

    move-result v0

    neg-int v7, v0

    if-eqz v7, :cond_1

    sget-object v1, LX/12zz;->LJIILL:LX/12zz;

    new-instance v2, LX/12nZ;

    invoke-direct/range {v2 .. v7}, LX/12nZ;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;LX/12nR;LX/12nk;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v2}, Ln4/p0;->LJIILL(Landroid/view/View;LX/12zz;Ljava/lang/CharSequence;LX/1300;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/12zz;->LJIILL:LX/12zz;

    invoke-direct {v3, v4, v5, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->addActionToExpand(LX/12nR;LX/12nk;LX/12zz;Z)V

    return-void
.end method

.method private addActionToExpand(LX/12nR;LX/12nk;LX/12zz;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;",
            "LX/12zz;",
            "Z)V"
        }
    .end annotation

    new-instance v1, LX/12na;

    invoke-direct {v1, p2, p4}, LX/12na;-><init>(LX/12nk;Z)V

    const/4 v0, 0x0

    invoke-static {p1, p3, v0, v1}, Ln4/p0;->LJIILL(Landroid/view/View;LX/12zz;Ljava/lang/CharSequence;LX/1300;)V

    return-void
.end method

.method private animateOffsetTo(LX/12nR;LX/12nk;IF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;IF)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetWithDuration(LX/12nR;LX/12nk;II)V

    return-void

    :cond_0
    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0
.end method

.method private animateOffsetWithDuration(LX/12nR;LX/12nk;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;II)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v3

    if-ne v3, p3, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, LX/12mx;->LJ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, LX/12nX;

    invoke-direct {v0, p0, p1, p2}, LX/12nX;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;LX/12nR;LX/12nk;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    const/16 v0, 0x258

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method

.method private canScrollChildren(LX/12nR;LX/12nk;Landroid/view/View;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, LX/12nk;->getTotalScrollRange()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static checkFlag(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private findFirstScrollingChild(LX/12nR;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0Ci1;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/widget/ListView;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAppBarChildOnOffset(LX/12nk;I)Landroid/view/View;
    .locals 5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v4, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v4, v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getChildIndexOnOffset(LX/12nk;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/12nl;

    iget v1, v2, LX/12nl;->LIZ:I

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v0

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    :cond_0
    neg-int v0, p2

    if-gt v4, v0, :cond_1

    if-lt v3, v0, :cond_1

    return v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private interpolateOffset(LX/12nk;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/12nl;

    iget-object v3, v6, LX/12nl;->LIZIZ:Landroid/view/animation/Interpolator;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v4, v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v4, v0, :cond_2

    if-eqz v3, :cond_3

    iget v2, v6, LX/12nl;->LIZ:I

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v5, v1

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sub-int/2addr v5, v0

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/12nk;->getTopInset()I

    move-result v0

    sub-int/2addr v5, v0

    :cond_1
    if-lez v5, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v1, v5

    int-to-float v0, v4

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method private shouldJumpElevationState(LX/12nR;LX/12nk;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;)Z"
        }
    .end annotation

    iget-object v0, p1, LX/12nR;->LLILIL:LX/10E0;

    iget-object v0, v0, LX/10E0;->LIZIZ:LX/0yYU;

    invoke-virtual {v0, p2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, p1, LX/12nR;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/12nR;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v5, p1, LX/12nR;->LLILLIZIL:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12nS;

    iget-object v1, v0, LX/12nS;->LIZ:LX/12mP;

    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;

    iget v0, v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->LIZLLL:I

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private snapToChildIfNeeded(LX/12nR;LX/12nk;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v4

    invoke-direct {p0, p2, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getChildIndexOnOffset(LX/12nk;I)I

    move-result v8

    if-ltz v8, :cond_4

    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/12nl;

    iget v6, v5, LX/12nl;->LIZ:I

    and-int/lit8 v1, v6, 0x11

    const/16 v0, 0x11

    if-ne v1, v0, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v3, v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v8, v0, :cond_0

    invoke-virtual {p2}, LX/12nk;->getTopInset()I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v6, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    :goto_0
    const/16 v0, 0x20

    invoke-static {v6, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v0

    :cond_2
    add-int v0, v3, v2

    div-int/2addr v0, v1

    if-ge v4, v0, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p2}, LX/12nk;->getTotalScrollRange()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(LX/12nR;LX/12nk;IF)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x5

    invoke-static {v6, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    add-int/2addr v0, v3

    if-ge v4, v0, :cond_6

    move v2, v0

    goto :goto_0

    :cond_6
    move v3, v0

    goto :goto_0
.end method

.method private updateAccessibilityActions(LX/12nR;LX/12nk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;)V"
        }
    .end annotation

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

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->findFirstScrollingChild(LX/12nR;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, LX/12nk;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12nS;

    iget-object v0, v0, LX/12nS;->LIZ:LX/12mP;

    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->addAccessibilityScrollActions(LX/12nR;LX/12nk;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private updateAppBarLayoutDrawableState(LX/12nR;LX/12nk;IIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;IIZ)V"
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getAppBarChildOnOffset(LX/12nk;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12nl;

    iget v1, v0, LX/12nl;->LIZ:I

    and-int/lit8 v0, v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    move-result v4

    if-lez p4, :cond_4

    and-int/lit8 v0, v1, 0xc

    if-eqz v0, :cond_4

    neg-int v2, p3

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p2}, LX/12nk;->getTopInset()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    :goto_0
    const/4 v3, 0x1

    :cond_0
    iget-boolean v0, p2, LX/12nk;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->findFirstScrollingChild(LX/12nR;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/12nk;->LJI(Landroid/view/View;)Z

    move-result v3

    :cond_1
    invoke-virtual {p2, v3}, LX/12nk;->LJFF(Z)Z

    move-result v0

    if-nez p5, :cond_2

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->shouldJumpElevationState(LX/12nR;LX/12nk;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    :cond_3
    return-void

    :cond_4
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    neg-int v2, p3

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p2}, LX/12nk;->getTopInset()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public canDragView(LX/12nk;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onDragCallback:LX/12nY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12nY;->LIZ(LX/12nk;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public bridge synthetic canDragView(Landroid/view/View;)Z
    .locals 1

    check-cast p1, LX/12nk;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->canDragView(LX/12nk;)Z

    move-result v0

    return v0
.end method

.method public getMaxDragOffset(LX/12nk;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p1}, LX/12nk;->getDownNestedScrollRange()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public bridge synthetic getMaxDragOffset(Landroid/view/View;)I
    .locals 1

    check-cast p1, LX/12nk;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getMaxDragOffset(LX/12nk;)I

    move-result v0

    return v0
.end method

.method public getScrollRangeForDragFling(LX/12nk;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p1}, LX/12nk;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getScrollRangeForDragFling(Landroid/view/View;)I
    .locals 1

    check-cast p1, LX/12nk;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getScrollRangeForDragFling(LX/12nk;)I

    move-result v0

    return v0
.end method

.method public getTopBottomOffsetForScrollingSibling()I
    .locals 2

    invoke-virtual {p0}, LX/12nb;->getTopAndBottomOffset()I

    move-result v1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    add-int/2addr v1, v0

    return v1
.end method

.method public isOffsetAnimatorRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onFlingFinished(LX/12nR;LX/12nk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->snapToChildIfNeeded(LX/12nR;LX/12nk;)V

    iget-boolean v0, p2, LX/12nk;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->findFirstScrollingChild(LX/12nR;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/12nk;->LJI(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/12nk;->LJFF(Z)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onFlingFinished(LX/12nR;Landroid/view/View;)V
    .locals 0

    check-cast p2, LX/12nk;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onFlingFinished(LX/12nR;LX/12nk;)V

    return-void
.end method

.method public onLayoutChild(LX/12nR;LX/12nk;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;I)Z"
        }
    .end annotation

    move-object v8, p2

    move-object v7, p1

    move-object v6, p0

    invoke-super {v6, v7, v8, p3}, LX/12nb;->onLayoutChild(LX/12nR;Landroid/view/View;I)Z

    move-result v5

    invoke-virtual {v8}, LX/12nk;->getPendingAction()I

    move-result v4

    iget v1, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    const/4 v3, 0x0

    if-ltz v1, :cond_2

    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_2

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v2, v0

    iget-boolean v0, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayoutIsMinHeight:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-virtual {v8}, LX/12nk;->getTopInset()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    add-int/2addr v2, v1

    invoke-virtual {v6, v7, v8, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(LX/12nR;Landroid/view/View;I)I

    :cond_0
    :goto_1
    iput v3, v8, LX/12nk;->LLILLL:I

    const/4 v0, -0x1

    iput v0, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    invoke-virtual {v6}, LX/12nb;->getTopAndBottomOffset()I

    move-result v1

    invoke-virtual {v8}, LX/12nk;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v0, v3}, LX/0cTx;->LIZIZ(III)I

    move-result v0

    invoke-virtual {v6, v0}, LX/12nb;->setTopAndBottomOffset(I)Z

    invoke-virtual {v6}, LX/12nb;->getTopAndBottomOffset()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAppBarLayoutDrawableState(LX/12nR;LX/12nk;IIZ)V

    invoke-virtual {v6}, LX/12nb;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {v8, v0}, LX/12nk;->LIZJ(I)V

    invoke-direct {v6, v7, v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAccessibilityActions(LX/12nR;LX/12nk;)V

    return v5

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayoutPerc:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_0

    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :goto_2
    and-int/lit8 v0, v4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, LX/12nk;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    if-eqz v2, :cond_4

    invoke-direct {v6, v7, v8, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(LX/12nR;LX/12nk;IF)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v7, v8, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(LX/12nR;Landroid/view/View;I)I

    goto :goto_1

    :cond_5
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_6

    invoke-direct {v6, v7, v8, v3, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(LX/12nR;LX/12nk;IF)V

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v7, v8, v3}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(LX/12nR;Landroid/view/View;I)I

    goto :goto_1
.end method

.method public bridge synthetic onLayoutChild(LX/12nR;Landroid/view/View;I)Z
    .locals 1

    check-cast p2, LX/12nk;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onLayoutChild(LX/12nR;LX/12nk;I)Z

    move-result v0

    return v0
.end method

.method public onMeasureChild(LX/12nR;LX/12nk;IIII)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;IIII)Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    invoke-virtual/range {p1 .. p6}, LX/12nR;->LJIIJ(Landroid/view/View;IIII)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super/range {p0 .. p6}, LX/12mP;->onMeasureChild(LX/12nR;Landroid/view/View;IIII)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onMeasureChild(LX/12nR;Landroid/view/View;IIII)Z
    .locals 1

    check-cast p2, LX/12nk;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onMeasureChild(LX/12nR;LX/12nk;IIII)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(LX/12nR;LX/12nk;Landroid/view/View;II[II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    move-object v4, p2

    move v5, p5

    if-eqz v5, :cond_0

    if-gez v5, :cond_2

    invoke-virtual {v4}, LX/12nk;->getTotalScrollRange()I

    move-result v0

    neg-int v6, v0

    invoke-virtual {v4}, LX/12nk;->getDownNestedPreScrollRange()I

    move-result v7

    add-int/2addr v7, v6

    :goto_0
    if-eq v6, v7, :cond_0

    const/4 v1, 0x1

    move-object v3, p1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/HeaderBehavior;->scroll(LX/12nR;Landroid/view/View;III)I

    move-result v0

    aput v0, p6, v1

    :cond_0
    iget-boolean v0, v4, LX/12nk;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, p3}, LX/12nk;->LJI(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/12nk;->LJFF(Z)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/12nk;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v6, v0

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public bridge synthetic onNestedPreScroll(LX/12nR;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    check-cast p2, LX/12nk;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(LX/12nR;LX/12nk;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(LX/12nR;LX/12nk;Landroid/view/View;IIIII[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    move p3, p7

    if-gez p3, :cond_1

    invoke-virtual {p2}, LX/12nk;->getDownNestedScrollRange()I

    move-result v0

    neg-int p4, v0

    const/4 p5, 0x0

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/HeaderBehavior;->scroll(LX/12nR;Landroid/view/View;III)I

    move-result v1

    const/4 v0, 0x1

    aput v1, p9, v0

    :cond_0
    return-void

    :cond_1
    if-nez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAccessibilityActions(LX/12nR;LX/12nk;)V

    return-void
.end method

.method public bridge synthetic onNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    check-cast p2, LX/12nk;

    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedScroll(LX/12nR;LX/12nk;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onRestoreInstanceState(LX/12nR;LX/12nk;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    iget-object v0, p3, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    invoke-super {p0, p1, p2, v0}, LX/12mP;->onRestoreInstanceState(LX/12nR;Landroid/view/View;Landroid/os/Parcelable;)V

    iget v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->LL:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    iget v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->LLILIL:F

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayoutPerc:F

    iget-boolean v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->LLILL:Z

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayoutIsMinHeight:Z

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/12mP;->onRestoreInstanceState(LX/12nR;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    return-void
.end method

.method public bridge synthetic onRestoreInstanceState(LX/12nR;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    check-cast p2, LX/12nk;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onRestoreInstanceState(LX/12nR;LX/12nk;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState(LX/12nR;LX/12nk;)Landroid/os/Parcelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/12mP;->onSaveInstanceState(LX/12nR;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v7

    invoke-virtual {p0}, LX/12nb;->getTopAndBottomOffset()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v6

    if-gtz v0, :cond_1

    if-ltz v3, :cond_1

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    invoke-direct {v2, v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    iput v1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->LL:I

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-virtual {p2}, LX/12nk;->getTopInset()I

    move-result v0

    add-int/2addr v1, v0

    if-ne v3, v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->LLILL:Z

    int-to-float v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->LLILIL:F

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v7
.end method

.method public bridge synthetic onSaveInstanceState(LX/12nR;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    check-cast p2, LX/12nk;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onSaveInstanceState(LX/12nR;LX/12nk;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onStartNestedScroll(LX/12nR;LX/12nk;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2

    iget-boolean v0, p2, LX/12nk;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->canScrollChildren(LX/12nR;LX/12nk;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastStartedType:I

    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic onStartNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    check-cast p2, LX/12nk;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStartNestedScroll(LX/12nR;LX/12nk;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStopNestedScroll(LX/12nR;LX/12nk;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastStartedType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->snapToChildIfNeeded(LX/12nR;LX/12nk;)V

    iget-boolean v0, p2, LX/12nk;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, LX/12nk;->LJI(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/12nk;->LJFF(Z)Z

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public bridge synthetic onStopNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    check-cast p2, LX/12nk;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStopNestedScroll(LX/12nR;LX/12nk;Landroid/view/View;I)V

    return-void
.end method

.method public setDragCallback(LX/12nY;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onDragCallback:LX/12nY;

    return-void
.end method

.method public setHeaderTopBottomOffset(LX/12nR;LX/12nk;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TT;III)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v3

    const/4 v4, 0x0

    if-eqz p4, :cond_2

    if-lt v3, p4, :cond_2

    if-gt v3, p5, :cond_2

    invoke-static {p3, p4, p5}, LX/0cTx;->LIZIZ(III)I

    move-result p3

    if-eq v3, p3, :cond_4

    iget-boolean v0, p2, LX/12nk;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->interpolateOffset(LX/12nk;I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/12nb;->setTopAndBottomOffset(I)Z

    move-result v1

    sub-int v5, v3, p3

    sub-int v0, p3, v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    if-nez v1, :cond_3

    iget-boolean v0, p2, LX/12nk;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/12nR;->LLILIL:LX/10E0;

    iget-object v0, v0, LX/10E0;->LIZIZ:LX/0yYU;

    invoke-virtual {v0, p2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12nS;

    iget-object v0, v0, LX/12nS;->LIZ:LX/12mP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1, p2}, LX/12mP;->onDependentViewChanged(LX/12nR;Landroid/view/View;Landroid/view/View;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v0, p3

    goto :goto_0

    :cond_2
    iput v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LX/12nb;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {p2, v0}, LX/12nk;->LIZJ(I)V

    if-ge p3, v3, :cond_5

    const/4 p4, -0x1

    :goto_2
    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAppBarLayoutDrawableState(LX/12nR;LX/12nk;IIZ)V

    move v4, v5

    :cond_4
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAccessibilityActions(LX/12nR;LX/12nk;)V

    return v4

    :cond_5
    const/4 p4, 0x1

    goto :goto_2
.end method

.method public bridge synthetic setHeaderTopBottomOffset(LX/12nR;Landroid/view/View;III)I
    .locals 1

    check-cast p2, LX/12nk;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setHeaderTopBottomOffset(LX/12nR;LX/12nk;III)I

    move-result v0

    return v0
.end method
