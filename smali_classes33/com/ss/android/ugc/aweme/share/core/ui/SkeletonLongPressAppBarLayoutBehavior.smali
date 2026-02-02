.class public final Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/12nk;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:I

.field public LIZLLL:LX/12nd;

.field public LJ:F

.field public LJFF:Landroid/view/VelocityTracker;

.field public final LJI:I

.field public final LJII:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/12nd;->NONE:LX/12nd;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LIZLLL:LX/12nd;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LJI:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LJII:I

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LJFF:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LJFF:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LJFF:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LJFF:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LJFF:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LJ:F

    sget-object v0, LX/12nd;->NONE:LX/12nd;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LIZLLL:LX/12nd;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v1, v2, v3

    const/4 v0, 0x0

    if-gt v4, v1, :cond_6

    iput v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LIZJ:I

    sget-object v0, LX/12nd;->SHORT:LX/12nd;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LIZLLL:LX/12nd;

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v1, 0x1

    if-gt v0, v4, :cond_2

    if-ge v4, v2, :cond_2

    sget-object v0, LX/12nd;->HALF:LX/12nd;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LIZLLL:LX/12nd;

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LIZJ:I

    goto :goto_0
.end method

.method public final onLayoutChild(LX/12nR;LX/12nk;I)Z
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onLayoutChild(LX/12nR;LX/12nk;I)Z

    move-result v5

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LIZIZ:Ljava/lang/ref/WeakReference;

    return v5
.end method

.method public final bridge synthetic onLayoutChild(LX/12nR;Landroid/view/View;I)Z
    .locals 1

    check-cast p2, LX/12nk;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onLayoutChild(LX/12nR;LX/12nk;I)Z

    move-result v0

    return v0
.end method

.method public final onNestedFling(LX/12nR;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 1

    invoke-super/range {p0 .. p6}, LX/12mP;->onNestedFling(LX/12nR;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreFling(LX/12nR;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 1

    invoke-super/range {p0 .. p5}, LX/12mP;->onNestedPreFling(LX/12nR;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreScroll(LX/12nR;LX/12nk;Landroid/view/View;II[II)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LIZLLL:LX/12nd;

    sget-object v0, LX/12nd;->HALF:LX/12nd;

    const/4 v3, 0x1

    if-eq v2, v0, :cond_0

    sget-object v0, LX/12nd;->SHORT:LX/12nd;

    if-ne v2, v0, :cond_3

    :cond_0
    if-lez p5, :cond_2

    neg-int v1, v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LIZJ:I

    if-lt v1, v0, :cond_3

    aput p5, p6, v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    :cond_1
    return-void

    :cond_2
    if-gez p5, :cond_3

    if-ltz v1, :cond_3

    aput p5, p6, v3

    return-void

    :cond_3
    instance-of v0, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    sget-object v1, LX/12ne;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, p5

    iget v1, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LIZJ:I

    neg-int v0, v1

    if-ge v2, v0, :cond_5

    neg-int v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, p6, v3

    return-void

    :cond_4
    aput p5, p6, v3

    :cond_5
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(LX/12nR;LX/12nk;Landroid/view/View;II[II)V

    return-void
.end method

.method public final bridge synthetic onNestedPreScroll(LX/12nR;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    check-cast p2, LX/12nk;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(LX/12nR;LX/12nk;Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(LX/12nR;LX/12nk;Landroid/view/View;IIIII[I)V
    .locals 2

    invoke-super/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedScroll(LX/12nR;LX/12nk;Landroid/view/View;IIIII[I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LIZLLL:LX/12nd;

    sget-object v0, LX/12nd;->HALF:LX/12nd;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/12nd;->SHORT:LX/12nd;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTop(I)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    neg-int v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LIZJ:I

    if-le v1, v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTop(I)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final bridge synthetic onNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    check-cast p2, LX/12nk;

    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedScroll(LX/12nR;LX/12nk;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LIZLLL:LX/12nd;

    sget-object v0, LX/12nd;->HALF:LX/12nd;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/12nd;->SHORT:LX/12nd;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LJFF:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LJFF:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LJFF:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_4
    return v3

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LJ:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v5

    if-lez v0, :cond_6

    neg-int v1, v4

    iget v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LIZJ:I

    if-lt v1, v0, :cond_3

    return v3

    :cond_6
    cmpg-float v0, v1, v5

    if-gez v0, :cond_3

    if-ltz v4, :cond_3

    return v3

    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LJFF:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_8

    iget v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LJII:I

    int-to-float v1, v0

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LJFF:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LJI:I

    int-to-float v0, v1

    cmpl-float v0, v5, v0

    const/4 v2, 0x0

    if-gtz v0, :cond_c

    neg-int v0, v1

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_c

    neg-int v1, v4

    iget v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LIZJ:I

    if-lt v1, v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LJFF:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_a
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LJFF:Landroid/view/VelocityTracker;

    return v3

    :cond_b
    neg-int v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    invoke-virtual {p0, v1}, LX/12nb;->setTopAndBottomOffset(I)Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return v3

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LJFF:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_d
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonLongPressAppBarLayoutBehavior;->LJFF:Landroid/view/VelocityTracker;

    goto :goto_0
.end method
