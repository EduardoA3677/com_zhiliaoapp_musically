.class public LY/ARunnableS35S0300000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0gKu;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS35S0300000_10;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS35S0300000_10;->l2:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS35S0300000_10;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS35S0300000_10;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS35S0300000_10;)V
    .locals 6

    const-string v5, "Assembler@49f9.reusedLogicAssemPreload$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v3, p0, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lkotlin/jvm/internal/AwS520S0100000_10;

    iget-object v1, p0, LY/ARunnableS35S0300000_10;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->vu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS35S0300000_10;)V
    .locals 6

    const-string v5, "Assembler@49f9.reusedUiContentAssemPreload$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v3, p0, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lkotlin/jvm/internal/AwS520S0100000_10;

    iget-object v1, p0, LY/ARunnableS35S0300000_10;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->vu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS35S0300000_10;)V
    .locals 4

    const-string v3, "ComponentPriorityMaker@4add.doExecuteReportFunnelMobEvent$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v2, LX/0MAU;

    iget-object v1, p0, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0MAY;

    invoke-virtual {v2, v1, v0}, LX/0MAU;->LJJJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MAY;)V

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

.method public static final run$11(LY/ARunnableS35S0300000_10;)V
    .locals 4

    const-string v3, "PhotoModeHierarchy@fada.setPlaceholderImage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NCx;

    iget-object v1, v0, LX/0NCx;->LJII:LX/0NCN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, LX/0NCN;->LIZ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/0Czz;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NCx;

    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vpd;

    invoke-static {v1, v2, v0}, LX/0NCx;->LJJII(LX/0NCx;Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NCx;

    invoke-virtual {v1}, LX/129X;->LJIIJJI()LX/0vpd;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0NCx;->LJJII(LX/0NCx;Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS35S0300000_10;)V
    .locals 4

    const-string v3, "AdTagAnim@dc50.startAnim$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, v2}, LX/0N08;->LIZJ(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

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

.method public static final run$13(LY/ARunnableS35S0300000_10;)V
    .locals 3

    const-string v2, "VideoDiggAssem@a0f1.processLikeEffect$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS35S0300000_10;->LIZ$2()V

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

.method public static final run$14(LY/ARunnableS35S0300000_10;)V
    .locals 6

    const-string v5, "VideoShareAssem@b354.showStayHomeGuideAnimation$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f040910

    invoke-static {v1, v0}, LX/0mUF;->LIZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f947ae1    # 1.16f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v3, LY/ARunnableS53S0200000_10;

    iget-object v2, p0, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, LY/ARunnableS35S0300000_10;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    const/16 v0, 0x4d

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS53S0200000_10;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS35S0300000_10;)V
    .locals 3

    const-string v2, "VideoShareAssem@b354.setShareAnimate$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS35S0300000_10;->LIZ$3()V

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

.method public static final run$16(LY/ARunnableS35S0300000_10;)V
    .locals 7

    const-string v6, "VideoShareAssem@b354.setShareAnimate$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f8a3d71    # 1.08f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v4, LY/ARunnableS35S0300000_10;

    iget-object v3, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0MuK;

    iget-object v1, p0, LY/ARunnableS35S0300000_10;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    const/16 v0, 0xf

    invoke-direct {v4, v1, v3, v2, v0}, LY/ARunnableS35S0300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS35S0300000_10;)V
    .locals 3

    const-string v2, "ECTrackNodeKt@a105.trackFullScreen$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wKf;

    invoke-static {v1, v0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0wKj;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

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

.method public static final run$18(LY/ARunnableS35S0300000_10;)V
    .locals 3

    const-string v2, "IECPageTrackNode@a6c2.trackFirstScreen$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uOb;

    invoke-static {v1, v0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uOc;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

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

.method public static final run$19(LY/ARunnableS35S0300000_10;)V
    .locals 6

    const-string v5, "ShareToast@d04e.shareCompleteStart$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v4, LX/0hVp;

    iget-object v3, p0, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v3, LX/0LcA;

    iget-object v2, p0, LY/ARunnableS35S0300000_10;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-wide/16 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, LX/0hVo;->LJ(LX/0hVp;LX/0LcA;Lcom/ss/android/ugc/aweme/feed/model/Aweme;J)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS35S0300000_10;)V
    .locals 6

    const-string v5, "Assembler@49f9.reusedUiSlotAssemPreload$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v3, p0, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lkotlin/jvm/internal/AwS520S0100000_10;

    iget-object v1, p0, LY/ARunnableS35S0300000_10;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x11

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->vu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS35S0300000_10;)V
    .locals 6

    const-string v5, "ShareToast@d04e.shareCompleteStart$shareCompleteStartRunnable$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0hVo;->LIZ:LX/0hVo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-object v0, LX/0hVo;->LIZJ:Ljava/lang/Runnable;

    iget-object v4, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v4, LX/0hVp;

    iget-object v3, p0, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v3, LX/0LcA;

    iget-object v2, p0, LY/ARunnableS35S0300000_10;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-wide/16 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, LX/0hVo;->LJ(LX/0hVp;LX/0LcA;Lcom/ss/android/ugc/aweme/feed/model/Aweme;J)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS35S0300000_10;)V
    .locals 3

    const-string v2, "VideoFavoriteAssem@4c1e.showTooltipAnimation$1$1$2$onDismiss$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS35S0300000_10;->LIZ$4()V

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

.method public static final run$22(LY/ARunnableS35S0300000_10;)V
    .locals 4

    const-string v3, "PhotoModeHierarchy@e535.setPlaceholderImage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NCw;

    iget-object v1, v0, LX/0NCw;->LJII:LX/0NCv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, LX/0NCv;->LIZ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/0Czz;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NCw;

    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vpd;

    invoke-static {v1, v2, v0}, LX/0NCw;->LJJII(LX/0NCw;Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NCw;

    invoke-virtual {v1}, LX/129X;->LJIIJJI()LX/0vpd;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0NCw;->LJJII(LX/0NCw;Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS35S0300000_10;)V
    .locals 4

    const-string v3, "VideoCommentAssem@5078.configClickListener$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;

    iget-object v1, p0, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lra9/a;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->ao(Landroid/view/View;Lra9/a;)V

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

.method public static final run$4(LY/ARunnableS35S0300000_10;)V
    .locals 5

    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v4, p0, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LY/ARunnableS35S0300000_10;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PlayerController@7763.onRenderFirstFramePost$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0NRb;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-direct {v1, v4, v0, v3}, LX/0NRb;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS35S0300000_10;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;

    iget-object v1, p0, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/0y1r;

    iget-object v2, p0, LY/ARunnableS35S0300000_10;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "BaseNewMusicTabFragment@bf90.showAddedToFavoritePopup$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;->LL:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v3, LX/0oAO;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/0y1r;->LJIIIIZZ:LX/1356;

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    new-instance v0, LX/0N74;

    invoke-direct {v0, v4, v2}, LX/0N74;-><init>(Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    iput-object v0, v3, LX/0oAO;->LJFF:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f120fcf

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0x7d0

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;->LL:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS35S0300000_10;)V
    .locals 3

    const-string v2, "FeedPhotoLayoutComponent@3920.updateComponentsViewRect$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS35S0300000_10;->LIZ$0()V

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

.method public static final run$7(LY/ARunnableS35S0300000_10;)V
    .locals 3

    const-string v2, "FeedPhotoSlideAssem@4729.updateComponentsViewRect$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS35S0300000_10;->LIZ$1()V

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

.method public static final run$8(LY/ARunnableS35S0300000_10;)V
    .locals 3

    const-string v2, "ITransitionAnimatorView@e36a.fadeOutFadeIn$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/126D;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/126D;->LJ(Z)V

    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$9(LY/ARunnableS35S0300000_10;)V
    .locals 11

    const-string v2, "MetaInfoContainer@d159.adjustHotArea$$inlined$postOnUIThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/metainfo/MetaInfoContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/metainfo/MetaInfoContainer;->on()I

    move-result v7

    iget-object v8, p0, LY/ARunnableS35S0300000_10;->l2:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v10, 0x0

    const/16 p0, 0xc0

    move v5, v4

    move v6, v4

    move v9, v4

    invoke-static/range {v3 .. v11}, LX/0MK5;->LIZIZ(Landroid/view/View;IIIILandroid/view/ViewGroup;ZLkotlin/jvm/internal/AwS401S0200000_10;I)V

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
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v4, v3, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJZ:LX/0M2Y;

    if-nez v0, :cond_5

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJZ:LX/0M2Y;

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->fn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0M2Y;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M2Y;

    :goto_0
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJZ:LX/0M2Y;

    monitor-exit v4

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    iget-object v0, v3, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v1, :cond_4

    iget-object v0, v3, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->T62(I)Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_4

    :cond_5
    :goto_2
    invoke-interface {v0}, LX/0M2Y;->LLJJJJLIIL()Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v4

    :goto_3
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    if-eqz v0, :cond_d

    check-cast v4, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    :goto_4
    const/4 v1, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJJ()Z

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJI()Z

    move-result v0

    if-ne v0, v1, :cond_c

    :cond_6
    iget v7, v4, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJI:I

    iget v6, v4, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIII:I

    :goto_5
    iget-object v0, v3, LY/ARunnableS35S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0MSA;

    iget-boolean v0, v0, LX/0MSA;->LLILLL:Z

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    iget-object v1, v3, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJLL:Z

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0MTb;

    iget-object v1, v3, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;

    iget-object v0, v3, LY/ARunnableS35S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0MSA;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->Z4()Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;

    move-result-object v3

    iget-object v5, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v5, :cond_b

    iget-object v5, v5, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v16

    iget v5, v0, LX/0MSA;->LL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v4, :cond_a

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v5}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v5

    check-cast v5, LX/129X;

    invoke-virtual {v5, v8}, LX/129X;->LJIIJ(Landroid/graphics/RectF;)V

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-eqz v4, :cond_9

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v5}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v5

    check-cast v5, LX/129X;

    invoke-virtual {v5, v8}, LX/129X;->LJIIJ(Landroid/graphics/RectF;)V

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object v15, v9

    invoke-virtual/range {v15 .. v21}, LX/0MTb;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v5, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v5, :cond_8

    iget-object v5, v5, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_9
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;->bB1()Landroid/graphics/Rect;

    move-result-object v11

    :goto_a
    if-eqz v4, :cond_e

    goto :goto_b

    :cond_7
    move-object v11, v2

    goto :goto_a

    :cond_8
    move-object v5, v2

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    move-object v5, v2

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    if-nez v4, :cond_6

    const/4 v7, 0x0

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_d
    move-object v4, v2

    goto/16 :goto_4

    :goto_b
    :try_start_1
    sget-object v6, LX/0Lvp;->LIZ:LX/0Lvp;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0Lvp;->LIZIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v12

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v12, v2

    :goto_c
    :try_start_2
    sget-object v5, LX/0Lvp;->LIZ:LX/0Lvp;

    iget-object v4, v4, LX/0N91;->LL:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0Lvp;->LIZIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v13

    goto :goto_d

    :cond_e
    move-object v12, v2

    move-object v13, v2

    goto :goto_d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object v13, v2

    :goto_d
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/desc/InteractInfoDescAbility;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/assem/desc/InteractInfoDescAbility;->ax1()I

    move-result v14

    :cond_f
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoLayoutComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaAttachAbility;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaAttachAbility;->Z82()Landroid/graphics/Rect;

    move-result-object v15

    :goto_e
    iget v4, v3, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->textHeight:I

    iget v3, v3, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->belowTextHeight:I

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-virtual/range {v9 .. v17}, LX/0MTb;->LIZ(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Rect;II)V

    iget-object v1, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_10

    iget-object v2, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_10
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, LX/0MSA;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0MTb;->LJ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_11
    return-void

    :cond_12
    move-object v15, v2

    goto :goto_e
.end method

.method public final LIZ$1()V
    .locals 18

    move-object/from16 v5, p0

    iget-object v3, v5, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v3, :cond_7

    iget-object v0, v5, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLJJJJLIIL()Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    if-eqz v0, :cond_6

    check-cast v4, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJJ()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJI()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_0
    iget v7, v4, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJI:I

    iget v6, v4, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIII:I

    :goto_2
    iget-object v0, v5, LY/ARunnableS35S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0MSA;

    iget-boolean v0, v0, LX/0MSA;->LLILLL:Z

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    iget-object v1, v5, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLJL:Z

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLLLZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0MTb;

    iget-object v1, v5, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    iget-object v0, v5, LY/ARunnableS35S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0MSA;

    invoke-static {v1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    iget v5, v0, LX/0MSA;->LL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v4, :cond_4

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v5}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v5

    check-cast v5, LX/129X;

    invoke-virtual {v5, v8}, LX/129X;->LJIIJ(Landroid/graphics/RectF;)V

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v4, :cond_3

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v5}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v5

    check-cast v5, LX/129X;

    invoke-virtual {v5, v8}, LX/129X;->LJIIJ(Landroid/graphics/RectF;)V

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {v9 .. v15}, LX/0MTb;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v5, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v5, :cond_2

    iget-object v5, v5, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLLLJIL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;->bB1()Landroid/graphics/Rect;

    move-result-object v11

    :goto_6
    if-eqz v4, :cond_9

    goto :goto_7

    :cond_1
    move-object v11, v2

    goto :goto_6

    :cond_2
    move-object v5, v2

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    if-nez v4, :cond_0

    const/4 v7, 0x0

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_6
    move-object v4, v2

    goto/16 :goto_1

    :cond_7
    iget-object v0, v5, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLIL:LX/0N8j;

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0N8j;->LJJJJI(I)Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v4

    goto/16 :goto_0

    :cond_8
    move-object v4, v2

    goto/16 :goto_0

    :goto_7
    :try_start_0
    sget-object v6, LX/0Lvp;->LIZ:LX/0Lvp;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0Lvp;->LIZIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v12

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v12, v2

    :goto_8
    :try_start_1
    sget-object v5, LX/0Lvp;->LIZ:LX/0Lvp;

    iget-object v4, v4, LX/0N91;->LL:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0Lvp;->LIZIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v13

    goto :goto_9

    :cond_9
    move-object v12, v2

    move-object v13, v2

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v13, v2

    :goto_9
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLLLJLJLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/desc/InteractInfoDescAbility;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/assem/desc/InteractInfoDescAbility;->ax1()I

    move-result v14

    :goto_a
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLLLJIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaAttachAbility;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaAttachAbility;->Z82()Landroid/graphics/Rect;

    move-result-object v15

    :goto_b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->Z4()Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;

    move-result-object v4

    if-eqz v4, :cond_d

    iget v5, v4, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->textHeight:I

    :goto_c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->Z4()Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;

    move-result-object v4

    if-eqz v4, :cond_a

    iget v3, v4, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->belowTextHeight:I

    :cond_a
    move/from16 v17, v3

    move/from16 v16, v5

    invoke-virtual/range {v9 .. v17}, LX/0MTb;->LIZ(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Rect;II)V

    iget-object v1, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_b

    iget-object v2, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_b
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, LX/0MSA;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0MTb;->LJ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    const/4 v5, 0x0

    goto :goto_c

    :cond_e
    move-object v15, v2

    goto :goto_b

    :cond_f
    const/4 v14, 0x0

    goto :goto_a
.end method

.method public final LIZ$2()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Mtv;

    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->LLLFF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/13dw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid like effect drawable for aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoDiggAssem"

    invoke-static {v0, v1}, LX/0VKw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$3()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MuK;

    iget v0, v0, LX/0MuK;->LIZLLL:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MuK;

    iget v0, v0, LX/0MuK;->LIZLLL:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v3, LY/ARunnableS53S0200000_10;

    iget-object v2, p0, LY/ARunnableS35S0300000_10;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    iget-object v1, p0, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/0MuK;

    const/16 v0, 0x4e

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final LIZ$4()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;->getUserVisibleHint()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    invoke-static {v0}, LX/0QXN;->LJIIJ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS35S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/126Z;

    instance-of v0, v0, LX/0NG4;

    if-nez v0, :cond_3

    iget-object v1, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->LLLFFI:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b26fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v5, p0, LY/ARunnableS35S0300000_10;->l2:Ljava/lang/Object;

    check-cast v5, LX/0t7j;

    if-eqz v5, :cond_3

    iget-object v6, p0, LY/ARunnableS35S0300000_10;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->Cn()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoFavoriteAssem showCollectionManageToast aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " eventType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getLocalServiceInfo()Lcom/ss/android/ugc/aweme/poi/LocalServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/LocalServiceInfo;->isLSContent()Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    invoke-interface {v3, v5, v4, v2, v1}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJIIL(LX/0t7j;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v4

    goto :goto_4

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    move-object v0, v4

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_1

    :cond_8
    move-object v0, v4

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS35S0300000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS35S0300000_10;->run$22(LY/ARunnableS35S0300000_10;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS35S0300000_10;->run$21(LY/ARunnableS35S0300000_10;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS35S0300000_10;->run$20(LY/ARunnableS35S0300000_10;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS35S0300000_10;->run$19(LY/ARunnableS35S0300000_10;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS35S0300000_10;->run$18(LY/ARunnableS35S0300000_10;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS35S0300000_10;->run$17(LY/ARunnableS35S0300000_10;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS35S0300000_10;->run$16(LY/ARunnableS35S0300000_10;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS35S0300000_10;->run$15(LY/ARunnableS35S0300000_10;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS35S0300000_10;->run$14(LY/ARunnableS35S0300000_10;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS35S0300000_10;->run$13(LY/ARunnableS35S0300000_10;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS35S0300000_10;->run$12(LY/ARunnableS35S0300000_10;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS35S0300000_10;->run$11(LY/ARunnableS35S0300000_10;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS35S0300000_10;->run$10(LY/ARunnableS35S0300000_10;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS35S0300000_10;->run$9(LY/ARunnableS35S0300000_10;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS35S0300000_10;->run$8(LY/ARunnableS35S0300000_10;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS35S0300000_10;->run$7(LY/ARunnableS35S0300000_10;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS35S0300000_10;->run$6(LY/ARunnableS35S0300000_10;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS35S0300000_10;->run$5(LY/ARunnableS35S0300000_10;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS35S0300000_10;->run$4(LY/ARunnableS35S0300000_10;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS35S0300000_10;->run$3(LY/ARunnableS35S0300000_10;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS35S0300000_10;->run$2(LY/ARunnableS35S0300000_10;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS35S0300000_10;->run$1(LY/ARunnableS35S0300000_10;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS35S0300000_10;->run$0(LY/ARunnableS35S0300000_10;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS35S0300000_10;->$t:I

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
