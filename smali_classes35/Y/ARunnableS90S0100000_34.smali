.class public LY/ARunnableS90S0100000_34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/162i;FFFFI)V
    .locals 1

    iput p6, p0, LY/ARunnableS90S0100000_34;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS90S0100000_34;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS90S0100000_34;)V
    .locals 3

    const-string v2, "EggShowState@22cb.handle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS90S0100000_34;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS90S0100000_34;)V
    .locals 3

    const-string v2, "ExpandState@dcb7.handle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS90S0100000_34;->LIZ$1()V

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

.method public static final run$10(LY/ARunnableS90S0100000_34;)V
    .locals 3

    const-string v2, "CommentImageCropScene@fd78.delayHideImageOutsideCropFrame$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLLIILLL()LX/0CGQ;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0CGQ;->LJFF:Z

    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162m;

    invoke-virtual {v0}, LX/162m;->LLLLIIIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

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

.method public static final run$11(LY/ARunnableS90S0100000_34;)V
    .locals 3

    const-string v2, "MarqueeLinearLayout$Marquee@96c5.action$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15qv;

    iget-object v0, v0, LX/15qv;->LJIIIIZZ:LY/ARunnableS90S0100000_34;

    invoke-virtual {v0}, LY/ARunnableS90S0100000_34;->run()V

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

.method public static final run$12(LY/ARunnableS90S0100000_34;)V
    .locals 3

    const-string v2, "MarqueeLinearLayout$Marquee@96c5.action$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS90S0100000_34;->LIZ$3()V

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

.method public static final run$13(LY/ARunnableS90S0100000_34;)V
    .locals 3

    const-string v2, "CropScene@5e1.delayHideImageOutsideCropFrame$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLL()LX/0CGQ;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0CGQ;->LJFF:Z

    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

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

.method public static final run$14(LY/ARunnableS90S0100000_34;)V
    .locals 3

    const-string v2, "CropScene@5e1.delayHideImageOutsideCropFrame$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162l;

    iget-object v0, v0, LX/162l;->LLLIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

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

.method public static final run$15(LY/ARunnableS90S0100000_34;)V
    .locals 3

    const-string v2, "CropRectView@fe64.onTouchEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS90S0100000_34;->LIZ$4()V

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

.method public static final run$16(LY/ARunnableS90S0100000_34;)V
    .locals 4

    iget-object v1, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/skydoves/balloon/Balloon;

    const-string p0, "Balloon@9a33.startBalloonHighlightAnimation$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS90S0100000_34;

    const/16 v0, 0x11

    invoke-direct {v2, v1, v0}, LY/ARunnableS90S0100000_34;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS90S0100000_34;)V
    .locals 7

    iget-object v4, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/skydoves/balloon/Balloon;

    const-string p0, "Balloon@9a33.startBalloonHighlightAnimation$lambda$24$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget v1, v2, LX/161Z;->LJJJIL:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/161Z;->LJJJI:LX/161m;

    sget-object v1, LX/161c;->LJ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_7

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v4, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const v1, 0x7f0201c0

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget-boolean v0, v1, LX/161Z;->LIZLLL:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/161Z;->LJIIIZ:LX/161n;

    sget-object v1, LX/161c;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v5, :cond_3

    if-ne v0, v6, :cond_c

    const v1, 0x7f0201c5

    goto :goto_1

    :cond_3
    const v1, 0x7f0201c6

    goto :goto_1

    :cond_4
    const v1, 0x7f0201c3

    goto :goto_1

    :cond_5
    const v1, 0x7f0201c7

    goto :goto_1

    :cond_6
    const v1, 0x7f0201c4

    goto :goto_1

    :cond_7
    iget-object v0, v4, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    iget-object v0, v0, LX/161Z;->LJIIIZ:LX/161n;

    sget-object v1, LX/161c;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v5, :cond_9

    if-ne v0, v6, :cond_d

    const v1, 0x7f0201ca

    :cond_8
    :goto_1
    iget-object v0, v4, Lcom/skydoves/balloon/Balloon;->LL:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/skydoves/balloon/Balloon;->LLILL:LX/161l;

    iget-object v0, v0, LX/161l;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_9
    const v1, 0x7f0201cb

    goto :goto_1

    :cond_a
    const v1, 0x7f0201c9

    goto :goto_1

    :cond_b
    const v1, 0x7f0201cc

    goto :goto_1

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final run$18(LY/ARunnableS90S0100000_34;)V
    .locals 9

    const-string v2, "AdWatchVideoTaskManager@450f.handleFinishTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15ym;

    iget-object v3, v0, LX/15ym;->LLJILJILJ:LX/15y8;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x1d8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object p0

    move v5, v4

    move v8, v7

    invoke-interface/range {v3 .. v9}, LX/15y8;->LJIILJJIL(ZZLjava/lang/Integer;ZZLkotlin/jvm/functions/Function0;)V

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

.method public static final run$19(LY/ARunnableS90S0100000_34;)V
    .locals 3

    const-string v2, "BaseTaskManager@19df.onDateChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15yn;

    invoke-virtual {v0}, LX/15yn;->LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15yn;

    invoke-virtual {v0, v1}, LX/15yn;->LJJIJLIJ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)V

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

.method public static final run$2(LY/ARunnableS90S0100000_34;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/biometric/BiometricViewModel;->LLJJIJI:Z

    return-void
.end method

.method public static final run$20(LY/ARunnableS90S0100000_34;)V
    .locals 4

    const-string v3, "RealTimeHighRewardTaskManager@acb9.allTasksFirstFinished$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15yg;

    iget-object v2, v0, LX/15yg;->LLJILJIL:LX/15yz;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/15yz;->showOrHideBottomWallet(ZZ)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS90S0100000_34;)V
    .locals 9

    const-string v2, "VideoDetailTaskManager@43f8.handleFinishTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15yl;

    iget-object v3, v0, LX/15yl;->LLJILJILJ:LX/15y8;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x1d9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object p0

    move v5, v4

    move v8, v7

    invoke-interface/range {v3 .. v9}, LX/15y8;->LJIILJJIL(ZZLjava/lang/Integer;ZZLkotlin/jvm/functions/Function0;)V

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

.method public static final run$22(LY/ARunnableS90S0100000_34;)V
    .locals 11

    const-string v2, "VideoTimeWithUITaskManager@ac1.handleCustomWhenActive$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15yh;

    iget-object v3, v0, LX/15yh;->LLJILJILJ:LX/15yz;

    if-eqz v3, :cond_0

    const-string v5, ""

    const/4 v8, 0x0

    const-string v6, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x7

    move-object v7, v6

    move p0, v10

    invoke-interface/range {v3 .. v11}, LX/15yz;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

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

.method public static final run$23(LY/ARunnableS90S0100000_34;)V
    .locals 4

    const-string v3, "MultiStageWithUITaskManager@4aa3.allTasksFirstFinished$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15yi;

    iget-object v2, v0, LX/15yi;->LLJILJILJ:LX/15yz;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/15yz;->showOrHideBottomWallet(ZZ)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS90S0100000_34;)V
    .locals 4

    const-string v3, "RealTimeArrivalTaskManager@d32.allTasksFirstFinished$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15yf;

    iget-object v2, v0, LX/15yf;->LLJILJIL:LX/15yz;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/15yz;->showOrHideBottomWallet(ZZ)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS90S0100000_34;)V
    .locals 5

    const-string v4, "TakoNinetyDisclaimerView@3718.initConfirm$1$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v3, LX/15vI;

    iget-object v0, v3, LX/15vI;->LLJIJIL:LX/04tI;

    iget-object v2, v0, LX/04tI;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, v3, LX/15vI;->LLJILJIL:LX/0l5I;

    iget-object v1, v0, LX/0l5I;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/15vI;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS90S0100000_34;)V
    .locals 4

    const-string v3, "TakoDisclaimerOneAnimView@8e5e.initView$2$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v1, LX/15vF;

    iget-object v0, v1, LX/15vF;->LLILLIZIL:LX/04tI;

    iget-object v2, v0, LX/04tI;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, v1, LX/15vF;->LLILLJJLI:LX/0l5I;

    iget-object v1, v0, LX/0l5I;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS90S0100000_34;)V
    .locals 4

    const-string v3, "TakoDisclaimerTwoAnimView@8940.initView$3$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v1, LX/15vG;

    iget-object v0, v1, LX/15vG;->LLILLJJLI:LX/04tI;

    iget-object v2, v0, LX/04tI;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, v1, LX/15vG;->LLILLL:LX/0l5I;

    iget-object v1, v0, LX/0l5I;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS90S0100000_34;)V
    .locals 4

    const-string v3, "TakoHalfDisclaimerView@3dbf.initConfirm$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v1, LX/15vE;

    iget-object v0, v1, LX/15vE;->LLILLIZIL:LX/04tI;

    iget-object v2, v0, LX/04tI;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, v1, LX/15vE;->LL:LX/0l5I;

    iget-object v1, v0, LX/0l5I;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS90S0100000_34;)V
    .locals 5

    const-string v4, "TakoDisclaimerView@888a.initView$3$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v3, LX/15vH;

    iget-object v0, v3, LX/15vH;->LLJ:LX/04tI;

    iget-object v2, v0, LX/04tI;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, v3, LX/15vH;->LLJI:LX/0l5I;

    iget-object v1, v0, LX/0l5I;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/15vH;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS90S0100000_34;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/16Co;

    iget-object p0, p0, LX/16Co;->LJ:Lcom/ss/mediakit/image/IMIOImageRequest;

    invoke-interface {p0}, Lcom/ss/mediakit/image/IMIOImageRequest;->stop()V

    return-void
.end method

.method public static final run$30(LY/ARunnableS90S0100000_34;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/16N0;

    const-string v2, "ScreenOrientationUtils@cf8c.registerListener$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/16Mz;->LIZJ:LX/16My;

    if-nez v0, :cond_0

    new-instance v1, LX/16My;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/16My;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/16Mz;->LIZJ:LX/16My;

    :cond_0
    sget-object v0, LX/16Mz;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/16Mz;->LIZLLL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/16Mz;->LIZLLL:Z

    sget-object v0, LX/16Mz;->LIZJ:LX/16My;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$31(LY/ARunnableS90S0100000_34;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/16N0;

    const-string v1, "ScreenOrientationUtils@cf8c.unRegisterListener$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/16Mz;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/16Mz;->LIZLLL:Z

    sget-object v0, LX/16Mz;->LIZJ:LX/16My;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS90S0100000_34;)V
    .locals 3

    const-string v2, "FeedTimerPendantManger@1ce3.handleTimerShrinkState$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS90S0100000_34;->LIZ$5()V

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

.method public static final run$33(LY/ARunnableS90S0100000_34;)V
    .locals 3

    const-string v2, "FrescoTTNetFetcher@4e50.addCancelCallback$1$onCancellationRequested$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15r6;

    iget-object v0, v0, LX/15r6;->LIZ:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->cancel()V

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

.method public static final run$34(LY/ARunnableS90S0100000_34;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/livepullstream/PullStreamService;

    const-string p0, "PullStreamService@76ad.onInit$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/16ww;

    invoke-direct {v0}, LX/16ww;-><init>()V

    sput-object v0, LX/0TZs;->LIZ:LX/0TZt;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS90S0100000_34;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/16Cn;

    iget-object p0, p0, LX/16Cn;->LJ:LX/0aSK;

    invoke-interface {p0}, LX/0aSK;->cancel()V

    return-void
.end method

.method public static final run$5(LY/ARunnableS90S0100000_34;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/widget/Widget;

    const-string v0, "Widget$LifecycleObserverDelegate@d5ad.onDestroy$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->performDestroy()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS90S0100000_34;)V
    .locals 3

    const-string v2, "AMEBannerView@c91.task$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS90S0100000_34;->LIZ$2()V

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

.method public static final run$7(LY/ARunnableS90S0100000_34;)V
    .locals 9

    const-string v2, "AdWatchVideoTaskTrigger@6ef1.handleTaskFinished$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;

    iget-object v3, v0, LX/15z6;->LLILLL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object p0

    move v7, v5

    move v8, v5

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJIILJJIL(ZZLjava/lang/Integer;ZZLkotlin/jvm/functions/Function0;)V

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

.method public static final run$8(LY/ARunnableS90S0100000_34;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    invoke-static {p0}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->lambda$semisugar$commitBootTaskBySettings$lambda$2$0(Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS90S0100000_34;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;

    invoke-static {p0}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->lambda$semisugar$commitBootTaskBySettings$lambda$2$lambda$1$0(Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/1620;

    iget-object v0, v0, LX/1625;->LIZ:LX/1627;

    iget-object v0, v0, LX/1627;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemePlayFunModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemePlayFunModel;->getShowDuration()F

    move-result v1

    :goto_0
    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget-object v5, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v5, LX/1620;

    const/4 v3, 0x2

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    cmpl-float v0, v1, v4

    if-lez v0, :cond_4

    float-to-long v0, v1

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v2}, LX/1621;->LJI(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/1620;

    iget-object v0, v0, LX/1621;->LIZJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/1620;

    iget-object v2, v0, LX/1625;->LIZ:LX/1627;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1627;->LJIIJ:J

    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/1620;

    iget-object v0, v0, LX/1625;->LIZ:LX/1627;

    iget-object v6, v0, LX/1627;->LJI:Landroid/view/View;

    iget-object v2, v0, LX/1627;->LJFF:Landroid/view/View;

    invoke-static {v6, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget-object v5, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v5, LX/1620;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eggTitleViewWidth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    int-to-float v0, v7

    div-float/2addr v0, v5

    add-float/2addr v1, v0

    :goto_2
    invoke-static {v6, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v9, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v9, LX/1620;

    iget-object v0, v9, LX/1625;->LIZ:LX/1627;

    iget-object v0, v0, LX/1627;->LIZIZ:LX/162G;

    iget v0, v0, LX/162G;->LIZ:I

    int-to-float v0, v0

    add-float/2addr v7, v0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v0, v7

    new-array v1, v3, [F

    aput v0, v1, v4

    const/4 v5, 0x1

    aput v7, v1, v5

    const-string v0, "translationY"

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    const-string v0, "alpha"

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iput-object v3, v9, LX/1620;->LIZLLL:Landroid/animation/Animator;

    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/1620;

    iget-object v4, v0, LX/1620;->LIZLLL:Landroid/animation/Animator;

    if-eqz v4, :cond_1

    new-instance v3, LY/ALAdapterS31S0100000_34;

    iget-object v1, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v1, LX/1620;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LY/ALAdapterS31S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/1620;

    iget-object v0, v0, LX/1620;->LIZLLL:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/1620;

    iget-object v4, v0, LX/1625;->LIZ:LX/1627;

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v1, v0

    float-to-int v0, v7

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, v4, LX/1627;->LIZ:LX/1628;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/1628;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "show_in_center"

    invoke-static {v1, v5, v0, v3, v2}, LX/0UlG;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    add-float/2addr v1, v0

    int-to-float v0, v7

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    goto/16 :goto_2

    :cond_4
    const-wide/16 v0, 0xbb8

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$1()V
    .locals 15

    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/1623;

    iget-object v0, v0, LX/1625;->LIZ:LX/1627;

    iget-object v7, v0, LX/1627;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemePlayFunModel;

    const/4 v6, 0x0

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemePlayFunModel;->getStartDuration()F

    move-result v5

    :goto_0
    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v5, v0

    new-instance v4, LX/162B;

    invoke-direct {v4}, LX/162B;-><init>()V

    iput v5, v4, LX/162B;->LIZ:F

    iget-object v11, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v11, LX/1623;

    const/4 v3, 0x2

    const/4 v14, 0x0

    if-nez v7, :cond_6

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v4, LX/162B;->LIZIZ:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v4, LX/162B;->LIZJ:F

    iget-object v1, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v1, LX/1623;

    iget-object v0, v1, LX/1625;->LIZ:LX/1627;

    iget-object v0, v0, LX/1627;->LIZIZ:LX/162G;

    iget v9, v0, LX/162G;->LIZJ:F

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float v9, v9

    :cond_0
    iget-object v1, v1, LX/1625;->LIZ:LX/1627;

    iget-object v0, v1, LX/1627;->LIZIZ:LX/162G;

    iget v2, v0, LX/162G;->LIZIZ:F

    iget-object v1, v1, LX/1627;->LIZ:LX/1628;

    new-array v0, v3, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v8, 0x1

    aget v0, v0, v8

    int-to-float v0, v0

    sub-float/2addr v2, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, v4, LX/162B;->LJFF:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    iput v0, v4, LX/162B;->LJI:F

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemePlayFunModel;->getAngle()I

    move-result v0

    :goto_2
    iput v0, v4, LX/162B;->LJ:I

    iput v6, v4, LX/162B;->LIZLLL:F

    invoke-virtual {v4}, LX/162B;->LIZ()LX/162C;

    move-result-object v7

    iget-object v10, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v10, LX/1623;

    iget-object v1, v10, LX/1625;->LIZ:LX/1627;

    iget-object v2, v1, LX/1627;->LIZIZ:LX/162G;

    iget v0, v2, LX/162G;->LIZ:I

    iget-object v4, v1, LX/1627;->LJFF:Landroid/view/View;

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    iget v0, v2, LX/162G;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    iget v0, v7, LX/162C;->LIZIZ:F

    invoke-static {v4, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget v0, v7, LX/162C;->LIZJ:F

    invoke-static {v4, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget v0, v7, LX/162C;->LIZLLL:F

    invoke-static {v4, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget v0, v7, LX/162C;->LIZLLL:F

    invoke-static {v4, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget v0, v7, LX/162C;->LJ:I

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget v1, v7, LX/162C;->LIZIZ:F

    iget v0, v7, LX/162C;->LIZJ:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v7, LX/162C;->LJFF:F

    iget v0, v7, LX/162C;->LJI:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const-string v1, "translationX"

    const-string v0, "translationY"

    invoke-static {v4, v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v13

    new-array v1, v3, [F

    iget v0, v7, LX/162C;->LIZLLL:F

    aput v0, v1, v14

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v8

    const-string v0, "scaleX"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    new-array v1, v3, [F

    iget v0, v7, LX/162C;->LIZLLL:F

    aput v0, v1, v14

    aput v2, v1, v8

    const-string v0, "ScaleY"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-array v1, v3, [F

    iget v0, v7, LX/162C;->LJ:I

    int-to-float v0, v0

    aput v0, v1, v14

    aput v6, v1, v8

    const-string v0, "rotation"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget v1, v7, LX/162C;->LIZ:F

    cmpl-float v0, v1, v6

    if-lez v0, :cond_4

    float-to-long v0, v1

    :goto_3
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, LX/0vFl;

    invoke-direct {v0}, LX/0vFl;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v10, v4}, LX/1621;->LJI(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/1623;

    iget-object v0, v0, LX/1625;->LIZ:LX/1627;

    iget-object v0, v0, LX/1627;->LJFF:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/1623;

    iget-object v0, v0, LX/1621;->LIZJ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/1623;

    iget-object v0, v0, LX/1625;->LIZ:LX/1627;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-long v0, v5

    int-to-long v4, v3

    div-long/2addr v0, v4

    iget-object v2, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v2, LX/1623;

    iget-object v2, v2, LX/1625;->LIZ:LX/1627;

    iget-object v2, v2, LX/1627;->LJ:Landroid/view/View;

    invoke-static {v2, v6}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v5, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v5, LX/1623;

    iget-object v2, v5, LX/1625;->LIZ:LX/1627;

    iget-object v4, v2, LX/1627;->LJ:Landroid/view/View;

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const-string v2, "alpha"

    invoke-static {v4, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iput-object v2, v5, LX/1623;->LIZLLL:Landroid/animation/Animator;

    iget-object v2, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v2, LX/1623;

    iget-object v2, v2, LX/1623;->LIZLLL:Landroid/animation/Animator;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/1623;

    iget-object v0, v0, LX/1623;->LIZLLL:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/1623;

    iget-object v2, v0, LX/1625;->LIZ:LX/1627;

    new-instance v3, Landroid/graphics/Point;

    iget v0, v7, LX/162C;->LIZIZ:F

    float-to-int v1, v0

    iget v0, v7, LX/162C;->LIZJ:F

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, v2, LX/1627;->LIZ:LX/1628;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LX/1628;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    const-string v0, "start_expand"

    invoke-static {v2, v8, v0, v3, v1}, LX/0UlG;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-void

    :cond_4
    const-wide/16 v0, 0x1f4

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    iget-object v0, v11, LX/1625;->LIZ:LX/1627;

    iget-object v0, v0, LX/1627;->LIZ:LX/1628;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    iget-object v0, v11, LX/1625;->LIZ:LX/1627;

    iget-object v0, v0, LX/1627;->LJIIJJI:LX/0UZ8;

    if-eqz v0, :cond_d

    iget v2, v0, LX/0UZ8;->LIZ:I

    :goto_4
    iget-object v0, v11, LX/1625;->LIZ:LX/1627;

    iget-object v0, v0, LX/1627;->LJIIJJI:LX/0UZ8;

    if-eqz v0, :cond_c

    iget v1, v0, LX/0UZ8;->LIZIZ:I

    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v2, v0, :cond_b

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v13

    sub-int/2addr v13, v2

    div-int/2addr v13, v3

    :goto_6
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v9

    sub-int/2addr v9, v1

    div-int/2addr v9, v3

    :goto_7
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v2, v0, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v8, v2, v0

    div-int/2addr v8, v3

    :goto_8
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v10, v1, v0

    div-int/2addr v10, v3

    :goto_9
    iget-object v0, v11, LX/1625;->LIZ:LX/1627;

    iget-object v0, v0, LX/1627;->LIZIZ:LX/162G;

    iget v11, v0, LX/162G;->LIZ:I

    int-to-float v2, v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemePlayFunModel;->getPositionX()F

    move-result v0

    mul-float/2addr v2, v0

    int-to-float v0, v8

    sub-float/2addr v2, v0

    div-int/lit8 v0, v11, 0x2

    int-to-float v8, v0

    sub-float/2addr v2, v8

    int-to-float v0, v13

    add-float/2addr v2, v0

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v11

    int-to-float v0, v0

    sub-float/2addr v0, v2

    neg-float v2, v0

    :cond_7
    int-to-float v1, v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemePlayFunModel;->getPositionY()F

    move-result v0

    mul-float/2addr v1, v0

    int-to-float v0, v10

    sub-float/2addr v1, v0

    sub-float/2addr v1, v8

    int-to-float v0, v9

    add-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_1

    :cond_8
    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_5

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$2()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/163i;

    invoke-virtual {v0}, LX/163i;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v2, LX/163i;

    iget v0, v2, LX/163i;->LLILZIL:I

    const/4 v4, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/163i;->LLILZIL:I

    invoke-virtual {v2}, LX/163i;->getRealCount()I

    move-result v0

    iget-object v3, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v3, LX/163i;

    iget v2, v3, LX/163i;->LLILZ:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/163i;->LLILLIZIL:Z

    iget-object v0, v3, LX/163i;->LLILIL:LX/0o0p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/0o0p;->LJ(IZ)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/163i;

    invoke-static {v0, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iput-boolean v4, v3, LX/163i;->LLILLIZIL:Z

    iget-object v1, v3, LX/163i;->LLILIL:LX/0o0p;

    if-eqz v1, :cond_3

    iget v0, v3, LX/163i;->LLILZIL:I

    invoke-virtual {v1, v0}, LX/0o0p;->setCurrentItem(I)V

    :cond_3
    iget-object v2, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v2, LX/163i;

    iget-wide v0, v2, LX/163i;->LLILLL:J

    invoke-static {v2, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$3()V
    .locals 7

    iget-object v4, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v4, LX/15qv;

    iget-boolean v0, v4, LX/15qv;->LJFF:Z

    if-eqz v0, :cond_2

    iget v0, v4, LX/15qv;->LJII:I

    iget v5, v4, LX/15qv;->LIZLLL:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v0, v5, :cond_0

    iget-boolean v0, v4, LX/15qv;->LJ:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/15qv;->LIZ:LX/15qw;

    invoke-virtual {v0, v5, v2}, Landroid/view/View;->scrollBy(II)V

    :goto_0
    iput v2, v4, LX/15qv;->LJII:I

    iget v0, v4, LX/15qv;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/15qv;->LJI:I

    :cond_0
    iget v1, v4, LX/15qv;->LJI:I

    iget v0, v4, LX/15qv;->LIZJ:I

    if-ge v1, v0, :cond_3

    iget v0, v4, LX/15qv;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/15qv;->LJII:I

    iget-object v1, v4, LX/15qv;->LIZ:LX/15qw;

    iget-boolean v0, v4, LX/15qv;->LJ:Z

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    :cond_1
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->scrollBy(II)V

    :goto_1
    iget-object v0, v4, LX/15qv;->LIZ:LX/15qw;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v6, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v6, LX/15qv;

    new-instance v5, LY/ARunnableS90S0100000_34;

    const/16 v0, 0xb

    invoke-direct {v5, v6, v0}, LY/ARunnableS90S0100000_34;-><init>(Ljava/lang/Object;I)V

    iget v0, v6, LX/15qv;->LIZIZ:I

    int-to-long v3, v0

    const-wide/16 v1, 0x3e8

    div-long/2addr v1, v3

    iget-object v0, v6, LX/15qv;->LIZ:LX/15qw;

    invoke-static {v0, v5, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iput-boolean v2, v4, LX/15qv;->LJFF:Z

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/15qv;->LIZ:LX/15qw;

    neg-int v0, v5

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0
.end method

.method public final LIZ$4()V
    .locals 1

    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162i;

    iget-object v0, v0, LX/162i;->LLJJIJIL:LX/162k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/162k;->LIZ()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/162i;

    iget-object v0, v0, LX/162i;->LLJJIJI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LIZ$5()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJJZZI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LJLL()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJJLI()V

    iget-object v2, p0, LY/ARunnableS90S0100000_34;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/15xI;->LL:LX/15xI;

    iget-object v0, v2, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LLJJ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    const-string v6, ""

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v6

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/15xI;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15xK;

    invoke-interface {v1}, LX/15xK;->getTaskEventKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/15xK;->getTaskStatus()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "finished"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    :goto_1
    invoke-virtual {v2, v3}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->changeShrinkTimerStatus(I)V

    return-void

    :cond_3
    const-string v0, "active"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/15xI;->LL:LX/15xI;

    iget-object v0, v2, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LLJJ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/15xI;->LJJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS90S0100000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$34(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$33(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$32(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$31(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$30(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$29(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$28(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$27(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$26(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$25(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$24(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$23(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$22(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$21(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$20(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$19(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$18(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$17(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$16(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$15(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$14(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$13(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$12(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$11(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$10(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$9(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$8(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$7(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$6(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$5(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$4(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$3(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$2(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$1(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS90S0100000_34;->run$0(LY/ARunnableS90S0100000_34;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS90S0100000_34;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
