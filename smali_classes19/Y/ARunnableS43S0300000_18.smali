.class public LY/ARunnableS43S0300000_18;
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
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dEB;",
            "LX/06RX;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LY/ARunnableS43S0300000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS43S0300000_18;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS43S0300000_18;)V
    .locals 3

    const-string v2, "BasePlaybookSchemaHandlerV2@f998.handleInner$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS43S0300000_18;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS43S0300000_18;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0e6r;

    iget-object v3, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LY/ARunnableS43S0300000_18;->l2:Ljava/lang/Object;

    check-cast v2, LX/0cc5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FrameL3SlotWidget$2@e406.onChanged$1$onAnimationEnd$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, v4, LX/0e6r;->l0:Ljava/lang/Object;

    check-cast v0, LY/AObserverS152S0200000_18;

    iget-object v0, v0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS43S0300000_18;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS43S0300000_18;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static final run$11(LY/ARunnableS43S0300000_18;)V
    .locals 3

    const-string v2, "FansClubEntranceAnimator@f96f.playPointsIncreaseFromZeroAnim$pointsTranslationAnim$1$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v0, v0, LX/0dw7;->LJIIIZ:LX/0D0r;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v0, v0, LX/0dw7;->LJIILLIIL:LX/0D0r;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v1, v0, LX/0dw7;->LJJII:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l2:Ljava/lang/Object;

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

.method public static final run$12(LY/ARunnableS43S0300000_18;)V
    .locals 7

    const-string v6, "DialogExceptionHandler@424.openRechargePanel$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p86;

    iget-object v1, v0, LX/0p86;->LIZ:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p86;

    iget-object v4, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v3, p0, LY/ARunnableS43S0300000_18;->l2:Ljava/lang/Object;

    check-cast v3, LX/0p89;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/IWalletService;

    iget-object v1, v1, LX/0p86;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v4, v3}, Lcom/bytedance/android/live/wallet/IWalletService;->createRechargeDialogFragment(Landroid/content/Context;LX/0pCi;Landroid/os/Bundle;LX/0p89;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "RechargeDialog"

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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

.method public static final run$13(LY/ARunnableS43S0300000_18;)V
    .locals 3

    const-string v2, "GiftPanelTopLeaf@4350.showDefaultBanner$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS43S0300000_18;->LIZ$4()V

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

.method public static final run$14(LY/ARunnableS43S0300000_18;)V
    .locals 4

    const-string v3, "LiveRepostManager@c2f7.handleRepostBubble$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cAf;

    iget-object v1, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0c5a;

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v1, v0}, LX/0cAf;->LIZIZ(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

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

.method public static final run$15(LY/ARunnableS43S0300000_18;)V
    .locals 7

    iget-object v4, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0cAe;

    iget-object v5, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v6, p0, LY/ARunnableS43S0300000_18;->l2:Ljava/lang/Object;

    check-cast v6, LX/0c5a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ToolbarShareBehavior@28ff.onLoad$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    sget-object v0, LX/0cAe;->LLL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Lk(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJIILIIL:Z

    const/4 v2, 0x1

    const-string v1, "CoHostSuggestionToolTip"

    if-eqz v0, :cond_1

    const-string v0, "Currently in multi guest, postponing tooltip"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v4, LX/0cAe;->LLJL:Z

    iget-object v3, v4, LX/0cAe;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkConnectionTypeChangedEvent;

    new-instance v1, LY/AObjectS307S0200000_18;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v6, v0}, LY/AObjectS307S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->xV(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Currently in multi cohost, postponing tooltip"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v4, LX/0cAe;->LLJL:Z

    iget-object v3, v4, LX/0cAe;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractUnifiedStateChangeChannel;

    new-instance v1, LY/AObjectS307S0200000_18;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v6, v0}, LY/AObjectS307S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    invoke-interface {v6}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0cAe;->LIZIZ(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final run$16(LY/ARunnableS43S0300000_18;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v5, LX/0crP;

    iget-object v4, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v4, LX/0cre;

    iget-object v3, p0, LY/ARunnableS43S0300000_18;->l2:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PublicScreenPresenter@c5a7.updateModel$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v5, LX/0crb;->LLILIL:Lcom/bytedance/android/live/pin/PinMessageViewModel;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILLIZIL:LX/0cnS;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILLJJLI:LX/0cnT;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1, v4}, Lcom/bytedance/android/live/pin/PinMessageViewModel;->hu2(LX/0cre;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0crb;->LLILIL:Lcom/bytedance/android/live/pin/PinMessageViewModel;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/live/pin/PinMessageViewModel;->lu2(LX/0cre;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v4, :cond_2

    iget-object v1, v5, LX/05xg;->mView:LX/02cz;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/0crP;->LLLIIIL:LX/0cnj;

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0crP;->LLLILZJ:LX/0cre;

    if-ne v0, v4, :cond_3

    check-cast v1, LX/0crX;

    invoke-interface {v1, v4}, LX/0crX;->nN(LX/0cre;)V

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v5, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0, v4}, LX/0crV;->LJI(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v5, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0crX;

    invoke-interface {v0, v1, v3}, LX/0crX;->LP0(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final run$17(LY/ARunnableS43S0300000_18;)V
    .locals 4

    const-string v3, "CommonInteractionFunctionHelper@e2eb.handleToastMessage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0boY;

    iget-object v1, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/text/Spannable;

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;

    invoke-virtual {v2, v1, v0}, LX/0boY;->LJ(Ljava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;)V

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

.method public static final run$18(LY/ARunnableS43S0300000_18;)V
    .locals 4

    const-string v3, "VideoInteractionFunctionHelper@19c3.handleToastMessage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0boX;

    iget-object v1, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/text/Spannable;

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;

    invoke-virtual {v2, v1, v0}, LX/0boX;->LIZLLL(Ljava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;)V

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

.method public static final run$2(LY/ARunnableS43S0300000_18;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0e6r;

    iget-object v3, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS43S0300000_18;->l2:Ljava/lang/Object;

    check-cast v1, LX/0cc7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "FrameSlotWidget@b05a.showSlotMulti$1$onChanged$2$onAnimationEnd$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, v4, LX/0e6r;->l0:Ljava/lang/Object;

    check-cast v0, LY/AObserverS73S0400000_18;

    iget-object v0, v0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v1, v1, LX/0cc7;->LIZIZ:LX/0cc5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS43S0300000_18;)V
    .locals 4

    const-string v3, "AbsAudienceInteractionFragment@61ad.handleToastMessage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS43S0300000_18;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v1, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/text/Spannable;

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->yQ(Ljava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/OperateToastMessage;)V

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

.method public static final run$4(LY/ARunnableS43S0300000_18;)V
    .locals 10

    iget-object v9, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    iget-object v3, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    iget-object v8, p0, LY/ARunnableS43S0300000_18;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/livesdk/survey/model/SurveyData;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "PortraitAudienceInteractionFragment@93b7.loadRealTimeSurveyCard$1L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v1, v5

    const v0, 0x7f0b5f3c

    invoke-virtual {v2, v0, v3, v6, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-wide v3, v8, Lcom/bytedance/android/livesdk/survey/model/SurveyData;->surveyVersion:J

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v3, v9, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v2, Lcom/bytedance/android/livesdk/chatroom/widget/survey/widget/LightSurveyRouteWidget;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v8, v1, v5

    const v0, 0x7f0b4035

    invoke-virtual {v3, v0, v2, v6, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS43S0300000_18;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v2, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/06Go;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AbsAudienceInteractionFragment@61ad.onGiftGuideNotify$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->yO(Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;Ljava/lang/Long;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS43S0300000_18;)V
    .locals 4

    const-string v3, "NormalPanel@5c77.animateDescriptionText$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/12nN;

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nN;

    invoke-static {v0}, LX/0dyb;->LIZ(LX/12nN;)V

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/12mv;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS43S0300000_18;)V
    .locals 3

    const-string v2, "LiveNotifyService@bb3d.initializeDurationDriver$1$countRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS43S0300000_18;->LIZ$1()V

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

.method public static final run$8(LY/ARunnableS43S0300000_18;)V
    .locals 3

    const-string v2, "WidgetLoadController@d8f9.startLoadPhase$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bmh;

    invoke-interface {v0}, LX/0bmh;->load()V

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bn2;

    iget-object v0, v0, LX/0bn2;->LIZIZ:LX/0bn2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0bn2;->LIZ:LX/0bmh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0bmh;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ARunnableS43S0300000_18;->l2:Ljava/lang/Object;

    check-cast v1, LX/0bmg;

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bn2;

    iget-object v0, v0, LX/0bn2;->LIZIZ:LX/0bn2;

    invoke-virtual {v1, v0}, LX/0bmg;->LIZJ(LX/0bn2;)V

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

.method public static final run$9(LY/ARunnableS43S0300000_18;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS43S0300000_18;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dEB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0dEB;->LJ(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0dEB;

    iget-object v1, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/06RX;

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v3, v1, v0}, LX/06QP;->LIZJ(Landroid/content/Context;LX/06RX;Ljava/util/Map;)Z

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0dEB;

    iget-object v1, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/06RX;

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v3, v1, v0}, LX/06QP;->LIZJ(Landroid/content/Context;LX/06RX;Ljava/util/Map;)Z

    return-void
.end method

.method public final LIZ$1()V
    .locals 10

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    sget-object v5, LX/0d66;->ROOM:LX/0d66;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cO1;

    iget-wide v0, v0, LX/0cO1;->LIZIZ:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v0, LX/0EAj;->EPI:LX/0EAj;

    invoke-virtual {v0}, LX/0EAj;->getGroupName()Ljava/lang/String;

    move-result-object v8

    const-string v6, "watch_live_duration_per_1s"

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->Ed(LX/0d66;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/notify/LiveNotifyService;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/notify/LiveNotifyService;->LLILL:Lm83/a;

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/notify/LiveNotifyService;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/notify/LiveNotifyService;->LLILL:Lm83/a;

    iget-object v2, p0, LY/ARunnableS43S0300000_18;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-wide/16 v0, 0x3e8

    invoke-static {v3, p0, v2, v0, v1}, LX/0XPS;->LIZIZ(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final LIZ$2()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cyC;

    iget-object v1, v0, LX/0cyC;->LLILLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f041605

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cyC;

    iget-object v2, v0, LX/0cyC;->LLIZ:Lm83/a;

    const-wide/16 v0, 0x12c

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    const/4 v0, 0x3

    if-le v1, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cyC;

    iget-object v0, v0, LX/0cyC;->LLIZ:Lm83/a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cyC;

    iput-boolean v3, v0, LX/0cyC;->LLILZLL:Z

    iget-object v1, p0, LY/ARunnableS43S0300000_18;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->shine:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cyC;

    iget-object v1, v0, LX/0cyC;->LLILLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f041606

    goto :goto_0
.end method

.method public final LIZ$3()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cyD;

    iget-object v1, v0, LX/0cyD;->LLILLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f041605

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cyD;

    iget-object v2, v0, LX/0cyD;->LLILZIL:Lm83/a;

    const-wide/16 v0, 0x12c

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    const/4 v0, 0x3

    if-le v1, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cyD;

    iget-object v0, v0, LX/0cyD;->LLILZIL:Lm83/a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cyD;

    iput-boolean v3, v0, LX/0cyD;->LLILZ:Z

    iget-object v1, p0, LY/ARunnableS43S0300000_18;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->shine:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cyD;

    iget-object v1, v0, LX/0cyD;->LLILLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f041606

    goto :goto_0
.end method

.method public final LIZ$4()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e3w;

    invoke-virtual {v0}, LX/0e3w;->LJJJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0e3w;

    iget-object v1, v3, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v0, v1, LX/0oeh;

    if-eqz v0, :cond_5

    check-cast v1, LX/0oeh;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, v1, LX/0oeh;->LLLZLZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_1
    :goto_1
    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e3w;

    invoke-virtual {v0}, LX/0e3w;->LJJJJ()LX/0dwW;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0e40;

    iget-object v0, v0, LX/0e40;->LJI:LX/0dys;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, LX/0dys;->LIZ:Z

    :cond_2
    invoke-virtual {v1, v2}, LX/0dwW;->i0(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, LX/0e3w;->LJJJJ()LX/0dwW;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS43S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dtd;

    invoke-virtual {v1, v0}, LX/0dwW;->q0(LX/0dtd;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS43S0300000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS43S0300000_18;->run$18(LY/ARunnableS43S0300000_18;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS43S0300000_18;->run$17(LY/ARunnableS43S0300000_18;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS43S0300000_18;->run$16(LY/ARunnableS43S0300000_18;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS43S0300000_18;->run$15(LY/ARunnableS43S0300000_18;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS43S0300000_18;->run$14(LY/ARunnableS43S0300000_18;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS43S0300000_18;->run$13(LY/ARunnableS43S0300000_18;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS43S0300000_18;->run$12(LY/ARunnableS43S0300000_18;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS43S0300000_18;->run$11(LY/ARunnableS43S0300000_18;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS43S0300000_18;->run$10(LY/ARunnableS43S0300000_18;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS43S0300000_18;->run$9(LY/ARunnableS43S0300000_18;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS43S0300000_18;->run$8(LY/ARunnableS43S0300000_18;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS43S0300000_18;->run$7(LY/ARunnableS43S0300000_18;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS43S0300000_18;->run$6(LY/ARunnableS43S0300000_18;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS43S0300000_18;->run$5(LY/ARunnableS43S0300000_18;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS43S0300000_18;->run$4(LY/ARunnableS43S0300000_18;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS43S0300000_18;->run$3(LY/ARunnableS43S0300000_18;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS43S0300000_18;->run$2(LY/ARunnableS43S0300000_18;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS43S0300000_18;->run$1(LY/ARunnableS43S0300000_18;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS43S0300000_18;->run$0(LY/ARunnableS43S0300000_18;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS43S0300000_18;->$t:I

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
