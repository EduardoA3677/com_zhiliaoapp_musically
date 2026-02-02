.class public final LX/0ukP;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0vFI;


# instance fields
.field public final LL:I

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:LX/12nk;

.field public final LLILLJJLI:LX/0Oy8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/0Oy8;

    invoke-direct {v0}, LX/0Oy8;-><init>()V

    iput-object v0, p0, LX/0ukP;->LLILLJJLI:LX/0Oy8;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0ukP;->LL:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private final getChild()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/0ukP;->LLILLJJLI:LX/0Oy8;

    iget v1, v0, LX/0Oy8;->LIZ:I

    iget v0, v0, LX/0Oy8;->LIZIZ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_0

    instance-of v0, v5, LX/12nR;

    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/12nk;

    if-eqz v0, :cond_1

    check-cast v1, LX/12nk;

    iput-object v1, p0, LX/0ukP;->LLILLIZIL:LX/12nk;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-direct {p0}, LX/0ukP;->getChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return v8

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, p0, LX/0ukP;->LLILIL:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, p0, LX/0ukP;->LLILL:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    cmpl-float v0, v3, v2

    const/4 v4, 0x1

    if-lez v0, :cond_1

    iget v0, p0, LX/0ukP;->LL:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    return v4

    :cond_1
    iget v0, p0, LX/0ukP;->LL:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    cmpl-float v0, v2, v3

    if-lez v0, :cond_7

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0ukP;->LLILL:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, LX/0ukP;->LLILLIZIL:LX/12nk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12nk;->getTotalScrollRange()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12nS;

    if-eqz v0, :cond_3

    check-cast v1, LX/12nS;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/12nS;->LIZ:LX/12mP;

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v0, :cond_3

    check-cast v1, LX/12nb;

    invoke-virtual {v1}, LX/12nb;->getTopAndBottomOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, v3

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-eqz v5, :cond_5

    if-eqz v4, :cond_6

    if-nez v7, :cond_8

    return v8

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    if-nez v6, :cond_8

    return v8

    :cond_6
    if-nez v7, :cond_8

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_8
    return v8

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0ukP;->LLILIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0ukP;->LLILL:F

    return v8
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 3

    invoke-direct {p0}, LX/0ukP;->getChild()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    if-lez p3, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v0, 0x2

    new-array v7, v0, [I

    fill-array-data v7, :array_0

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LX/0ukP;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 2

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, LX/0ukP;->LLILLJJLI:LX/0Oy8;

    invoke-virtual {v0, p3, p4}, LX/0Oy8;->LIZ(II)V

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, LX/0ukP;->LLILLJJLI:LX/0Oy8;

    invoke-virtual {v0, p2}, LX/0Oy8;->LIZIZ(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
