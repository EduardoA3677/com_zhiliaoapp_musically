.class public final LX/13M7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b0"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Landroid/widget/OverScroller;

.field public LLILLIZIL:Landroid/view/animation/Interpolator;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public final synthetic LLILZ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iput-object p1, p0, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object v2, p0, LX/13M7;->LLILLIZIL:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/13M7;->LLILL:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 19

    move-object/from16 v4, p0

    iget-object v1, v4, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v4, LX/13M7;->LLILL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v4, LX/13M7;->LLILLL:Z

    const/4 v12, 0x1

    iput-boolean v12, v4, LX/13M7;->LLILLJJLI:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    iget-object v1, v4, LX/13M7;->LLILL:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v7

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    iget v0, v4, LX/13M7;->LL:I

    sub-int v5, v7, v0

    iget v0, v4, LX/13M7;->LLILIL:I

    sub-int v2, v6, v0

    iput v7, v4, LX/13M7;->LL:I

    iput v6, v4, LX/13M7;->LLILIL:I

    iget-object v0, v4, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInHorizontalStretch(I)I

    move-result v9

    iget-object v0, v4, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInVerticalStretch(I)I

    move-result v10

    iget-object v13, v4, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v3, v0, v3

    aput v3, v0, v12

    const/16 v17, 0x0

    move v14, v9

    move v15, v10

    move/from16 v18, v12

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v0, v2, v3

    sub-int/2addr v9, v0

    aget v0, v2, v12

    sub-int/2addr v10, v0

    :cond_1
    iget-object v0, v4, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget-object v0, v4, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    :cond_2
    iget-object v5, v4, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:LX/13M6;

    if-eqz v0, :cond_19

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v3, v0, v3

    aput v3, v0, v12

    invoke-virtual {v5, v9, v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    iget-object v5, v4, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v7, v0, v3

    aget v8, v0, v12

    sub-int/2addr v9, v7

    sub-int/2addr v10, v8

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:LX/13MC;

    if-eqz v6, :cond_3

    iget-boolean v0, v6, LX/13MC;->LIZLLL:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/13MC;->LJ:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/13MF;

    invoke-virtual {v0}, LX/13MF;->LIZIZ()I

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v6}, LX/13MC;->LJII()V

    :cond_3
    :goto_0
    iget-object v0, v4, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-object v6, v4, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v13, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v3, v13, v3

    aput v3, v13, v12

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    iget-object v6, v4, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v0, v5, v3

    sub-int/2addr v9, v0

    aget v0, v5, v12

    sub-int/2addr v10, v0

    if-nez v7, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    :cond_6
    iget-object v0, v4, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$200(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_7
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-ne v5, v0, :cond_16

    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-ne v5, v0, :cond_15

    const/4 v5, 0x1

    :goto_2
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v6, :cond_8

    if-eqz v9, :cond_14

    :cond_8
    if-nez v5, :cond_9

    if-eqz v10, :cond_14

    :cond_9
    const/4 v6, 0x1

    :goto_3
    iget-object v5, v4, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:LX/13MC;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/13MC;->LIZLLL:Z

    if-eqz v0, :cond_d

    :cond_a
    invoke-virtual {v4}, LX/13M7;->LIZJ()V

    iget-object v1, v4, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/13M5;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1, v7, v8}, LX/13M5;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_b
    :goto_4
    iget-object v0, v4, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:LX/13MC;

    if-eqz v1, :cond_c

    iget-boolean v0, v1, LX/13MC;->LIZLLL:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1, v3, v3}, LX/13MC;->LIZJ(II)V

    :cond_c
    iput-boolean v3, v4, LX/13M7;->LLILLJJLI:Z

    iget-boolean v0, v4, LX/13M7;->LLILLL:Z

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v4, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    if-eqz v6, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    if-eq v0, v2, :cond_f

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v2, v0

    if-gez v9, :cond_12

    neg-int v1, v2

    :goto_5
    if-gez v10, :cond_11

    neg-int v2, v2

    :cond_e
    :goto_6
    iget-object v0, v4, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    :cond_f
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:LX/13MA;

    iget-object v1, v2, LX/13MA;->LIZJ:[I

    if-eqz v1, :cond_10

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_10
    iput v3, v2, LX/13MA;->LIZLLL:I

    goto :goto_4

    :cond_11
    if-gtz v10, :cond_e

    const/4 v2, 0x0

    goto :goto_6

    :cond_12
    if-lez v9, :cond_13

    move v1, v2

    goto :goto_5

    :cond_13
    const/4 v1, 0x0

    goto :goto_5

    :cond_14
    const/4 v6, 0x0

    goto :goto_3

    :cond_15
    const/4 v5, 0x0

    goto :goto_2

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_17
    iget v0, v6, LX/13MC;->LIZ:I

    if-lt v0, v5, :cond_18

    sub-int/2addr v5, v12

    iput v5, v6, LX/13MC;->LIZ:I

    invoke-virtual {v6, v7, v8}, LX/13MC;->LIZJ(II)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v6, v7, v8}, LX/13MC;->LIZJ(II)V

    goto/16 :goto_0

    :cond_19
    const/4 v8, 0x0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_1a
    iget-object v0, v4, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, v4, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    return-void
.end method

.method public final LIZIZ(II)V
    .locals 9

    iget-object v1, p0, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/13M7;->LLILIL:I

    iput v0, p0, LX/13M7;->LL:I

    iget-object v0, p0, LX/13M7;->LLILLIZIL:Landroid/view/animation/Interpolator;

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    if-eq v0, v2, :cond_0

    iput-object v2, p0, LX/13M7;->LLILLIZIL:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/widget/OverScroller;

    iget-object v0, p0, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/13M7;->LLILL:Landroid/widget/OverScroller;

    :cond_0
    iget-object v0, p0, LX/13M7;->LLILL:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move v4, p2

    move v3, p1

    move v2, v1

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, LX/13M7;->LIZJ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-boolean v0, p0, LX/13M7;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13M7;->LLILLL:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZLLL(IILandroid/view/animation/Interpolator;I)V
    .locals 9

    move v8, p4

    const/high16 v0, -0x80000000

    const/4 v4, 0x0

    move v7, p2

    move v6, p1

    if-ne v8, v0, :cond_0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v3, v2, :cond_4

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0x7d0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    :cond_1
    iget-object v0, p0, LX/13M7;->LLILLIZIL:Landroid/view/animation/Interpolator;

    if-eq v0, p3, :cond_2

    iput-object p3, p0, LX/13M7;->LLILLIZIL:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/widget/OverScroller;

    iget-object v0, p0, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/13M7;->LLILL:Landroid/widget/OverScroller;

    :cond_2
    iput v4, p0, LX/13M7;->LLILIL:I

    iput v4, p0, LX/13M7;->LL:I

    iget-object v1, p0, LX/13M7;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v3, p0, LX/13M7;->LLILL:Landroid/widget/OverScroller;

    move v5, v4

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, LX/13M7;->LIZJ()V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v3, v2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/13M7;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void

    :goto_0
    return-void
.end method
