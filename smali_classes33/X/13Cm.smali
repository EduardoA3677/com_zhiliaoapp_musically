.class public final LX/13Cm;
.super LX/13Cn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LLJJI:LX/13Cl;


# direct methods
.method public constructor <init>(LX/13Cl;Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V
    .locals 0

    iput-object p1, p0, LX/13Cm;->LLJJI:LX/13Cl;

    invoke-direct {p0, p2, p3}, LX/13Cn;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V

    return-void
.end method


# virtual methods
.method public final LIZ(II[I[II)Z
    .locals 3

    invoke-super/range {p0 .. p5}, LX/13Cn;->LIZ(II[I[II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/13Cm;->LLJJI:LX/13Cl;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/13Cl;->LJIIJ(I)V

    :cond_0
    return v2
.end method

.method public final LIZIZ(IIII[II)Z
    .locals 3

    invoke-super/range {p0 .. p6}, LX/13Cn;->LIZIZ(IIII[II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/13Cm;->LLJJI:LX/13Cl;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/13Cl;->LJIIJ(I)V

    :cond_0
    return v2
.end method

.method public final computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 1

    iget-object v0, p0, LX/13Cm;->LLJJI:LX/13Cl;

    iget-boolean v0, v0, LX/13Cl;->LLJL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/13Cn;->dispatchNestedFling(FFZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/13Cm;->LLJJI:LX/13Cl;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/13Cl;->LJIIJ(I)V

    :cond_0
    return v2
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 3

    invoke-super {p0, p1, p2}, LX/13Cn;->dispatchNestedPreFling(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/13Cm;->LLJJI:LX/13Cl;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/13Cl;->LJIIJ(I)V

    :cond_0
    return v2
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, LX/13Cn;->dispatchNestedPreScroll(II[I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/13Cm;->LLJJI:LX/13Cl;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/13Cl;->LJIIJ(I)V

    :cond_0
    return v2
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 3

    invoke-super/range {p0 .. p5}, LX/13Cn;->dispatchNestedScroll(IIII[I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/13Cm;->LLJJI:LX/13Cl;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/13Cl;->LJIIJ(I)V

    :cond_0
    return v2
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/13Cm;->LLJJI:LX/13Cl;

    iget-object v0, v0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/13Cm;->LLJJI:LX/13Cl;

    iget-object v0, v0, LX/13Cl;->LLIZLLLIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/13Cm;->LLJJI:LX/13Cl;

    iget-object v0, v1, LX/13Cl;->LLIZLLLIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/13Cl;->LLIZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, p0, LX/13Cm;->LLJJI:LX/13Cl;

    iput-boolean v2, v0, LX/13Cl;->LLIZ:Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final fling(I)V
    .locals 13

    iget-object v3, p0, LX/13Cm;->LLJJI:LX/13Cl;

    iget v1, v3, LX/13Cl;->LLJZIJLIL:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v3, v0}, LX/13Cl;->LJI(I)V

    :cond_0
    iget-object v0, p0, LX/13Cm;->LLJJI:LX/13Cl;

    iget-object v0, v0, LX/13Cl;->LLJJIJIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Cu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13Cu;->LIZLLL()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/13Cm;->LLJJI:LX/13Cl;

    iget-boolean v0, v0, LX/13Cl;->LLJLLIL:Z

    move v5, p1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/13Cn;->LL:Z

    if-nez v0, :cond_5

    :try_start_0
    const-class v1, Landroid/widget/HorizontalScrollView;

    const-string v0, "mScroller"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/OverScroller;

    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    div-int/lit8 v11, v1, 0x2

    move v7, v6

    move v9, v6

    move v10, v6

    move v12, v6

    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "failed to get mScroller in HorizontalScrollView"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "can not find mScroller field in HorizontalScrollView"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AndroidScrollView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, v5}, LX/13Cn;->fling(I)V

    return-void

    :cond_5
    invoke-super {p0, v5}, LX/13Cn;->fling(I)V

    :cond_6
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/13Cm;->LLJJI:LX/13Cl;

    iget-boolean v0, v2, LX/13Cl;->LLJJI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v2, p1}, LX/13Cl;->LJ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/13Cm;->LLJJI:LX/13Cl;

    invoke-virtual {v0}, LX/13Cl;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, LX/13Cm;->LLJJI:LX/13Cl;

    iget-object v0, v1, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/13Cl;->LLJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/13Cl;->LLJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13Cm;->LLJJI:LX/13Cl;

    iget-object v0, v0, LX/13Cl;->LLJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p1}, LX/13Cn;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    iget-object v0, p0, LX/13Cm;->LLJJI:LX/13Cl;

    iget-boolean v0, v0, LX/13Cl;->LLJJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_0
    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    sub-int/2addr v1, p4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, p0, LX/13Cm;->LLJJI:LX/13Cl;

    iget-boolean v0, v0, LX/13Cl;->LLJLL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v3

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    iget-object v1, p0, LX/13Cm;->LLJJI:LX/13Cl;

    iput-boolean v2, v1, LX/13Cl;->LLJLL:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v1, LX/13Cl;->LLJJ:I

    :cond_1
    :goto_2
    iget-object v0, p0, LX/13Cm;->LLJJI:LX/13Cl;

    iput v3, v0, LX/13Cl;->LLJLILLLLZIIL:I

    iget-object v0, p0, LX/13Cn;->LLJJ:LX/13Cr;

    iget v3, v0, LX/13Cr;->LJFF:I

    iget-boolean v0, p0, LX/13Cn;->LLILL:Z

    if-eqz v0, :cond_2

    if-lez v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-eq v3, v0, :cond_2

    iget-object v1, p0, LX/13Cm;->LLJJI:LX/13Cl;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {v1, v3, v0, v2}, LX/13Cl;->LJIIIIZZ(IIZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/13Cm;->LLJJI:LX/13Cl;

    iget v0, v1, LX/13Cl;->LLJLILLLLZIIL:I

    if-ne v0, v3, :cond_6

    iget v0, v1, LX/13Cl;->LLJJ:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    :cond_5
    :goto_3
    iget-object v1, p0, LX/13Cm;->LLJJI:LX/13Cl;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v1, LX/13Cl;->LLJJ:I

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/13Cm;->LLJJI:LX/13Cl;

    iget v0, v0, LX/13Cl;->LLJLILLLLZIIL:I

    if-eq v0, v3, :cond_5

    if-ltz v0, :cond_5

    sub-int v0, v3, v0

    add-int/2addr v4, v0

    invoke-static {v4, v2, v3}, LX/0cTx;->LIZIZ(III)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    iget-object v1, p0, LX/13Cm;->LLJJI:LX/13Cl;

    iget v0, v1, LX/13Cl;->LLJJ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v1, LX/13Cl;->LLJJ:I

    iget-object v1, p0, LX/13Cm;->LLJJI:LX/13Cl;

    iget v0, v1, LX/13Cl;->LLJZIJLIL:I

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/13Cl;->LJIIIZ()V

    :cond_1
    iget-object v0, p0, LX/13Cm;->LLJJI:LX/13Cl;

    iget-object v0, v0, LX/13Cl;->LLJJIJIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Cu;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, LX/13Cu;->onScrollChanged(IIII)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/13Cm;->LLJJI:LX/13Cl;

    iget-boolean v0, v1, LX/13Cl;->LLJJIII:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/13Cl;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJLL()V

    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v1, p0, LX/13Cm;->LLJJI:LX/13Cl;

    iget-boolean v0, v1, LX/13Cl;->LLJJI:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/13Cl;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v1, p0, LX/13Cm;->LLJJI:LX/13Cl;

    invoke-virtual {v1, p1}, LX/13Cl;->LJ(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_1

    iput-boolean v4, v1, LX/13Cl;->LLJJIII:Z

    :cond_1
    return v4

    :cond_2
    iget-object v1, p0, LX/13Cm;->LLJJI:LX/13Cl;

    iget-object v0, v1, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/13Cl;->LLJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    :goto_1
    iget-object v1, p0, LX/13Cm;->LLJJI:LX/13Cl;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, LX/13Cl;->LLJLLL:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_a

    iget-object v0, p0, LX/13Cm;->LLJJI:LX/13Cl;

    iput-boolean v4, v0, LX/13Cl;->LLJJIII:Z

    iput-boolean v4, v0, LX/13Cl;->LLJLLL:Z

    iget-object v0, v0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJLL()V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/13Cm;->LLJJI:LX/13Cl;

    iget-object v0, v0, LX/13Cl;->LLJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/13Cm;->LLJJI:LX/13Cl;

    iget-object v0, v0, LX/13Cl;->LLJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/13Cm;->LLJJI:LX/13Cl;

    iget-object v0, v0, LX/13Cl;->LLJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-super {p0, p1}, LX/13Cn;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_8
    iget-object v1, p0, LX/13Cm;->LLJJI:LX/13Cl;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13Cl;->LLJ:Ljava/lang/Boolean;

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/13Cm;->LLJJI:LX/13Cl;

    iput-boolean v3, v0, LX/13Cl;->LLJJIII:Z

    iget-object v1, v0, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget v0, v0, LX/13Cl;->LLJZIJLIL:I

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJLI(I)V

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_c

    iget-object v0, p0, LX/13Cm;->LLJJI:LX/13Cl;

    iput-boolean v4, v0, LX/13Cl;->LLJLLL:Z

    :cond_c
    :goto_3
    :try_start_0
    invoke-super {p0, p1}, LX/13Cn;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "LynxUIScrollView"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CustomHorizontalScrollView onTouchEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_d
    return v4
.end method
