.class public final LX/0Cga;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public LLILIL:F

.field public LLILL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0Cga;->LL:I

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

.method private final getParentViewPager()LX/0o0p;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    :goto_0
    if-eqz v2, :cond_1

    instance-of v0, v2, LX/0o0p;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    instance-of v0, v2, LX/0o0p;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, LX/0o0p;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-direct {p0}, LX/0Cga;->getParentViewPager()LX/0o0p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o0p;->getOrientation()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0Cga;->LLILIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0Cga;->LLILL:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget v0, p0, LX/0Cga;->LLILIL:F

    sub-float/2addr v9, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget v0, p0, LX/0Cga;->LLILL:F

    sub-float/2addr v8, v0

    const/4 v2, 0x0

    if-nez v5, :cond_6

    const/4 v7, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v7, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_2
    mul-float/2addr v6, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v4

    if-eqz v7, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    mul-float/2addr v4, v1

    iget v0, p0, LX/0Cga;->LL:I

    int-to-float v1, v0

    cmpl-float v0, v6, v1

    if-gtz v0, :cond_3

    cmpl-float v0, v4, v1

    if-lez v0, :cond_0

    :cond_3
    cmpl-float v0, v4, v6

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-ne v7, v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    if-nez v7, :cond_8

    move v9, v8

    :cond_8
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    neg-int v1, v0

    if-eqz v5, :cond_9

    if-ne v5, v3, :cond_b

    invoke-direct {p0}, LX/0Cga;->getChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_9
    invoke-direct {p0}, LX/0Cga;->getChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
