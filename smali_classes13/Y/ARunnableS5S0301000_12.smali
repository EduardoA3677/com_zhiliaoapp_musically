.class public LY/ARunnableS5S0301000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS5S0301000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS5S0301000_12;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS5S0301000_12;->i3:I

    iput-object p3, v0, LY/ARunnableS5S0301000_12;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS5S0301000_12;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS5S0301000_12;)V
    .locals 5

    const-string v4, "MiniDramaCenterNewStyleAssem@67ae.onViewCreated$8$2$1$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS5S0301000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RKr;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS5S0301000_12;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;

    iget-object v2, p0, LY/ARunnableS5S0301000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RKr;

    iget v1, p0, LY/ARunnableS5S0301000_12;->i3:I

    iget-object v0, p0, LY/ARunnableS5S0301000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Q6W;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;->Zm(LX/0RKr;ILX/0Q6W;)V

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

.method public static final run$1(LY/ARunnableS5S0301000_12;)V
    .locals 3

    const-string v2, "QuickCommentTransitionHelper@9da7.translateIn$animRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS5S0301000_12;->LIZ$0()V

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

.method public static final run$2(LY/ARunnableS5S0301000_12;)V
    .locals 3

    const-string v2, "BaseListFragmentPanel@112.preRenderSuperLike$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS5S0301000_12;->LIZ$1()V

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

.method public static final run$3(LY/ARunnableS5S0301000_12;)V
    .locals 3

    const-string v2, "BaseListFragmentPanel@112.preRenderDescriptive$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS5S0301000_12;->LIZ$2()V

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

.method public static final run$4(LY/ARunnableS5S0301000_12;)V
    .locals 3

    const-string v2, "BaseListFragmentPanel@112.preRenderDescriptive$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS5S0301000_12;->LIZ$3()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS5S0301000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v9, 0x0

    invoke-static {v9, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, p0, LY/ARunnableS5S0301000_12;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x1

    new-array v0, v8, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v0, v9

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v10, 0x2

    new-array v1, v10, [I

    aput v9, v1, v9

    iget v0, p0, LY/ARunnableS5S0301000_12;->i3:I

    aput v0, v1, v8

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v4, p0, LY/ARunnableS5S0301000_12;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    new-instance v3, LX/0CT9;

    const/4 v2, 0x0

    const v1, 0x3eb33333    # 0.35f

    const v0, 0x3f266666    # 0.65f

    invoke-direct {v3, v0, v2, v1, v5}, LX/0CT9;-><init>(FFFF)V

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS214S0100000_12;

    const/16 v0, 0x16

    invoke-direct {v1, v4, v0}, LY/AUListenerS214S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v5, p0, LY/ARunnableS5S0301000_12;->l1:Ljava/lang/Object;

    check-cast v5, LX/0nZH;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, p0, LY/ARunnableS5S0301000_12;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LY/ARunnableS5S0301000_12;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v1, p0, LY/ARunnableS5S0301000_12;->i3:I

    new-array v0, v10, [Landroid/animation/Animator;

    aput-object v7, v0, v9

    aput-object v6, v0, v8

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/0Q4X;

    invoke-direct {v0, v3, v1, v2}, LX/0Q4X;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS270S0100000_12;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, LY/AAListenerS270S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v4, v5, LX/0nZH;->LIZ:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LY/ARunnableS5S0301000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nZH;

    iget-object v0, v0, LX/0nZH;->LIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS5S0301000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->IJ1()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LY/ARunnableS5S0301000_12;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Pva;

    iget-object v0, p0, LY/ARunnableS5S0301000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS5S0301000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LY/ARunnableS5S0301000_12;->i3:I

    invoke-interface {v3, v0, v2, v1}, LX/0Pva;->LJIIIIZZ(ILandroid/content/Context;Ljava/util/List;)V

    const-string v0, "BaseListFragmentPanel"

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS5S0301000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS5S0301000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$2()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS5S0301000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->IJ1()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LY/ARunnableS5S0301000_12;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Pva;

    iget-object v0, p0, LY/ARunnableS5S0301000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS5S0301000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LY/ARunnableS5S0301000_12;->i3:I

    invoke-interface {v3, v0, v2, v1}, LX/0Pva;->LJIIIIZZ(ILandroid/content/Context;Ljava/util/List;)V

    const-string v0, "BaseListFragmentPanel"

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS5S0301000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS5S0301000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$3()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS5S0301000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->IJ1()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LY/ARunnableS5S0301000_12;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Pva;

    iget-object v0, p0, LY/ARunnableS5S0301000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS5S0301000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LY/ARunnableS5S0301000_12;->i3:I

    invoke-interface {v3, v0, v2, v1}, LX/0Pva;->LJIIIIZZ(ILandroid/content/Context;Ljava/util/List;)V

    const-string v0, "BaseListFragmentPanel"

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS5S0301000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS5S0301000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS5S0301000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS5S0301000_12;->run$4(LY/ARunnableS5S0301000_12;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS5S0301000_12;->run$3(LY/ARunnableS5S0301000_12;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS5S0301000_12;->run$2(LY/ARunnableS5S0301000_12;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS5S0301000_12;->run$1(LY/ARunnableS5S0301000_12;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS5S0301000_12;->run$0(LY/ARunnableS5S0301000_12;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS5S0301000_12;->$t:I

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
