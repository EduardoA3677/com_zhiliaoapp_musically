.class public LX/0jew;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/widget/Scroller;

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:Landroid/view/VelocityTracker;

.field public final LLILZ:I

.field public final LLILZIL:I

.field public final LLILZLL:I

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:F

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroidx/viewpager/widget/ViewPager;

.field public LLJILLL:LX/0jey;

.field public LLJJ:I

.field public final LLJJI:I

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:I

.field public LLJJJ:I

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:I

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:LX/0jf0;

.field public final LLJLIL:LX/0jex;

.field public LLJLILLLLZIIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xa

    iput v0, p0, LX/0jew;->LLJJJJLIIL:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0jew;->LLJJLIIIJLLLLLLLZ:Z

    new-instance v0, LX/0jex;

    invoke-direct {v0}, LX/0jex;-><init>()V

    iput-object v0, p0, LX/0jew;->LLJLIL:LX/0jex;

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0jew;->LL:Landroid/widget/Scroller;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0jew;->LLILZ:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/0jew;->LLILZIL:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/0jew;->LLILZLL:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, LX/0jew;->LLJJI:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ScrollableLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ScrollableLayout_tabs_marginTop:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0jew;->LLJJJIL:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final canScrollVertically(I)Z
    .locals 3

    const/4 v2, 0x1

    if-gez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget v0, p0, LX/0jew;->LLJJIJIL:I

    if-gt v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    if-lez p1, :cond_3

    iget-object v0, p0, LX/0jew;->LLJLIL:LX/0jex;

    invoke-virtual {v0}, LX/0jex;->LIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget v0, p0, LX/0jew;->LLJJJ:I

    if-lt v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final computeScroll()V
    .locals 9

    iget-object v0, p0, LX/0jew;->LL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0jew;->LL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    iget-object v1, p0, LX/0jew;->LLJILLL:LX/0jey;

    sget-object v0, LX/0jey;->UP:LX/0jey;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_8

    iget v1, p0, LX/0jew;->LLJJJJ:I

    iget v0, p0, LX/0jew;->LLJJJ:I

    if-lt v1, v0, :cond_7

    iget-object v0, p0, LX/0jew;->LL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v8

    sub-int/2addr v8, v3

    iget-object v0, p0, LX/0jew;->LL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v7

    iget-object v0, p0, LX/0jew;->LL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->timePassed()I

    move-result v0

    sub-int/2addr v7, v0

    iget-object v6, p0, LX/0jew;->LLJLIL:LX/0jex;

    iget-object v3, p0, LX/0jew;->LL:Landroid/widget/Scroller;

    if-nez v3, :cond_5

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, LX/0jex;->LIZ()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/widget/AbsListView;

    iget v1, v6, LX/0jex;->LIZJ:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-virtual {v3, v5}, Landroid/widget/AbsListView;->fling(I)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0jew;->LL:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void

    :cond_1
    invoke-virtual {v3, v8, v7}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    goto :goto_1

    :cond_2
    instance-of v0, v3, Landroid/widget/ScrollView;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/widget/ScrollView;

    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->fling(I)V

    goto :goto_1

    :cond_3
    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    goto :goto_1

    :cond_4
    instance-of v0, v3, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/webkit/WebView;

    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebView;->flingScroll(II)V

    goto :goto_1

    :cond_5
    iget v1, p0, LX/0jew;->LLJJI:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_6

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    float-to-int v5, v0

    goto :goto_0

    :cond_6
    div-int v5, v8, v7

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v4, v3}, LX/0jew;->scrollTo(II)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0jew;->LLJLIL:LX/0jex;

    invoke-virtual {v0}, LX/0jex;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, LX/0jew;->LLJJIJIIJIL:I

    sub-int v1, v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v4, v0}, LX/0jew;->scrollTo(II)V

    iget v1, p0, LX/0jew;->LLJJJJ:I

    iget v0, p0, LX/0jew;->LLJJIJIL:I

    if-gt v1, v0, :cond_b

    iget-object v0, p0, LX/0jew;->LL:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/12on;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/0jew;->LLJJL:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0jew;->LL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    neg-float v1, v1

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, LX/12on;

    invoke-virtual {v0, v1}, LX/12on;->LJFF(F)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    iput v3, p0, LX/0jew;->LLJJIJIIJIL:I

    :cond_c
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    const/4 v2, 0x1

    :try_start_0
    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    move-object/from16 v4, p0

    iget v0, v4, LX/0jew;->LLILIL:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v8, v0

    iget v0, v4, LX/0jew;->LLILL:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_d

    const/4 v5, 0x3

    if-eq v9, v2, :cond_a

    const/4 v0, 0x2

    if-eq v9, v0, :cond_2

    if-ne v9, v5, :cond_11

    iget-object v0, v4, LX/0jew;->LLJL:LX/0jf0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0jf0;->onScrollEnd()Z

    :cond_0
    iget-boolean v0, v4, LX/0jew;->LLJJIJI:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v4, LX/0jew;->LLJJJJJIL:Z

    if-eqz v0, :cond_11

    iget v0, v4, LX/0jew;->LLILZ:I

    if-gt v8, v0, :cond_1

    if-le v1, v0, :cond_11

    :cond_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {v4, v3}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->setAction(I)V

    return v0

    :cond_2
    iget-object v0, v4, LX/0jew;->LLILLL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v4, LX/0jew;->LLILLL:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, v4, LX/0jew;->LLILLL:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget v5, v4, LX/0jew;->LLILLJJLI:F

    sub-float/2addr v5, v6

    iget-object v9, v4, LX/0jew;->LLJL:LX/0jf0;

    if-eqz v9, :cond_4

    iget v0, v4, LX/0jew;->LLILLIZIL:F

    sub-float/2addr v0, v7

    invoke-interface {v9, v0, v5}, LX/0jf0;->onScrolled(FF)V

    :cond_4
    iget-boolean v0, v4, LX/0jew;->LLJJIII:Z

    if-eqz v0, :cond_6

    iget v0, v4, LX/0jew;->LLILZ:I

    if-le v8, v0, :cond_5

    if-le v8, v1, :cond_5

    goto :goto_0

    :cond_5
    if-le v1, v0, :cond_6

    if-le v1, v8, :cond_6

    iput-boolean v10, v4, LX/0jew;->LLJJIII:Z

    iput-boolean v2, v4, LX/0jew;->LLJJIJI:Z

    goto :goto_1

    :goto_0
    iput-boolean v10, v4, LX/0jew;->LLJJIII:Z

    iput-boolean v10, v4, LX/0jew;->LLJJIJI:Z

    :cond_6
    :goto_1
    iget-boolean v0, v4, LX/0jew;->LLJJIJI:Z

    if-eqz v0, :cond_9

    iget v0, v4, LX/0jew;->LLILZ:I

    if-le v1, v0, :cond_9

    if-le v1, v8, :cond_9

    iget v1, v4, LX/0jew;->LLJJJJ:I

    iget v0, v4, LX/0jew;->LLJJJ:I

    if-lt v1, v0, :cond_7

    iget-object v0, v4, LX/0jew;->LLJLIL:LX/0jex;

    invoke-virtual {v0}, LX/0jex;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, v4, LX/0jew;->LLJILJILJ:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v5, v0

    float-to-int v0, v5

    invoke-virtual {v4, v10, v0}, LX/0jew;->scrollBy(II)V

    :cond_9
    iput v7, v4, LX/0jew;->LLILLIZIL:F

    iput v6, v4, LX/0jew;->LLILLJJLI:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v4, LX/0jew;->LLJ:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v1, v4, LX/0jew;->LLJ:F

    iget v0, v4, LX/0jew;->LLIZ:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, v4, LX/0jew;->LLJI:F

    iget v0, v4, LX/0jew;->LLIZLLLIL:F

    sub-float/2addr v5, v0

    float-to-int v0, v5

    int-to-float v0, v0

    iput v0, v4, LX/0jew;->LLJIJIL:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v4, LX/0jew;->LLJJJJLIIL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_11

    iget v0, v4, LX/0jew;->LLJIJIL:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    iget v0, v4, LX/0jew;->LLJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    goto/16 :goto_7

    :cond_a
    iget-object v0, v4, LX/0jew;->LLJL:LX/0jf0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0jf0;->onScrollEnd()Z

    :cond_b
    iget-boolean v0, v4, LX/0jew;->LLJJIJI:Z

    if-eqz v0, :cond_11

    if-le v1, v8, :cond_11

    iget v0, v4, LX/0jew;->LLILZ:I

    if-le v1, v0, :cond_11

    iget-object v6, v4, LX/0jew;->LLILLL:Landroid/view/VelocityTracker;

    iget v0, v4, LX/0jew;->LLILZLL:I

    int-to-float v1, v0

    const/16 v0, 0x3e8

    invoke-virtual {v6, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, v4, LX/0jew;->LLILLL:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    neg-float v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v4, LX/0jew;->LLILZIL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_c

    goto :goto_4

    :cond_c
    sget-object v1, LX/0jey;->DOWN:LX/0jey;

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v4, LX/0jew;->LLIZ:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v4, LX/0jew;->LLIZLLLIL:F

    iput-boolean v2, v4, LX/0jew;->LLJJIII:Z

    iput-boolean v2, v4, LX/0jew;->LLJJIJI:Z

    iput v7, v4, LX/0jew;->LLILIL:F

    iput v6, v4, LX/0jew;->LLILL:F

    iput v7, v4, LX/0jew;->LLILLIZIL:F

    iput v6, v4, LX/0jew;->LLILLJJLI:F

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    float-to-int v5, v6

    iget v1, v4, LX/0jew;->LLJJ:I

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v5, v0

    if-gt v5, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v4, LX/0jew;->LLJJJJJIL:Z

    iget-object v0, v4, LX/0jew;->LLILLL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_f

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v4, LX/0jew;->LLILLL:Landroid/view/VelocityTracker;

    :goto_3
    iget-object v0, v4, LX/0jew;->LLILLL:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v4, LX/0jew;->LL:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iput-boolean v10, v4, LX/0jew;->LLJJL:Z

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_3

    :goto_4
    sget-object v1, LX/0jey;->UP:LX/0jey;

    :goto_5
    iput-object v1, v4, LX/0jew;->LLJILLL:LX/0jey;

    sget-object v0, LX/0jey;->UP:LX/0jey;

    if-ne v1, v0, :cond_12

    iget v1, v4, LX/0jew;->LLJJJJ:I

    iget v0, v4, LX/0jew;->LLJJJ:I

    if-lt v1, v0, :cond_12

    :cond_10
    :goto_6
    iget-boolean v0, v4, LX/0jew;->LLJJJJJIL:Z

    if-nez v0, :cond_13

    iget v1, v4, LX/0jew;->LLJJJJ:I

    iget v0, v4, LX/0jew;->LLJJJ:I

    if-lt v1, v0, :cond_13

    :cond_11
    :goto_7
    invoke-super {v4, v3}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_8

    :cond_12
    iget-object v9, v4, LX/0jew;->LL:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v11

    float-to-int v13, v6

    const v16, -0x7fffffff

    const v17, 0x7fffffff

    move v12, v10

    move v14, v10

    move v15, v10

    invoke-virtual/range {v9 .. v17}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iput-boolean v2, v4, LX/0jew;->LLJJL:Z

    iget-object v0, v4, LX/0jew;->LL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v4, LX/0jew;->LLJJIJIIJIL:I

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_6

    :cond_13
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {v4, v3}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->setAction(I)V

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_8
    return v2
.end method

.method public getCurScrollY()I
    .locals 1

    iget v0, p0, LX/0jew;->LLJJJJ:I

    return v0
.end method

.method public getHelper()LX/0jex;
    .locals 1

    iget-object v0, p0, LX/0jew;->LLJLIL:LX/0jex;

    return-object v0
.end method

.method public getMaxY()I
    .locals 1

    iget v0, p0, LX/0jew;->LLJJJ:I

    return v0
.end method

.method public getMinY()I
    .locals 1

    iget v0, p0, LX/0jew;->LLJJIJIL:I

    return v0
.end method

.method public getTabsMarginTop()I
    .locals 1

    iget v0, p0, LX/0jew;->LLJJJIL:I

    return v0
.end method

.method public final onFinishInflate()V
    .locals 4

    iget-object v0, p0, LX/0jew;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0jew;->LLJILJIL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, LX/0jew;->LLJILJILJ:Landroidx/viewpager/widget/ViewPager;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, LX/0jew;->LLJILJIL:Landroid/view/View;

    move v5, p1

    if-eqz v4, :cond_0

    move v7, v6

    move v8, v6

    invoke-virtual/range {v3 .. v8}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, v3, LX/0jew;->LLJILJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v3, LX/0jew;->LLJJ:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v1, v3, LX/0jew;->LLJJ:I

    iget v0, v3, LX/0jew;->LLJJJIL:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {v3, v5, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean v0, v3, LX/0jew;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_1

    iget v1, v3, LX/0jew;->LLJJ:I

    iget v0, v3, LX/0jew;->LLJJJIL:I

    sub-int/2addr v1, v0

    iput v1, v3, LX/0jew;->LLJJJ:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0jew;->LLJLILLLLZIIL:Z

    :cond_1
    iget-boolean v0, v3, LX/0jew;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_2

    iput v6, v3, LX/0jew;->LLJJJ:I

    :cond_2
    return-void
.end method

.method public final scrollBy(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int v0, v1, p2

    if-gez v0, :cond_0

    div-int/lit8 p2, p2, 0x3

    :cond_0
    add-int/2addr p2, v1

    iget v0, p0, LX/0jew;->LLJJJ:I

    if-ge p2, v0, :cond_1

    iget v0, p0, LX/0jew;->LLJJIJIL:I

    if-gt p2, v0, :cond_2

    :cond_1
    move p2, v0

    :cond_2
    sub-int/2addr p2, v1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->scrollBy(II)V

    return-void
.end method

.method public final scrollTo(II)V
    .locals 2

    iget v1, p0, LX/0jew;->LLJJJ:I

    if-lt p2, v1, :cond_2

    move p2, v1

    :cond_0
    :goto_0
    iput p2, p0, LX/0jew;->LLJJJJ:I

    iget-object v0, p0, LX/0jew;->LLJL:LX/0jf0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, v1}, LX/0jf0;->onScroll(II)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->scrollTo(II)V

    return-void

    :cond_2
    iget v0, p0, LX/0jew;->LLJJIJIL:I

    if-gt p2, v0, :cond_0

    move p2, v0

    goto :goto_0
.end method

.method public setCanScrollUp(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0jew;->LLJJLIIIJLLLLLLLZ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0jew;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz p1, :cond_1

    iget v1, p0, LX/0jew;->LLJJ:I

    iget v0, p0, LX/0jew;->LLJJJIL:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0jew;->LLJJJ:I

    return-void

    :cond_1
    iget v1, p0, LX/0jew;->LLJJJJ:I

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v0}, LX/0jew;->scrollTo(II)V

    :cond_2
    iput v0, p0, LX/0jew;->LLJJJ:I

    return-void
.end method

.method public setMaxScrollHeight(I)V
    .locals 2

    iget v1, p0, LX/0jew;->LLJJ:I

    iget v0, p0, LX/0jew;->LLJJJIL:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, LX/0jew;->LLJJJ:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0jew;->LLJJJ:I

    return-void
.end method

.method public setMinY(I)V
    .locals 0

    iput p1, p0, LX/0jew;->LLJJIJIL:I

    return-void
.end method

.method public setOnScrollListener(LX/0jf0;)V
    .locals 0

    iput-object p1, p0, LX/0jew;->LLJL:LX/0jf0;

    return-void
.end method

.method public setScrollMinY(I)V
    .locals 0

    iput p1, p0, LX/0jew;->LLJJJJLIIL:I

    return-void
.end method

.method public setTabsMarginTop(I)V
    .locals 0

    iput p1, p0, LX/0jew;->LLJJJIL:I

    return-void
.end method
