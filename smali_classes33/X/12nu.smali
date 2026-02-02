.class public final LX/12nu;
.super LX/12nk;
.source "SourceFile"

# interfaces
.implements LX/12nz;


# instance fields
.field public final LLJILLL:LX/137R;

.field public final LLJJ:LX/12nt;

.field public LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/12nk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/137R;

    invoke-direct {v0, p0}, LX/137R;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/12nu;->LLJILLL:LX/137R;

    new-instance v0, LX/12nt;

    invoke-direct {v0, p0}, LX/12nt;-><init>(LX/12nu;)V

    iput-object v0, p0, LX/12nu;->LLJJ:LX/12nt;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12nu;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()Z
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, LX/12nk;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0}, LX/12nk;->getTotalScrollRange()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v2
.end method

.method public final LJIIIZ(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function2;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, LX/12nu;->LLJJ:LX/12nt;

    const/4 v10, 0x0

    move-object/from16 v3, p1

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return v10

    :cond_1
    iget v0, v2, LX/12nt;->LJI:I

    const/4 v5, 0x2

    const/4 v8, -0x1

    const/4 v1, 0x1

    if-ne v0, v8, :cond_5

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    iget v0, v2, LX/12nt;->LIZLLL:F

    sub-float/2addr v9, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iget v0, v2, LX/12nt;->LJ:F

    sub-float/2addr v7, v0

    mul-float v6, v9, v9

    mul-float v0, v7, v7

    add-float/2addr v6, v0

    iget-object v0, v2, LX/12nt;->LJII:LX/12nu;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    mul-int/2addr v4, v4

    iget v0, v2, LX/12nt;->LJI:I

    if-ne v0, v8, :cond_2

    int-to-float v0, v4

    cmpl-float v0, v6, v0

    if-lez v0, :cond_2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v6, p2

    invoke-interface {v6, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput v0, v2, LX/12nt;->LJI:I

    :cond_2
    iget v0, v2, LX/12nt;->LJI:I

    if-ne v0, v1, :cond_4

    iget-object v0, v2, LX/12nt;->LIZ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/12nt;->LIZ:Landroid/view/VelocityTracker;

    iget-object v0, v2, LX/12nt;->LJII:LX/12nu;

    iget-object v0, v0, LX/12nu;->LLJILLL:LX/137R;

    invoke-virtual {v0, v5, v10}, LX/137R;->LJIIJ(II)Z

    :cond_4
    :goto_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, LX/12nt;->LIZIZ:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, LX/12nt;->LIZJ:F

    iget v0, v2, LX/12nt;->LJI:I

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    return v10

    :cond_5
    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, LX/12nt;->LIZ()Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_6
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eq v4, v1, :cond_9

    if-eq v4, v5, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_9

    goto :goto_0

    :cond_7
    iget v4, v2, LX/12nt;->LIZIZ:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v4, v0

    float-to-int v12, v4

    iget v4, v2, LX/12nt;->LIZJ:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v4, v0

    float-to-int v13, v4

    new-array v14, v5, [I

    iget-object v0, v2, LX/12nt;->LJII:LX/12nu;

    const/4 v15, 0x0

    iget-object v11, v0, LX/12nu;->LLJILLL:LX/137R;

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/137R;->LIZLLL(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_8

    aget v0, v14, v10

    sub-int/2addr v12, v0

    aget v0, v14, v1

    sub-int/2addr v13, v0

    :cond_8
    iget-object v0, v2, LX/12nt;->LJII:LX/12nu;

    const/4 v14, 0x0

    iget-object v9, v0, LX/12nu;->LLJILLL:LX/137R;

    move v11, v10

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/137R;->LJFF(IIII[II)Z

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, LX/12nt;->LIZ()Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_a
    invoke-virtual {v2}, LX/12nt;->LIZ()Landroid/view/VelocityTracker;

    move-result-object v5

    if-eqz v5, :cond_b

    const/16 v4, 0x3e8

    iget v0, v2, LX/12nt;->LJFF:F

    invoke-virtual {v5, v4, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :cond_b
    invoke-virtual {v2}, LX/12nt;->LIZ()Landroid/view/VelocityTracker;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    :goto_1
    invoke-virtual {v2}, LX/12nt;->LIZ()Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    :cond_c
    iget-object v0, v2, LX/12nt;->LJII:LX/12nu;

    invoke-virtual {v0, v4, v5}, LX/12nu;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, LX/12nt;->LJII:LX/12nu;

    invoke-virtual {v0, v4, v5, v10}, LX/12nu;->dispatchNestedFling(FFZ)Z

    :cond_d
    invoke-virtual {v2}, LX/12nt;->LIZ()Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_e
    iget-object v0, v2, LX/12nt;->LJII:LX/12nu;

    invoke-virtual {v0, v10}, LX/12nu;->stopNestedScroll(I)V

    goto/16 :goto_0

    :cond_f
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, LX/12nu;->LLJILLL:LX/137R;

    invoke-virtual {v0, p1, p2, p3}, LX/137R;->LIZ(FFZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, LX/12nu;->LLJILLL:LX/137R;

    invoke-virtual {v0, p1, p2}, LX/137R;->LIZIZ(FF)Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, LX/12nu;->LLJILLL:LX/137R;

    iget-boolean v0, v0, LX/137R;->LIZLLL:Z

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/12nk;->onDetachedFromWindow()V

    iget-object v1, p0, LX/12nu;->LLJJ:LX/12nt;

    iget-object v0, v1, LX/12nt;->LIZ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/12nt;->LIZ:Landroid/view/VelocityTracker;

    return-void
.end method

.method public final setNeedInterceptScroll(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12nu;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/12nu;->LLJILLL:LX/137R;

    invoke-virtual {v0, p1}, LX/137R;->LJIIIZ(Z)V

    return-void
.end method

.method public final stopNestedScroll(I)V
    .locals 1

    iget-object v0, p0, LX/12nu;->LLJILLL:LX/137R;

    invoke-virtual {v0, p1}, LX/137R;->LJIIJJI(I)V

    return-void
.end method
