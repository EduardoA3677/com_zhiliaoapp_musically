.class public LX/13Cn;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements LX/0vFz;
.implements LX/12nz;


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public final LLIZLLLIL:[I

.field public final LLJ:[I

.field public final LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

.field public LLJIJIL:Landroid/widget/OverScroller;

.field public LLJILJIL:Landroid/view/VelocityTracker;

.field public LLJILJILJ:LX/0Oy8;

.field public LLJILLL:LX/137R;

.field public LLJJ:LX/13Cr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/13Cn;->LLILLIZIL:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/13Cn;->LLIZLLLIL:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/13Cn;->LLJ:[I

    iput-object p2, p0, LX/13Cn;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    new-instance v1, LX/0Oy8;

    invoke-direct {v1}, LX/0Oy8;-><init>()V

    iput-object v1, p0, LX/13Cn;->LLJILJILJ:LX/0Oy8;

    new-instance v0, LX/137R;

    invoke-direct {v0, p0}, LX/137R;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/13Cn;->LLJILLL:LX/137R;

    new-instance v0, LX/13Cr;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, LX/13Cr;-><init>(Landroid/view/View;ZLX/0Oy8;)V

    iput-object v0, p0, LX/13Cn;->LLJJ:LX/13Cr;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/13Cn;->LLILLL:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/13Cn;->LLILZ:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/13Cn;->LLILZIL:I

    invoke-virtual {p0, v2}, LX/13Cn;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public LIZ(II[I[II)Z
    .locals 6

    iget-object v0, p0, LX/13Cn;->LLJILLL:LX/137R;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/137R;->LIZLLL(II[I[II)Z

    move-result v0

    return v0
.end method

.method public LIZIZ(IIII[II)Z
    .locals 7

    iget-object v0, p0, LX/13Cn;->LLJILLL:LX/137R;

    move v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/137R;->LJFF(IIII[II)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, LX/13Cn;->LLILLIZIL:I

    if-ne v1, v0, :cond_0

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/13Cn;->LLILLJJLI:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13Cn;->LLILLIZIL:I

    iget-object v0, p0, LX/13Cn;->LLJILJIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(II)V
    .locals 1

    iget-boolean v0, p0, LX/13Cn;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13Cn;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, LX/13Cn;->LLIZ:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public final LJ(II)Z
    .locals 1

    iget-object v0, p0, LX/13Cn;->LLJILLL:LX/137R;

    invoke-virtual {v0, p1, p2}, LX/137R;->LJIIJ(II)Z

    move-result v0

    return v0
.end method

.method public final computeScroll()V
    .locals 20

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/13Cn;->LL:Z

    if-eqz v0, :cond_7

    invoke-virtual {v12}, LX/13Cn;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    iget v0, v12, LX/13Cn;->LLIZ:I

    sub-int v15, v1, v0

    iget-object v0, v12, LX/13Cn;->LLJ:[I

    const/16 v18, 0x0

    move-object v14, v12

    move v15, v15

    move/from16 v16, v7

    move-object/from16 v17, v0

    move/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, LX/13Cn;->LIZ(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/13Cn;->LLJ:[I

    aget v0, v0, v7

    sub-int/2addr v15, v0

    :cond_0
    if-eqz v15, :cond_2

    iget-object v0, v12, LX/13Cn;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJI()I

    move-result v9

    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    move-result v3

    add-int v2, v3, v15

    if-ltz v2, :cond_4

    if-gt v2, v9, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v7, v9}, LX/0cTx;->LIZIZ(III)I

    move-result v6

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/13Cn;->LLJILLL:LX/137R;

    invoke-virtual {v0, v4}, LX/137R;->LJIIIIZZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v8, v7

    move v10, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-super {v12, v6, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    move-result v13

    sub-int/2addr v13, v3

    sub-int/2addr v15, v13

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/13Cn;->LIZIZ(IIII[II)Z

    :cond_2
    iput v1, v12, LX/13Cn;->LLIZ:I

    invoke-virtual {v12}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v12, LX/13Cn;->LLJILLL:LX/137R;

    invoke-virtual {v0, v4}, LX/137R;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v4}, LX/13Cn;->stopNestedScroll(I)V

    :cond_6
    iput v7, v12, LX/13Cn;->LLIZ:I

    iget-object v1, v12, LX/13Cn;->LLJJ:LX/13Cr;

    if-eqz v1, :cond_3

    iget-boolean v0, v12, LX/13Cn;->LLILL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/13Cr;->LIZ()V

    return-void

    :cond_7
    invoke-super {v12}, Landroid/widget/HorizontalScrollView;->computeScroll()V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, LX/13Cn;->LLJILLL:LX/137R;

    invoke-virtual {v0, p1, p2, p3}, LX/137R;->LIZ(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, LX/13Cn;->LLJILLL:LX/137R;

    invoke-virtual {v0, p1, p2}, LX/137R;->LIZIZ(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/13Cn;->LIZ(II[I[II)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 7

    const/4 v6, 0x0

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/13Cn;->LIZIZ(IIII[II)Z

    move-result v0

    return v0
.end method

.method public fling(I)V
    .locals 12

    iget-boolean v0, p0, LX/13Cn;->LL:Z

    move v4, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13Cn;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, LX/13Cn;->LJ(II)Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, LX/13Cn;->LLIZ:I

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, v4}, Landroid/widget/HorizontalScrollView;->fling(I)V

    return-void
.end method

.method public getHScroller()Landroid/widget/OverScroller;
    .locals 3

    const-string v2, "LynxNestedHorizontalScrollView"

    iget-object v0, p0, LX/13Cn;->LLJIJIL:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-class v1, Landroid/widget/HorizontalScrollView;

    const-string v0, "mScroller"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/OverScroller;

    iput-object v1, p0, LX/13Cn;->LLJIJIL:Landroid/widget/OverScroller;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const-string v0, "Failed to get mScroller field of HorizontalScrollView!"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v0, "Failed to get mScroller of HorizontalScrollView!"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/13Cn;->LLJIJIL:Landroid/widget/OverScroller;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/13Cn;->LLJILJILJ:LX/0Oy8;

    iget v1, v0, LX/0Oy8;->LIZ:I

    iget v0, v0, LX/0Oy8;->LIZIZ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    iget-object v1, p0, LX/13Cn;->LLJILLL:LX/137R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/137R;->LJIIIIZZ(I)Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, LX/13Cn;->LLJILLL:LX/137R;

    iget-boolean v0, v0, LX/137R;->LIZLLL:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, LX/13Cn;->LL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/13Cn;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13Cn;->LLJJ:LX/13Cr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13Cr;->LIZIZ()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-ne v0, v4, :cond_2

    iget-boolean v0, p0, LX/13Cn;->LLILIL:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_a

    const/4 v2, -0x1

    if-eq v3, v1, :cond_7

    if-eq v3, v4, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    const/4 v0, 0x6

    if-ne v3, v0, :cond_3

    invoke-virtual {p0, p1}, LX/13Cn;->LIZJ(Landroid/view/MotionEvent;)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/13Cn;->LLILIL:Z

    return v0

    :cond_4
    iget v0, p0, LX/13Cn;->LLILLIZIL:I

    if-eq v0, v2, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v3, v0

    iget v0, p0, LX/13Cn;->LLILLJJLI:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v0, p0, LX/13Cn;->LLILLL:I

    if-le v2, v0, :cond_3

    invoke-virtual {p0}, LX/13Cn;->getNestedScrollAxes()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, p0, LX/13Cn;->LLILIL:Z

    iput v3, p0, LX/13Cn;->LLILLJJLI:I

    iget-object v0, p0, LX/13Cn;->LLJILJIL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/13Cn;->LLJILJIL:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v0, p0, LX/13Cn;->LLJILJIL:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    iput v7, p0, LX/13Cn;->LLILZLL:I

    goto :goto_0

    :cond_7
    iput-boolean v7, p0, LX/13Cn;->LLILIL:Z

    iput v2, p0, LX/13Cn;->LLILLIZIL:I

    iget-object v0, p0, LX/13Cn;->LLJILJIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v6, p0, LX/13Cn;->LLJILJIL:Landroid/view/VelocityTracker;

    :cond_8
    iget-object v0, p0, LX/13Cn;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJI()I

    move-result v8

    invoke-virtual {p0}, LX/13Cn;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/13Cn;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    move v9, v7

    move v10, v7

    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_9
    invoke-virtual {p0, v7}, LX/13Cn;->stopNestedScroll(I)V

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v5, v0, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v5, v0, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v3

    if-lt v4, v0, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v4, v0, :cond_d

    iget-object v0, p0, LX/13Cn;->LLJILJIL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/13Cn;->LLJILJIL:Landroid/view/VelocityTracker;

    :goto_1
    iget-object v0, p0, LX/13Cn;->LLJILJIL:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13Cn;->LLILLIZIL:I

    iput v4, p0, LX/13Cn;->LLILLJJLI:I

    invoke-virtual {p0}, LX/13Cn;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    invoke-virtual {p0}, LX/13Cn;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/13Cn;->LLILIL:Z

    :cond_b
    invoke-virtual {p0, v1, v7}, LX/13Cn;->LJ(II)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    :cond_d
    iput-boolean v7, p0, LX/13Cn;->LLILIL:Z

    iget-object v0, p0, LX/13Cn;->LLJILJIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v6, p0, LX/13Cn;->LLJILJIL:Landroid/view/VelocityTracker;

    goto/16 :goto_0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6

    iget-boolean v0, p0, LX/13Cn;->LLILL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Cn;->LLJJ:LX/13Cr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v5

    :cond_0
    if-nez p4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    iget-object v0, p0, LX/13Cn;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJI()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-gtz v4, :cond_1

    cmpl-float v0, p2, v1

    if-lez v0, :cond_3

    :cond_1
    if-lt v4, v3, :cond_2

    cmpg-float v0, p2, v1

    if-gez v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    invoke-virtual {p0, p2, v1}, LX/13Cn;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p2, v1, v5}, LX/13Cn;->dispatchNestedFling(FFZ)Z

    float-to-int v0, p2

    invoke-virtual {p0, v0}, LX/13Cn;->fling(I)V

    :cond_4
    return v2

    :cond_5
    return v5
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    iget-boolean v0, p0, LX/13Cn;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Cn;->LLJJ:LX/13Cr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p2, p3}, LX/13Cn;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p4

    move v2, p3

    move v1, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/13Cn;->LIZ(II[I[II)Z

    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 12

    move-object v6, p0

    iget-boolean v0, v6, LX/13Cn;->LLILL:Z

    move/from16 v5, p5

    move-object/from16 v4, p4

    move v3, p3

    move v2, p2

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/13Cn;->LLJJ:LX/13Cr;

    if-eqz v0, :cond_0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/13Cr;->LIZJ(Landroid/view/View;II[II)V

    return-void

    :cond_0
    const/4 v10, 0x0

    move v7, v2

    move v8, v3

    move-object v9, v4

    move v11, v5

    invoke-virtual/range {v6 .. v11}, LX/13Cn;->LIZ(II[I[II)Z

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/13Cn;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 9

    move v5, p4

    move-object v2, p0

    iget-boolean v0, v2, LX/13Cn;->LLILL:Z

    move v8, p6

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/13Cn;->LLJJ:LX/13Cr;

    if-eqz v0, :cond_0

    move v2, p3

    move v1, p2

    move v4, p5

    move v3, v5

    move v5, v8

    invoke-virtual/range {v0 .. v5}, LX/13Cr;->LIZLLL(IIIII)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v5, v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/13Cn;->LIZIZ(IIII[II)Z

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/13Cn;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    iget-boolean v0, p0, LX/13Cn;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Cn;->LLJJ:LX/13Cr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13Cr;->LJI:LX/0Oy8;

    invoke-virtual {v0, p3, p4}, LX/0Oy8;->LIZ(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/13Cn;->LLJILJILJ:LX/0Oy8;

    invoke-virtual {v0, p3, p4}, LX/0Oy8;->LIZ(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p4}, LX/13Cn;->LJ(II)Z

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/13Cn;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    iget-boolean v0, p0, LX/13Cn;->LLILL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13Cn;->LLJJ:LX/13Cr;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/13Cr;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/13Cn;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, LX/13Cn;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Cn;->LLJJ:LX/13Cr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/13Cr;->LJ(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/13Cn;->LLJILJILJ:LX/0Oy8;

    invoke-virtual {v0, p2}, LX/0Oy8;->LIZIZ(I)V

    invoke-virtual {p0, p2}, LX/13Cn;->stopNestedScroll(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/13Cn;->LL:Z

    move-object/from16 v7, p1

    if-nez v0, :cond_0

    invoke-super {v3, v7}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, v3, LX/13Cn;->LLILL:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/13Cn;->LLJJ:LX/13Cr;

    if-eqz v0, :cond_1

    return v10

    :cond_1
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    iget-object v0, v3, LX/13Cn;->LLJILJIL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v3, LX/13Cn;->LLJILJIL:Landroid/view/VelocityTracker;

    :cond_2
    invoke-static {v7}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    if-nez v4, :cond_3

    iput v10, v3, LX/13Cn;->LLILZLL:I

    :cond_3
    iget v0, v3, LX/13Cn;->LLILZLL:I

    int-to-float v0, v0

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v1, 0x1

    if-eqz v4, :cond_19

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v4, v1, :cond_12

    const/4 v0, 0x2

    if-eq v4, v0, :cond_a

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x5

    if-eq v4, v0, :cond_6

    const/4 v0, 0x6

    if-ne v4, v0, :cond_4

    invoke-virtual {v3, v7}, LX/13Cn;->LIZJ(Landroid/view/MotionEvent;)V

    iget v0, v3, LX/13Cn;->LLILLIZIL:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v6, :cond_4

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, LX/13Cn;->LLILLJJLI:I

    :cond_4
    :goto_0
    iget-object v0, v3, LX/13Cn;->LLJILJIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return v1

    :cond_6
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, LX/13Cn;->LLILLJJLI:I

    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v3, LX/13Cn;->LLILLIZIL:I

    goto :goto_0

    :cond_7
    iget-object v0, v3, LX/13Cn;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJI()I

    move-result v11

    invoke-virtual {v3}, LX/13Cn;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v7

    iget-boolean v0, v3, LX/13Cn;->LLILIL:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v9

    move v12, v10

    move v13, v10

    invoke-virtual/range {v7 .. v13}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_8
    iput-boolean v10, v3, LX/13Cn;->LLILIL:Z

    iput v6, v3, LX/13Cn;->LLILLIZIL:I

    iget-object v0, v3, LX/13Cn;->LLJILJIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v5, v3, LX/13Cn;->LLJILJIL:Landroid/view/VelocityTracker;

    :cond_9
    invoke-virtual {v3, v10}, LX/13Cn;->stopNestedScroll(I)V

    goto :goto_0

    :cond_a
    iget v0, v3, LX/13Cn;->LLILLIZIL:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v6, :cond_4

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v6, v0

    iget v4, v3, LX/13Cn;->LLILLJJLI:I

    sub-int/2addr v4, v6

    iget-object v5, v3, LX/13Cn;->LLJ:[I

    iget-object v0, v3, LX/13Cn;->LLIZLLLIL:[I

    move-object v11, v3

    move v12, v4

    move v13, v10

    move-object v14, v5

    move-object v15, v0

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/13Cn;->LIZ(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/13Cn;->LLJ:[I

    aget v0, v0, v10

    sub-int/2addr v4, v0

    iget-object v0, v3, LX/13Cn;->LLIZLLLIL:[I

    aget v0, v0, v10

    int-to-float v0, v0

    invoke-virtual {v2, v0, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v5, v3, LX/13Cn;->LLILZLL:I

    iget-object v0, v3, LX/13Cn;->LLIZLLLIL:[I

    aget v0, v0, v10

    add-int/2addr v5, v0

    iput v5, v3, LX/13Cn;->LLILZLL:I

    :cond_b
    iget-boolean v0, v3, LX/13Cn;->LLILIL:Z

    if-nez v0, :cond_d

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v0, v3, LX/13Cn;->LLILLL:I

    if-le v5, v0, :cond_d

    iput-boolean v1, v3, LX/13Cn;->LLILIL:Z

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    if-lez v4, :cond_11

    iget v0, v3, LX/13Cn;->LLILLL:I

    sub-int/2addr v4, v0

    :cond_d
    :goto_1
    iget-boolean v0, v3, LX/13Cn;->LLILIL:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/13Cn;->LLIZLLLIL:[I

    aget v0, v0, v10

    sub-int/2addr v6, v0

    iput v6, v3, LX/13Cn;->LLILLJJLI:I

    iget-object v0, v3, LX/13Cn;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJI()I

    move-result v15

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v6

    add-int v0, v6, v4

    if-ltz v0, :cond_10

    if-gt v0, v15, :cond_10

    const/4 v5, 0x0

    :goto_2
    invoke-static {v0, v10, v15}, LX/0cTx;->LIZIZ(III)I

    move-result v12

    invoke-virtual {v3}, LX/13Cn;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v11

    if-eqz v5, :cond_e

    iget-object v0, v3, LX/13Cn;->LLJILLL:LX/137R;

    invoke-virtual {v0, v1}, LX/137R;->LJIIIIZZ(I)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v11, :cond_e

    move v13, v10

    move v14, v10

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-super {v3, v12, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz v5, :cond_f

    iget-object v0, v3, LX/13Cn;->LLJILLL:LX/137R;

    invoke-virtual {v0, v10}, LX/137R;->LJIIIIZZ(I)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v3, LX/13Cn;->LLJILJIL:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v12

    sub-int/2addr v12, v6

    sub-int/2addr v4, v12

    iget-object v0, v3, LX/13Cn;->LLIZLLLIL:[I

    move v13, v10

    move v14, v4

    move v15, v10

    move-object/from16 v16, v0

    move/from16 v17, v10

    move-object v11, v3

    invoke-virtual/range {v11 .. v17}, LX/13Cn;->LIZIZ(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v5, v3, LX/13Cn;->LLILLJJLI:I

    iget-object v0, v3, LX/13Cn;->LLIZLLLIL:[I

    aget v4, v0, v10

    sub-int/2addr v5, v4

    iput v5, v3, LX/13Cn;->LLILLJJLI:I

    iget v0, v3, LX/13Cn;->LLILZLL:I

    add-int/2addr v0, v4

    iput v0, v3, LX/13Cn;->LLILZLL:I

    int-to-float v0, v4

    invoke-virtual {v2, v0, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto/16 :goto_0

    :cond_10
    const/4 v5, 0x1

    goto :goto_2

    :cond_11
    iget v0, v3, LX/13Cn;->LLILLL:I

    add-int/2addr v4, v0

    goto :goto_1

    :cond_12
    iget-object v7, v3, LX/13Cn;->LLJILJIL:Landroid/view/VelocityTracker;

    iget v0, v3, LX/13Cn;->LLILZIL:I

    int-to-float v4, v0

    const/16 v0, 0x3e8

    invoke-virtual {v7, v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v0, v3, LX/13Cn;->LLILLIZIL:I

    invoke-virtual {v7, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    neg-int v9, v0

    iget-object v0, v3, LX/13Cn;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJI()I

    move-result v7

    invoke-virtual {v3}, LX/13Cn;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v11

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_15

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v0, v3, LX/13Cn;->LLILZ:I

    if-le v4, v0, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-gtz v0, :cond_13

    if-lez v9, :cond_17

    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-lt v0, v7, :cond_14

    if-gez v9, :cond_17

    :cond_14
    const/4 v7, 0x1

    :goto_3
    int-to-float v4, v9

    invoke-virtual {v3, v4, v8}, LX/13Cn;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3, v4, v8, v7}, LX/13Cn;->dispatchNestedFling(FFZ)Z

    invoke-virtual {v3, v9}, LX/13Cn;->fling(I)V

    :cond_15
    :goto_4
    iput-boolean v10, v3, LX/13Cn;->LLILIL:Z

    iput v6, v3, LX/13Cn;->LLILLIZIL:I

    iget-object v0, v3, LX/13Cn;->LLJILJIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v5, v3, LX/13Cn;->LLJILJIL:Landroid/view/VelocityTracker;

    :cond_16
    invoke-virtual {v3, v10}, LX/13Cn;->stopNestedScroll(I)V

    goto/16 :goto_0

    :cond_17
    const/4 v7, 0x0

    goto :goto_3

    :cond_18
    if-eqz v11, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v13

    move v14, v10

    move v15, v7

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_4

    :cond_19
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1a

    return v10

    :cond_1a
    invoke-virtual {v3}, LX/13Cn;->getHScroller()Landroid/widget/OverScroller;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/13Cn;->LLILIL:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1b
    invoke-virtual {v4}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_1c
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, LX/13Cn;->LLILLJJLI:I

    invoke-virtual {v7, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v3, LX/13Cn;->LLILLIZIL:I

    invoke-virtual {v3, v1, v10}, LX/13Cn;->LJ(II)Z

    goto/16 :goto_0
.end method

.method public setEnableNewBounce(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Cn;->LLILL:Z

    return-void
.end method

.method public setEnableNewNested(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Cn;->LL:Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/13Cn;->LLJILLL:LX/137R;

    invoke-virtual {v0, p1}, LX/137R;->LJIIIZ(Z)V

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/13Cn;->LJ(II)Z

    move-result v0

    return v0
.end method

.method public final stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13Cn;->stopNestedScroll(I)V

    return-void
.end method

.method public final stopNestedScroll(I)V
    .locals 1

    iget-object v0, p0, LX/13Cn;->LLJILLL:LX/137R;

    invoke-virtual {v0, p1}, LX/137R;->LJIIJJI(I)V

    return-void
.end method
