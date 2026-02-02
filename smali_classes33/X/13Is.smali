.class public final LX/13Is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/13Ip;


# direct methods
.method public constructor <init>(LX/13Ip;IZ)V
    .locals 1

    iput-object p1, p0, LX/13Is;->LLILLJJLI:LX/13Ip;

    iput p2, p0, LX/13Is;->LLILIL:I

    iput-boolean p3, p0, LX/13Is;->LLILL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Is;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 20

    move-object/from16 v6, p0

    iget v0, v6, LX/13Is;->LL:I

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v5, v6, LX/13Is;->LLILLJJLI:LX/13Ip;

    iget-object v4, v5, LX/13Ip;->LLLLLL:LX/13Ix;

    sget-object v3, LX/13Ix;->None:LX/13Ix;

    if-ne v4, v3, :cond_2

    iget-object v1, v5, LX/13Ip;->LLLLLLIL:LX/13Ix;

    sget-object v0, LX/13Ix;->Loading:LX/13Ix;

    if-ne v1, v0, :cond_2

    iput-object v3, v5, LX/13Ip;->LLLLLLIL:LX/13Ix;

    :cond_0
    :goto_0
    iget-boolean v0, v6, LX/13Is;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/13Is;->LLILLJJLI:LX/13Ip;

    invoke-virtual {v0, v2}, LX/13Ip;->LJIILL(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v5, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    iget-boolean v0, v4, LX/13Ix;->isDragging:Z

    if-nez v0, :cond_3

    sget-object v0, LX/13Ix;->LoadReleased:LX/13Ix;

    if-ne v4, v0, :cond_4

    :cond_3
    iget-boolean v0, v4, LX/13Ix;->isFooter:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v5, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, v6, LX/13Is;->LLILLJJLI:LX/13Ip;

    iget-object v0, v0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    invoke-virtual {v0, v3}, LX/13Iq;->LIZJ(LX/13Ix;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/13Ix;->Loading:LX/13Ix;

    if-ne v4, v0, :cond_0

    iget-object v0, v5, LX/13Ip;->LLLLL:LX/13J7;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/13Ip;->LLLLLIL:LX/13G6;

    if-eqz v0, :cond_0

    iput v2, v6, LX/13Is;->LL:I

    iget-object v2, v5, LX/13Ip;->LLLLLJIL:Lm83/a;

    iget v0, v6, LX/13Is;->LLILIL:I

    int-to-long v0, v0

    invoke-static {v2, v6, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v1, v6, LX/13Is;->LLILLJJLI:LX/13Ip;

    sget-object v0, LX/13Ix;->LoadFinish:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Ip;->LJIILIIL(LX/13Ix;)V

    return-void

    :cond_5
    iget-object v3, v6, LX/13Is;->LLILLJJLI:LX/13Ip;

    iget-object v1, v3, LX/13Ip;->LLLLL:LX/13J7;

    iget-boolean v0, v6, LX/13Is;->LLILLIZIL:Z

    invoke-interface {v1, v3, v0}, LX/13J0;->LJIIZILJ(LX/13Ip;Z)I

    move-result v5

    iget-object v0, v6, LX/13Is;->LLILLJJLI:LX/13Ip;

    iget-object v1, v0, LX/13Ip;->LLLILZ:LX/13J2;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/13Ip;->LLLLL:LX/13J7;

    instance-of v0, v0, LX/13J7;

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/13J2;->LJIILIIL()V

    :cond_6
    const v0, 0x7fffffff

    if-ge v5, v0, :cond_1

    iget-boolean v0, v6, LX/13Is;->LLILL:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_d

    iget-object v1, v6, LX/13Is;->LLILLJJLI:LX/13Ip;

    iget-boolean v0, v1, LX/13Ip;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_d

    iget v0, v1, LX/13Ip;->LLILIL:I

    if-gez v0, :cond_d

    iget-object v0, v1, LX/13Ip;->LLLLLIL:LX/13G6;

    invoke-virtual {v0}, LX/13G6;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_1
    iget-object v0, v6, LX/13Is;->LLILLJJLI:LX/13Ip;

    iget v4, v0, LX/13Ip;->LLILIL:I

    if-eqz v2, :cond_c

    iget v0, v0, LX/13Ip;->LLLLII:I

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    sub-int/2addr v4, v0

    iget-object v1, v6, LX/13Is;->LLILLJJLI:LX/13Ip;

    iget-boolean v0, v1, LX/13Ip;->LLJIJIL:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/13Ip;->LLLILZLLLI:Z

    if-eqz v0, :cond_9

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v6, LX/13Is;->LLILLJJLI:LX/13Ip;

    iget-boolean v0, v1, LX/13Ip;->LLJIJIL:Z

    if-eqz v0, :cond_8

    iget v13, v1, LX/13Ip;->LLIZLLLIL:F

    iput v13, v1, LX/13Ip;->LLILZLL:F

    iget v0, v1, LX/13Ip;->LLILIL:I

    sub-int/2addr v0, v4

    iput v0, v1, LX/13Ip;->LLILLIZIL:I

    iput-boolean v11, v1, LX/13Ip;->LLJIJIL:Z

    iget-boolean v0, v1, LX/13Ip;->LLJLIL:Z

    if-eqz v0, :cond_b

    move v0, v4

    :goto_3
    iget v12, v1, LX/13Ip;->LLIZ:F

    int-to-float v3, v0

    add-float/2addr v13, v3

    iget v0, v1, LX/13Ip;->LL:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v13, v0

    move-wide v9, v7

    move v14, v11

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v1, v0}, LX/13Ip;->LIZLLL(LX/13Ip;Landroid/view/MotionEvent;)V

    iget-object v2, v6, LX/13Is;->LLILLJJLI:LX/13Ip;

    const/16 v16, 0x2

    iget v1, v2, LX/13Ip;->LLIZ:F

    iget v0, v2, LX/13Ip;->LLIZLLLIL:F

    add-float/2addr v0, v3

    move-wide v12, v7

    move-wide v14, v7

    move/from16 v17, v1

    move/from16 v18, v0

    move/from16 v19, v11

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v2, v0}, LX/13Ip;->LJ(LX/13Ip;Landroid/view/MotionEvent;)V

    :cond_8
    iget-object v2, v6, LX/13Is;->LLILLJJLI:LX/13Ip;

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

    invoke-static {v2, v0}, LX/13Ip;->LJFF(LX/13Ip;Landroid/view/MotionEvent;)V

    iget-object v0, v6, LX/13Is;->LLILLJJLI:LX/13Ip;

    iput-boolean v11, v0, LX/13Ip;->LLLILZLLLI:Z

    iput v11, v0, LX/13Ip;->LLILLIZIL:I

    :cond_9
    iget-object v1, v6, LX/13Is;->LLILLJJLI:LX/13Ip;

    iget-object v3, v1, LX/13Ip;->LLLLLJIL:Lm83/a;

    new-instance v2, LY/ARunnableS38S0101000_32;

    const/4 v0, 0x6

    invoke-direct {v2, v4, v6, v0}, LY/ARunnableS38S0101000_32;-><init>(ILjava/lang/Object;I)V

    iget v0, v1, LX/13Ip;->LLILIL:I

    if-gez v0, :cond_a

    int-to-long v0, v5

    :goto_4
    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public final run()V
    .locals 3

    const-string v2, "SmartRefreshLayout@e706.finishLoadMore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13Is;->LIZ()V

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
