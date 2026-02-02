.class public final LX/13DO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:LX/10DL;

.field public LLILIL:LX/13Dk;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/13DR;

.field public LLILLL:LX/13DN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/13DO;->LLILL:I

    new-instance v1, LX/10DL;

    new-instance v0, LX/13Da;

    invoke-direct {v0}, LX/13Da;-><init>()V

    invoke-direct {v1, p1, v0}, LX/10DL;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/13DO;->LL:LX/10DL;

    return-void
.end method

.method public static LIZJ(LX/13Dd;ZZ)[I
    .locals 8

    invoke-interface {p0, p2}, LX/13DX;->LIZIZ(Z)[I

    move-result-object v7

    if-eqz p2, :cond_4

    invoke-interface {p0}, LX/13Dh;->getScrollOffsetVertically()I

    move-result v6

    :goto_0
    invoke-interface {p0}, LX/13Dd;->M()LX/13Dd;

    move-result-object v2

    if-eqz p1, :cond_3

    invoke-interface {p0}, LX/13Dd;->getForwardNestedScrollMode()I

    move-result v1

    :goto_1
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2, p1, p2}, LX/13DO;->LIZJ(LX/13Dd;ZZ)[I

    move-result-object v2

    aget v1, v7, v5

    aget v0, v2, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v7, v5

    aget v1, v7, v4

    aget v0, v2, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v7, v4

    :cond_0
    :goto_2
    new-array v1, v3, [I

    aget v0, v7, v5

    sub-int/2addr v0, v6

    aput v0, v1, v5

    aget v0, v7, v4

    sub-int/2addr v0, v6

    aput v0, v1, v4

    return-object v1

    :cond_1
    if-eqz v2, :cond_0

    invoke-static {v2, p1, p2}, LX/13DO;->LIZJ(LX/13Dd;ZZ)[I

    move-result-object v2

    aget v1, v7, v5

    aget v0, v2, v5

    add-int/2addr v1, v0

    aput v1, v7, v5

    aget v1, v7, v4

    aget v0, v2, v4

    add-int/2addr v1, v0

    aput v1, v7, v4

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_0

    invoke-static {v2, p1, p2}, LX/13DO;->LIZJ(LX/13Dd;ZZ)[I

    move-result-object v2

    aget v1, v7, v5

    aget v0, v2, v5

    add-int/2addr v1, v0

    aput v1, v7, v5

    aget v1, v7, v4

    aget v0, v2, v4

    add-int/2addr v1, v0

    aput v1, v7, v4

    goto :goto_2

    :cond_3
    invoke-interface {p0}, LX/13Dd;->getBackwardNestedScrollMode()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/13Dg;->getScrollOffsetHorizontally()I

    move-result v6

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(IILX/13Dk;)V
    .locals 8

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, LX/13DO;->LJIIIIZZ(Z)V

    iget-object v7, p0, LX/13DO;->LL:LX/10DL;

    iget-object v0, p0, LX/13DO;->LLILLL:LX/13DN;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v0, p0, LX/13DO;->LLILLL:LX/13DN;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v6

    iget-object v0, p0, LX/13DO;->LLILLL:LX/13DN;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, LX/13DO;->LLILLL:LX/13DN;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    iput v5, v7, LX/10DL;->LIZ:I

    iget-object v2, v7, LX/10DL;->LIZIZ:LX/10DK;

    iput-boolean v5, v2, LX/10DK;->LJIIJJI:Z

    iput v1, v2, LX/10DK;->LIZ:I

    iput v1, v2, LX/10DK;->LIZJ:I

    iput v1, v2, LX/10DK;->LIZIZ:I

    add-int/2addr v1, p1

    iput v1, v2, LX/10DK;->LIZLLL:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/10DK;->LJII:J

    const/16 v4, 0xfa

    iput v4, v2, LX/10DK;->LJIIIIZZ:I

    const/4 v3, 0x0

    iput v3, v2, LX/10DK;->LJI:F

    iput v5, v2, LX/10DK;->LJ:I

    iget-object v2, v7, LX/10DL;->LIZJ:LX/10DK;

    iput-boolean v5, v2, LX/10DK;->LJIIJJI:Z

    iput v6, v2, LX/10DK;->LIZ:I

    iput v6, v2, LX/10DK;->LIZJ:I

    iput v6, v2, LX/10DK;->LIZIZ:I

    add-int/2addr v6, p2

    iput v6, v2, LX/10DK;->LIZLLL:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/10DK;->LJII:J

    iput v4, v2, LX/10DK;->LJIIIIZZ:I

    iput v3, v2, LX/10DK;->LJI:F

    iput v5, v2, LX/10DK;->LJ:I

    iput-object p3, p0, LX/13DO;->LLILIL:LX/13Dk;

    const/4 v0, 0x1

    iput v0, p0, LX/13DO;->LLILL:I

    invoke-virtual {p0}, LX/13DO;->LJFF()V

    return-void
.end method

.method public final LIZIZ(LX/13DX;IZLX/13Dk;)V
    .locals 14

    move/from16 v7, p2

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/13DO;->LJIIIIZZ(Z)V

    iget-object v0, p0, LX/13DO;->LLILLL:LX/13DN;

    iget-boolean v0, v0, LX/13DQ;->LLILL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    invoke-interface {p1, v0, v1}, LX/13DX;->LIZLLL(II)Z

    if-eqz p3, :cond_3

    invoke-interface {p1}, LX/13Dh;->getScrollOffsetVertically()I

    move-result v13

    invoke-interface {p1}, LX/13Dh;->getScrollRangeVertically()[I

    move-result-object v0

    :goto_1
    move-object/from16 v3, p4

    iput-object v3, p0, LX/13DO;->LLILIL:LX/13Dk;

    if-ltz v7, :cond_1

    iget-object v3, p0, LX/13DO;->LL:LX/10DL;

    invoke-interface {p1}, LX/13DX;->getScrollX()I

    move-result v4

    invoke-interface {p1}, LX/13DX;->getScrollY()I

    move-result v5

    if-eqz p3, :cond_0

    const/4 v6, 0x0

    :goto_2
    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    neg-int v12, v13

    aget v0, v0, v2

    sub-int/2addr v12, v0

    const/4 v13, 0x0

    move v10, v8

    move v11, v9

    invoke-virtual/range {v3 .. v13}, LX/10DL;->LIZJ(IIIIIIIIII)V

    :goto_3
    const v0, 0x7ffffff2

    iput v0, p0, LX/13DO;->LLILL:I

    invoke-virtual {p0}, LX/13DO;->LJFF()V

    return-void

    :cond_0
    move v6, v7

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    iget-object v3, p0, LX/13DO;->LL:LX/10DL;

    invoke-interface {p1}, LX/13DX;->getScrollX()I

    move-result v4

    invoke-interface {p1}, LX/13DX;->getScrollY()I

    move-result v5

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    :goto_4
    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v12, 0x0

    aget v0, v0, v1

    sub-int/2addr v13, v0

    move v10, v8

    move v11, v9

    invoke-virtual/range {v3 .. v13}, LX/10DL;->LIZJ(IIIIIIIIII)V

    goto :goto_3

    :cond_2
    move v6, v7

    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {p1}, LX/13Dg;->getScrollOffsetHorizontally()I

    move-result v13

    invoke-interface {p1}, LX/13Dg;->getScrollRangeHorizontally()[I

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v0, p0, LX/13DO;->LL:LX/10DL;

    invoke-virtual {v0}, LX/10DL;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/13DO;->LLILLL:LX/13DN;

    iget-boolean v0, v4, LX/13DQ;->LLILL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/13DO;->LL:LX/10DL;

    iget-object v0, v0, LX/10DL;->LIZJ:LX/10DK;

    iget v3, v0, LX/10DK;->LIZIZ:I

    iget v0, v0, LX/10DK;->LIZJ:I

    sub-int/2addr v3, v0

    :goto_0
    iget v2, p0, LX/13DO;->LLILL:I

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/13DP;->LJIIJJI(III[I)[I

    invoke-virtual {p0}, LX/13DO;->LJFF()V

    return-void

    :cond_0
    iget-object v0, p0, LX/13DO;->LL:LX/10DL;

    iget-object v0, v0, LX/10DL;->LIZIZ:LX/10DK;

    iget v1, v0, LX/10DK;->LIZIZ:I

    iget v0, v0, LX/10DK;->LIZJ:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/13DO;->LJIIIIZZ(Z)V

    return-void
.end method

.method public final LJ(IILX/13Dk;)V
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v2, v5}, LX/13DO;->LJIIIIZZ(Z)V

    iget-object v1, v2, LX/13DO;->LLILLL:LX/13DN;

    iget-boolean v0, v1, LX/13DQ;->LLILL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0, v3}, LX/13DP;->LIZLLL(II)Z

    iget-object v0, v2, LX/13DO;->LLILLL:LX/13DN;

    invoke-virtual {v0}, LX/13DQ;->getScrollOffset()[I

    move-result-object v9

    iget-object v0, v2, LX/13DO;->LLILLL:LX/13DN;

    invoke-virtual {v0}, LX/13DQ;->getScrollRange()[I

    iget-object v1, v2, LX/13DO;->LLILLL:LX/13DN;

    iget-boolean v4, v1, LX/13DQ;->LLILL:Z

    move-object/from16 v0, p3

    iput-object v0, v2, LX/13DO;->LLILIL:LX/13Dk;

    aget v12, v9, v5

    aget v14, v9, v3

    move/from16 v11, p2

    move/from16 v10, p1

    if-eqz v4, :cond_6

    if-lez v11, :cond_7

    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0, v4}, LX/13DO;->LIZJ(LX/13Dd;ZZ)[I

    move-result-object v8

    iget-object v0, v2, LX/13DO;->LLILLL:LX/13DN;

    iget-object v0, v0, LX/13DN;->LLJI:LX/13DW;

    invoke-virtual {v0, v3}, LX/13DW;->LIZ(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/13DO;->LLILLL:LX/13DN;

    invoke-virtual {v0}, LX/13DN;->M()LX/13Dd;

    move-result-object v6

    if-eqz v4, :cond_5

    move v7, v11

    :goto_3
    if-eqz v7, :cond_0

    instance-of v0, v6, LX/13Dd;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/13DQ;

    iget-boolean v1, v0, LX/13DQ;->LLILL:Z

    if-eqz v1, :cond_3

    if-lez v11, :cond_4

    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v6, v0, v1}, LX/13DO;->LIZJ(LX/13Dd;ZZ)[I

    move-result-object v6

    if-lez v7, :cond_2

    iget-object v0, v2, LX/13DO;->LLILLL:LX/13DN;

    invoke-virtual {v0}, LX/13DN;->getForwardNestedScrollMode()I

    move-result v1

    :goto_6
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    aget v1, v8, v5

    aget v0, v6, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v8, v5

    aget v1, v8, v3

    aget v0, v6, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v3

    :cond_0
    if-eqz v4, :cond_1

    aget v14, v8, v5

    aget v0, v9, v3

    add-int/2addr v14, v0

    aget v15, v8, v3

    add-int/2addr v15, v0

    move v13, v12

    :goto_7
    iget-object v7, v2, LX/13DO;->LL:LX/10DL;

    iget-object v0, v2, LX/13DO;->LLILLL:LX/13DN;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v8

    iget-object v0, v2, LX/13DO;->LLILLL:LX/13DN;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v9

    const v16, 0x7fffffff

    move/from16 v17, v16

    invoke-virtual/range {v7 .. v17}, LX/10DL;->LIZJ(IIIIIIIIII)V

    const v0, 0x7ffffff0

    iput v0, v2, LX/13DO;->LLILL:I

    invoke-virtual {v2}, LX/13DO;->LJFF()V

    return-void

    :cond_1
    aget v12, v8, v5

    aget v0, v9, v5

    add-int/2addr v12, v0

    aget v13, v8, v3

    add-int/2addr v13, v0

    move v15, v14

    goto :goto_7

    :cond_2
    iget-object v0, v2, LX/13DO;->LLILLL:LX/13DN;

    invoke-virtual {v0}, LX/13DN;->getBackwardNestedScrollMode()I

    move-result v1

    goto :goto_6

    :cond_3
    if-lez v10, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    move v7, v10

    goto :goto_3

    :cond_6
    if-lez v10, :cond_7

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/13DO;->LLILLL:LX/13DN;

    invoke-virtual {v0}, LX/13DP;->getView()Landroid/view/View;

    invoke-static {v0, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/13DO;->LLILLL:LX/13DN;

    invoke-virtual {v0}, LX/13DP;->getView()Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 2

    iget-object v0, p0, LX/13DO;->LLILLL:LX/13DN;

    invoke-virtual {v0}, LX/13DP;->getView()Landroid/view/View;

    invoke-static {v0, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/13DO;->LL:LX/10DL;

    invoke-virtual {v0}, LX/10DL;->LIZ()V

    iget-object v1, p0, LX/13DO;->LLILIL:LX/13Dk;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/13DO;->LLILIL:LX/13Dk;

    invoke-interface {v1, p1}, LX/13Dk;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v0, p0, LX/13DO;->LLILLJJLI:LX/13DR;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/13DO;->LLILLJJLI:LX/13DR;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13DO;->LLILLJJLI:LX/13DR;

    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/13Dd;ZLX/13Dk;)Z
    .locals 4

    invoke-interface {p1}, LX/13Di;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-interface {p1}, LX/13Dh;->getScrollOffsetVertically()I

    move-result v3

    invoke-interface {p1}, LX/13Dh;->getScrollRangeVertically()[I

    move-result-object v2

    :goto_0
    invoke-interface {p1, v3, v2}, LX/13DX;->LIZ(I[I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/16 v0, -0x2710

    invoke-virtual {p0, p1, v0, p2, p3}, LX/13DO;->LIZIZ(LX/13DX;IZLX/13Dk;)V

    return v1

    :cond_0
    invoke-interface {p1}, LX/13Dg;->getScrollOffsetHorizontally()I

    move-result v3

    invoke-interface {p1}, LX/13Dg;->getScrollRangeHorizontally()[I

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {p1, v3, v2}, LX/13DX;->LIZJ(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2710

    invoke-virtual {p0, p1, v0, p2, p3}, LX/13DO;->LIZIZ(LX/13DX;IZLX/13Dk;)V

    return v1

    :cond_2
    invoke-interface {p1}, LX/13Dd;->M()LX/13Dd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p2, p3}, LX/13DO;->LJIIJ(LX/13Dd;ZLX/13Dk;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "LynxBaseScrollViewScroller@5037.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13DO;->LIZLLL()V

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
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
