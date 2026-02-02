.class public final LX/12nv;
.super LX/12nR;
.source "SourceFile"

# interfaces
.implements LX/12nz;


# instance fields
.field public LLJJJJ:LX/137R;

.field public LLJJJJJIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJLIIL:Z

.field public final LLJJL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/12o0;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f060b6d

    invoke-direct {p0, p1, p2, v0}, LX/12nR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12nv;->LLJJL:Ljava/util/ArrayList;

    new-instance v1, LX/137R;

    invoke-direct {v1, p0}, LX/137R;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LX/12nv;->LLJJJJ:LX/137R;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/137R;->LJIIIZ(Z)V

    return-void
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 3

    iget-object v0, p0, LX/12nv;->LLJJJJ:LX/137R;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/137R;->LIZ(FFZ)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 3

    iget-object v0, p0, LX/12nv;->LLJJJJ:LX/137R;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/137R;->LIZIZ(FF)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/12nv;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/12nv;->LLJJL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12o0;

    invoke-interface {v0}, LX/12o0;->LIZ()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/12nv;->LLJJJJLIIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return v1
.end method

.method public final getInterceptDispatchTouchListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12nv;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 3

    iget-object v0, p0, LX/12nv;->LLJJJJ:LX/137R;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/137R;->LIZLLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/12nv;->LLJJL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, LX/12nR;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, LX/12nR;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, LX/12nR;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v4

    iget-object v3, p0, LX/12nv;->LLJJJJJIL:LX/0mTi;

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, p1, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_0
    if-nez v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p2, p3, p4}, LX/12nv;->dispatchNestedFling(FFZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/12nR;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v4

    iget-object v3, p0, LX/12nv;->LLJJJJJIL:LX/0mTi;

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, p1, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_0
    if-nez v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p2, p3}, LX/12nv;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v5, p0, LX/12nv;->LLJJJJJIL:LX/0mTi;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    int-to-float v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    int-to-float v0, p3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, p1, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    aget v0, p4, v4

    sub-int/2addr p2, v0

    aget v0, p4, v2

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3, v3}, LX/12nR;->onNestedPreScroll(Landroid/view/View;II[I)V

    aget v1, p4, v4

    aget v0, v3, v4

    add-int/2addr v1, v0

    aput v1, p4, v4

    aget v1, p4, v2

    aget v0, v3, v2

    add-int/2addr v1, v0

    aput v1, p4, v2

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v3, v0}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    aget v1, p4, v4

    aget v0, v3, v4

    add-int/2addr v1, v0

    aput v1, p4, v4

    aget v1, p4, v2

    aget v0, v3, v2

    add-int/2addr v1, v0

    aput v1, p4, v2

    aput v4, v3, v4

    aput v4, v3, v2

    goto :goto_0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 17

    move/from16 v8, p3

    move/from16 v7, p2

    const/4 v0, 0x2

    new-array v9, v0, [I

    move-object/from16 v5, p0

    iget-object v4, v5, LX/12nv;->LLJJJJJIL:LX/0mTi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v6, p1

    move/from16 v10, p5

    if-eqz v4, :cond_0

    int-to-float v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    int-to-float v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v6, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    aget v0, p4, v3

    sub-int/2addr v7, v0

    aget v0, p4, v2

    sub-int/2addr v8, v0

    invoke-super/range {v5 .. v10}, LX/12nR;->onNestedPreScroll(Landroid/view/View;II[II)V

    aget v1, p4, v3

    aget v0, v9, v3

    add-int/2addr v1, v0

    aput v1, p4, v3

    aget v1, p4, v2

    aget v0, v9, v2

    add-int/2addr v1, v0

    aput v1, p4, v2

    return-void

    :cond_0
    const/4 v15, 0x0

    iget-object v11, v5, LX/12nv;->LLJJJJ:LX/137R;

    if-eqz v11, :cond_1

    move v12, v7

    move v13, v8

    move-object v14, v9

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/137R;->LIZLLL(II[I[II)Z

    :cond_1
    aget v1, p4, v3

    aget v0, v9, v3

    add-int/2addr v1, v0

    aput v1, p4, v3

    aget v1, p4, v2

    aget v0, v9, v2

    add-int/2addr v1, v0

    aput v1, p4, v2

    aput v3, v9, v3

    aput v3, v9, v2

    goto :goto_0
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 12

    move/from16 v11, p5

    move/from16 v10, p4

    const/4 v0, 0x2

    new-array v5, v0, [I

    move-object v7, p1

    invoke-virtual {v7, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    aget v0, v5, v4

    const/4 v3, 0x1

    aget v2, v5, v3

    move v9, p3

    move v8, p2

    move-object v6, p0

    invoke-super/range {v6 .. v11}, LX/12nR;->onNestedScroll(Landroid/view/View;IIII)V

    invoke-virtual {v7, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v5, v4

    sub-int/2addr v1, v0

    aput v1, v5, v4

    aget v0, v5, v3

    sub-int/2addr v0, v2

    aput v0, v5, v3

    add-int/2addr v10, v1

    add-int/2addr v11, v0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 13

    move/from16 v11, p5

    move/from16 v10, p4

    const/4 v0, 0x2

    new-array v5, v0, [I

    move-object v7, p1

    invoke-virtual {v7, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    aget v0, v5, v4

    const/4 v3, 0x1

    aget v2, v5, v3

    move/from16 v12, p6

    move/from16 v9, p3

    move v8, p2

    move-object v6, p0

    invoke-super/range {v6 .. v12}, LX/12nR;->onNestedScroll(Landroid/view/View;IIIII)V

    invoke-virtual {v7, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v5, v4

    sub-int/2addr v1, v0

    aput v1, v5, v4

    aget v0, v5, v3

    sub-int/2addr v0, v2

    aput v0, v5, v3

    add-int/2addr v10, v1

    add-int/2addr v11, v0

    const/4 v5, 0x0

    iget-object v0, v6, LX/12nv;->LLJJJJ:LX/137R;

    if-eqz v0, :cond_0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v6, v12

    invoke-virtual/range {v0 .. v6}, LX/137R;->LJFF(IIII[II)Z

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p4, :cond_0

    invoke-virtual {p0, v2}, LX/12nv;->stopNestedScroll(I)V

    instance-of v0, p1, LX/12nz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/12nz;

    invoke-interface {v0, v2}, LX/12nz;->stopNestedScroll(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/12nR;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v1

    iget-object v0, p0, LX/12nv;->LLJJJJ:LX/137R;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3, p4}, LX/137R;->LJIIJ(II)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    return v2

    :cond_2
    if-nez v1, :cond_1

    const/4 v2, 0x0

    return v2
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/12nR;->onStopNestedScroll(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, LX/12nv;->stopNestedScroll(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x7f0b8e14

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0KfF;->LIZ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-super {p0, p1}, LX/12nR;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setInterceptDispatchTouchListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12nv;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setIsIntercept(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12nv;->LLJJJJLIIL:Z

    return-void
.end method

.method public final setNeedInterceptScroll(LX/0mTi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12nv;->LLJJJJJIL:LX/0mTi;

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/12nv;->LLJJJJ:LX/137R;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/137R;->LJIIIZ(Z)V

    :cond_0
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 3

    iget-object v0, p0, LX/12nv;->LLJJJJ:LX/137R;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2}, LX/137R;->LJIIJ(II)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final stopNestedScroll(I)V
    .locals 1

    iget-object v0, p0, LX/12nv;->LLJJJJ:LX/137R;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/137R;->LJIIJJI(I)V

    :cond_0
    return-void
.end method
