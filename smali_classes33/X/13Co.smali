.class public LX/13Co;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements LX/0vFz;
.implements LX/12nz;


# instance fields
.field public final LL:LX/0Oy8;

.field public final LLILIL:LX/137R;

.field public final LLILL:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public final LLILZ:[I

.field public LLILZIL:Landroid/widget/OverScroller;

.field public final LLILZLL:LX/13Cr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/13Co;->LLILZ:[I

    iput-object p2, p0, LX/13Co;->LLILL:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    new-instance v2, LX/0Oy8;

    invoke-direct {v2}, LX/0Oy8;-><init>()V

    iput-object v2, p0, LX/13Co;->LL:LX/0Oy8;

    new-instance v0, LX/137R;

    invoke-direct {v0, p0}, LX/137R;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/13Co;->LLILIL:LX/137R;

    new-instance v1, LX/13Cr;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0, v2}, LX/13Cr;-><init>(Landroid/view/View;ZLX/0Oy8;)V

    iput-object v1, p0, LX/13Co;->LLILZLL:LX/13Cr;

    invoke-virtual {p0, v0}, LX/13Co;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public LIZ(II[I[II)Z
    .locals 6

    iget-object v0, p0, LX/13Co;->LLILIL:LX/137R;

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

    iget-object v0, p0, LX/13Co;->LLILIL:LX/137R;

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

.method public final LIZJ(II)V
    .locals 1

    iget-boolean v0, p0, LX/13Co;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13Co;->getVScroller()Landroid/widget/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, LX/13Co;->LLILLL:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public computeScroll()V
    .locals 20

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/13Co;->LLILLIZIL:Z

    if-eqz v0, :cond_7

    invoke-virtual {v12}, LX/13Co;->getVScroller()Landroid/widget/OverScroller;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget v0, v12, LX/13Co;->LLILLL:I

    sub-int v16, v1, v0

    iget-object v0, v12, LX/13Co;->LLILZ:[I

    const/16 v18, 0x0

    move-object v14, v12

    move v15, v6

    move/from16 v16, v16

    move-object/from16 v17, v0

    move/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, LX/13Co;->LIZ(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/13Co;->LLILZ:[I

    aget v0, v0, v4

    sub-int v16, v16, v0

    :cond_0
    if-eqz v16, :cond_2

    iget-object v0, v12, LX/13Co;->LLILL:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJI()I

    move-result v11

    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    move-result v3

    add-int v2, v3, v16

    if-ltz v2, :cond_4

    if-gt v2, v11, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v6, v11}, LX/0cTx;->LIZIZ(III)I

    move-result v7

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/13Co;->LLILIL:LX/137R;

    invoke-virtual {v0, v4}, LX/137R;->LJIIIIZZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-super {v12, v0, v7}, Landroid/widget/ScrollView;->scrollTo(II)V

    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    move-result v14

    sub-int/2addr v14, v3

    sub-int v16, v16, v14

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move v15, v13

    invoke-virtual/range {v12 .. v18}, LX/13Co;->LIZIZ(IIII[II)Z

    :cond_2
    iput v1, v12, LX/13Co;->LLILLL:I

    invoke-virtual {v12}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v12, LX/13Co;->LLILIL:LX/137R;

    invoke-virtual {v0, v4}, LX/137R;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v4}, LX/13Co;->stopNestedScroll(I)V

    :cond_6
    iput v6, v12, LX/13Co;->LLILLL:I

    iget-object v1, v12, LX/13Co;->LLILZLL:LX/13Cr;

    if-eqz v1, :cond_3

    iget-boolean v0, v12, LX/13Co;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/13Cr;->LIZ()V

    return-void

    :cond_7
    invoke-super {v12}, Landroid/widget/ScrollView;->computeScroll()V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, LX/13Co;->LLILIL:LX/137R;

    invoke-virtual {v0, p1, p2, p3}, LX/137R;->LIZ(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, LX/13Co;->LLILIL:LX/137R;

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

    invoke-virtual/range {v0 .. v5}, LX/13Co;->LIZ(II[I[II)Z

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

    invoke-virtual/range {v0 .. v6}, LX/13Co;->LIZIZ(IIII[II)Z

    move-result v0

    return v0
.end method

.method public fling(I)V
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fling with vel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxNestedScrollView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/13Co;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13Co;->getVScroller()Landroid/widget/OverScroller;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/13Co;->LLILIL:LX/137R;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/137R;->LJIIJ(II)Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    const/4 v6, 0x0

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    move v8, v6

    move v9, v6

    move v12, v6

    move v13, v6

    invoke-virtual/range {v3 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, LX/13Co;->LLILLL:I

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, v7}, Landroid/widget/ScrollView;->fling(I)V

    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/13Co;->LL:LX/0Oy8;

    iget v1, v0, LX/0Oy8;->LIZ:I

    iget v0, v0, LX/0Oy8;->LIZIZ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getVScroller()Landroid/widget/OverScroller;
    .locals 3

    const-string v2, "LynxNestedScrollView"

    iget-object v0, p0, LX/13Co;->LLILZIL:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-class v1, Landroid/widget/ScrollView;

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

    iput-object v1, p0, LX/13Co;->LLILZIL:Landroid/widget/OverScroller;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const-string v0, "Failed to get mScroller field of ScrollView!"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v0, "Failed to get mScroller of ScrollView!"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/13Co;->LLILZIL:Landroid/widget/OverScroller;

    return-object v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    iget-object v1, p0, LX/13Co;->LLILIL:LX/137R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/137R;->LJIIIIZZ(I)Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, LX/13Co;->LLILIL:LX/137R;

    iget-boolean v0, v0, LX/137R;->LIZLLL:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/13Co;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Co;->LLILZLL:LX/13Cr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Cr;->LIZIZ()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6

    iget-boolean v0, p0, LX/13Co;->LLILLJJLI:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Co;->LLILZLL:LX/13Cr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v5

    :cond_0
    if-nez p4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget-object v0, p0, LX/13Co;->LLILL:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJI()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-gtz v4, :cond_1

    cmpl-float v0, p3, v1

    if-lez v0, :cond_3

    :cond_1
    if-lt v4, v3, :cond_2

    cmpg-float v0, p3, v1

    if-gez v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    invoke-virtual {p0, v1, p3}, LX/13Co;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1, p3, v5}, LX/13Co;->dispatchNestedFling(FFZ)Z

    float-to-int v0, p3

    invoke-virtual {p0, v0}, LX/13Co;->fling(I)V

    :cond_4
    return v2

    :cond_5
    return v5
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    iget-boolean v0, p0, LX/13Co;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Co;->LLILZLL:LX/13Cr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p2, p3}, LX/13Co;->dispatchNestedPreFling(FF)Z

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

    invoke-virtual/range {v0 .. v5}, LX/13Co;->LIZ(II[I[II)Z

    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 12

    move-object v6, p0

    iget-boolean v0, v6, LX/13Co;->LLILLJJLI:Z

    move/from16 v5, p5

    move-object/from16 v4, p4

    move v3, p3

    move v2, p2

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/13Co;->LLILZLL:LX/13Cr;

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

    invoke-virtual/range {v6 .. v11}, LX/13Co;->LIZ(II[I[II)Z

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

    invoke-virtual/range {v0 .. v6}, LX/13Co;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 9

    move v6, p5

    move-object v2, p0

    iget-boolean v0, v2, LX/13Co;->LLILLJJLI:Z

    move v8, p6

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/13Co;->LLILZLL:LX/13Cr;

    if-eqz v0, :cond_0

    move v3, p4

    move v2, p3

    move v1, p2

    move v4, v6

    move v5, v8

    invoke-virtual/range {v0 .. v5}, LX/13Cr;->LIZLLL(IIIII)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v4, v1

    sub-int/2addr v6, v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/13Co;->LIZIZ(IIII[II)Z

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/13Co;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    iget-boolean v0, p0, LX/13Co;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Co;->LLILZLL:LX/13Cr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13Cr;->LJI:LX/0Oy8;

    invoke-virtual {v0, p3, p4}, LX/0Oy8;->LIZ(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/13Co;->LL:LX/0Oy8;

    invoke-virtual {v0, p3, p4}, LX/0Oy8;->LIZ(II)V

    iget-object v1, p0, LX/13Co;->LLILIL:LX/137R;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p4}, LX/137R;->LJIIJ(II)Z

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/13Co;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    iget-boolean v0, p0, LX/13Co;->LLILLJJLI:Z

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13Co;->LLILZLL:LX/13Cr;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/13Cr;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/2addr p3, v1

    if-nez p3, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    return v2
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/13Co;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, LX/13Co;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Co;->LLILZLL:LX/13Cr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/13Cr;->LJ(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/13Co;->LL:LX/0Oy8;

    invoke-virtual {v0, p2}, LX/0Oy8;->LIZIZ(I)V

    invoke-virtual {p0, p2}, LX/13Co;->stopNestedScroll(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/13Co;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Co;->LLILZLL:LX/13Cr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setEnableNewBounce(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Co;->LLILLJJLI:Z

    return-void
.end method

.method public setEnableNewNested(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Co;->LLILLIZIL:Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/13Co;->LLILIL:LX/137R;

    invoke-virtual {v0, p1}, LX/137R;->LJIIIZ(Z)V

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    iget-object v1, p0, LX/13Co;->LLILIL:LX/137R;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/137R;->LJIIJ(II)Z

    move-result v0

    return v0
.end method

.method public final stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13Co;->stopNestedScroll(I)V

    return-void
.end method

.method public final stopNestedScroll(I)V
    .locals 1

    iget-object v0, p0, LX/13Co;->LLILIL:LX/137R;

    invoke-virtual {v0, p1}, LX/137R;->LJIIJJI(I)V

    return-void
.end method
