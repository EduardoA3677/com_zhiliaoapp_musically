.class public final LX/13Ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/Boolean;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/13Ip;


# direct methods
.method public constructor <init>(LX/13Ip;ILjava/lang/Boolean;Z)V
    .locals 0

    iput-object p1, p0, LX/13Ir;->LLILLJJLI:LX/13Ip;

    iput p2, p0, LX/13Ir;->LLILIL:I

    iput-object p3, p0, LX/13Ir;->LLILL:Ljava/lang/Boolean;

    iput-boolean p4, p0, LX/13Ir;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, LX/13Ir;->LL:I

    const/4 v4, 0x0

    const/4 v11, 0x0

    if-nez v0, :cond_5

    iget-object v7, v5, LX/13Ir;->LLILLJJLI:LX/13Ip;

    iget-object v6, v7, LX/13Ip;->LLLLLL:LX/13Ix;

    sget-object v2, LX/13Ix;->None:LX/13Ix;

    const/4 v3, 0x1

    if-ne v6, v2, :cond_2

    iget-object v1, v7, LX/13Ip;->LLLLLLIL:LX/13Ix;

    sget-object v0, LX/13Ix;->Refreshing:LX/13Ix;

    if-ne v1, v0, :cond_2

    iput-object v2, v7, LX/13Ip;->LLLLLLIL:LX/13Ix;

    :cond_0
    :goto_0
    iget-object v1, v5, LX/13Ir;->LLILL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/13Ir;->LLILLJJLI:LX/13Ip;

    invoke-virtual {v0, v3}, LX/13Ip;->LJIILL(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v7, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    iget-boolean v0, v6, LX/13Ix;->isHeader:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/13Ix;->isDragging:Z

    if-nez v0, :cond_3

    sget-object v0, LX/13Ix;->RefreshReleased:LX/13Ix;

    if-ne v6, v0, :cond_4

    :cond_3
    iput-object v4, v7, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, v5, LX/13Ir;->LLILLJJLI:LX/13Ip;

    iget-object v0, v0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    invoke-virtual {v0, v2}, LX/13Iq;->LIZJ(LX/13Ix;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/13Ix;->Refreshing:LX/13Ix;

    if-ne v6, v0, :cond_0

    iget-object v0, v7, LX/13Ip;->LLLLJI:LX/13Io;

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/13Ip;->LLLLLIL:LX/13G6;

    if-eqz v0, :cond_0

    iput v3, v5, LX/13Ir;->LL:I

    iget-object v2, v7, LX/13Ip;->LLLLLJIL:Lm83/a;

    iget v0, v5, LX/13Ir;->LLILIL:I

    int-to-long v0, v0

    invoke-static {v2, v5, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v1, v5, LX/13Ir;->LLILLJJLI:LX/13Ip;

    sget-object v0, LX/13Ix;->RefreshFinish:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Ip;->LJIILIIL(LX/13Ix;)V

    iget-object v1, v5, LX/13Ir;->LLILL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/13Ir;->LLILLJJLI:LX/13Ip;

    invoke-virtual {v0, v11}, LX/13Ip;->LJIILL(Z)V

    goto :goto_0

    :cond_5
    iget-object v2, v5, LX/13Ir;->LLILLJJLI:LX/13Ip;

    iget-object v1, v2, LX/13Ip;->LLLLJI:LX/13Io;

    iget-boolean v0, v5, LX/13Ir;->LLILLIZIL:Z

    invoke-interface {v1, v2, v0}, LX/13J0;->LJIIZILJ(LX/13Ip;Z)I

    move-result v3

    iget-object v0, v5, LX/13Ir;->LLILLJJLI:LX/13Ip;

    iget-object v1, v0, LX/13Ip;->LLLILZ:LX/13J2;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/13Ip;->LLLLJI:LX/13Io;

    instance-of v0, v0, LX/13Io;

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/13J2;->LIZ()V

    :cond_6
    const v0, 0x7fffffff

    if-ge v3, v0, :cond_1

    iget-object v1, v5, LX/13Ir;->LLILLJJLI:LX/13Ip;

    iget-boolean v0, v1, LX/13Ip;->LLJIJIL:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/13Ip;->LLLILZLLLI:Z

    if-eqz v0, :cond_9

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v5, LX/13Ir;->LLILLJJLI:LX/13Ip;

    iget-boolean v0, v1, LX/13Ip;->LLJIJIL:Z

    if-eqz v0, :cond_8

    iget v13, v1, LX/13Ip;->LLIZLLLIL:F

    iput v13, v1, LX/13Ip;->LLILZLL:F

    iput v11, v1, LX/13Ip;->LLILLIZIL:I

    iput-boolean v11, v1, LX/13Ip;->LLJIJIL:Z

    iget v12, v1, LX/13Ip;->LLIZ:F

    iget v0, v1, LX/13Ip;->LLILIL:I

    int-to-float v0, v0

    add-float/2addr v13, v0

    iget v0, v1, LX/13Ip;->LL:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v13, v0

    move-wide v9, v7

    move v14, v11

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v1, v0}, LX/13Ip;->LIZ(LX/13Ip;Landroid/view/MotionEvent;)V

    iget-object v6, v5, LX/13Ir;->LLILLJJLI:LX/13Ip;

    const/16 v16, 0x2

    iget v2, v6, LX/13Ip;->LLIZ:F

    iget v1, v6, LX/13Ip;->LLIZLLLIL:F

    iget v0, v6, LX/13Ip;->LLILIL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    move-wide v12, v7

    move-wide v14, v7

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v11

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v6, v0}, LX/13Ip;->LIZIZ(LX/13Ip;Landroid/view/MotionEvent;)V

    :cond_8
    iget-object v2, v5, LX/13Ir;->LLILLJJLI:LX/13Ip;

    iget-boolean v0, v2, LX/13Ip;->LLLILZLLLI:Z

    if-eqz v0, :cond_9

    iput v11, v2, LX/13Ip;->LLLILZJ:I

    const/16 v16, 0x1

    iget v1, v2, LX/13Ip;->LLIZ:F

    iget v0, v2, LX/13Ip;->LLIZLLLIL:F

    move-wide v12, v7

    move-wide v14, v7

    move/from16 v17, v1

    move/from16 v18, v0

    move/from16 v19, v11

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v2, v0}, LX/13Ip;->LIZJ(LX/13Ip;Landroid/view/MotionEvent;)V

    iget-object v0, v5, LX/13Ir;->LLILLJJLI:LX/13Ip;

    iput-boolean v11, v0, LX/13Ip;->LLLILZLLLI:Z

    iput v11, v0, LX/13Ip;->LLILLIZIL:I

    :cond_9
    iget-object v2, v5, LX/13Ir;->LLILLJJLI:LX/13Ip;

    iget v0, v2, LX/13Ip;->LLILIL:I

    if-lez v0, :cond_b

    iget-object v1, v2, LX/13Ip;->LLJJJIL:LX/137X;

    iget v0, v2, LX/13Ip;->LLILLL:I

    invoke-virtual {v2, v11, v3, v1, v0}, LX/13Ip;->LJI(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, v5, LX/13Ir;->LLILLJJLI:LX/13Ip;

    iget-boolean v0, v2, LX/13Ip;->LLLF:Z

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/13Ip;->LLLLLIL:LX/13G6;

    iget v0, v2, LX/13Ip;->LLILIL:I

    invoke-virtual {v1, v0}, LX/13G6;->LJFF(I)LX/13G6;

    move-result-object v4

    :cond_a
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_b
    if-gez v0, :cond_c

    iget-object v1, v2, LX/13Ip;->LLJJJIL:LX/137X;

    iget v0, v2, LX/13Ip;->LLILLL:I

    invoke-virtual {v2, v11, v3, v1, v0}, LX/13Ip;->LJI(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    return-void

    :cond_c
    iget-object v0, v2, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    invoke-virtual {v0, v11, v11}, LX/13Iq;->LIZIZ(IZ)LX/13Iq;

    iget-object v0, v5, LX/13Ir;->LLILLJJLI:LX/13Ip;

    iget-object v1, v0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    sget-object v0, LX/13Ix;->None:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Iq;->LIZJ(LX/13Ix;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SmartRefreshLayout@e706.finishRefresh$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13Ir;->LIZ()V

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
