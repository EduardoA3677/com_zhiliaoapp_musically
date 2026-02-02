.class public LY/ARunnableS68S0200000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0qYB;LX/0qY9;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS68S0200000_25;->$t:I

    rsub-int/lit8 p3, p3, 0x17

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS68S0200000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS68S0200000_25;)V
    .locals 3

    const-string v2, "ToolbarAudiencePartnershipBehavior@e33b.landscapeWatchLiveAddBackgroundIfInNeed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pbm;

    iget-boolean v0, v0, LX/0pbm;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0c5a;

    const v0, 0x7f0b7e6a

    invoke-interface {v1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

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

.method public static final run$1(LY/ARunnableS68S0200000_25;)V
    .locals 3

    const-string v2, "BannerService@1a6d.keepPerfMetricForReport$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/banner/BannerService;

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pzW;

    invoke-interface {v0}, LX/0pzW;->LJII()LX/0rAn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rAn;->LIZIZ:LX/0a9X;

    :goto_0
    iput-object v0, v1, Lcom/bytedance/android/live/banner/BannerService;->LL:LX/0a9X;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS68S0200000_25;)V
    .locals 3

    const-string v2, "ReviewFragmentV2@f42f.scrollToTopWithDistance$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0200000_25;->LIZ$3()V

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

.method public static final run$11(LY/ARunnableS68S0200000_25;)V
    .locals 4

    const-string v3, "SeriesPaymentServiceImpl@a944.dispatchPaymentStateChange$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LIZJ:Ljava/util/Set;

    iget-object v2, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v2, LX/0UiU;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq7;

    invoke-interface {v0, v2}, LX/0pq7;->fU1(LX/0UiU;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS68S0200000_25;)V
    .locals 3

    const-string v2, "InteractBottomBannerAssem@96c0.rebuildBannerConfig$$inlined$postOnUIThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0200000_25;->LIZ$4()V

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

.method public static final run$13(LY/ARunnableS68S0200000_25;)V
    .locals 3

    const-string v2, "InteractBottomBannerAssem@96c0.updateBannerUIModel$$inlined$postOnUIThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0200000_25;->LIZ$5()V

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

.method public static final run$14(LY/ARunnableS68S0200000_25;)V
    .locals 3

    const-string v2, "DefaultReviewRateAndSortNewStyleVC@b25d.switchFilter$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0200000_25;->LIZ$6()V

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

.method public static final run$15(LY/ARunnableS68S0200000_25;)V
    .locals 3

    const-string v2, "ATMCardViewHolderV2@108a.onBindItemView$1$7"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/viewholder/ATMCardViewHolderV2;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/viewholder/ATMCardViewHolderV2;->LLILL:Z

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

.method public static final run$16(LY/ARunnableS68S0200000_25;)V
    .locals 3

    const-string v2, "ForestX@fede.fetchResourceAsyncOnDemand$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zpV;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$17(LY/ARunnableS68S0200000_25;)V
    .locals 3

    const-string v2, "ResourceGroupX@2643.fetchResourceAsyncOnDemand$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zpV;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$18(LY/ARunnableS68S0200000_25;)V
    .locals 6

    const-string v5, "GamePartnershipGamePinCardWidget@3fec.onPartnershipDropsCardChangeMessage$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PartnershipDropsCardChangeMessage;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/PartnershipDropsCardChangeMessage;->dropsId:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/PartnershipDropsCardChangeMessage;->gameId:Ljava/lang/String;

    const-string v1, "from_message"

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->b1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final run$19(LY/ARunnableS68S0200000_25;)V
    .locals 4

    const-string v3, "RoundWaveAnimationView@ca18.onSingleClick$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    const-string v0, "ttlive_gift_combo_wave.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    iget-object v2, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/13dw;

    new-instance v1, LX/0oiP;

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0UZ4;

    invoke-direct {v1, v2, v0}, LX/0oiP;-><init>(LX/13dw;LX/0UZ4;)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

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

.method public static final run$2(LY/ARunnableS68S0200000_25;)V
    .locals 3

    const-string v2, "LiveSearchResultFragment@49c0.handleKeyboardVisibility$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0200000_25;->LIZ$0()V

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

.method public static final run$20(LY/ARunnableS68S0200000_25;)V
    .locals 3

    const-string v2, "ViewerWishesGiftBarManager@7d9b.start$2$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6D;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d6D;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/128p;->setController(LX/12Br;)V

    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0p04;

    iget-boolean v0, v1, LX/0p04;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0p04;->LJ:LX/0oit;

    if-eqz v1, :cond_0

    const-string v0, "00:00"

    invoke-virtual {v1, v0}, LX/0oit;->LIZJ(Ljava/lang/String;)V

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

.method public static final run$21(LY/ARunnableS68S0200000_25;)V
    .locals 3

    const-string v2, "GiftComboViewNewDelegate@7f04.startComboAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oi8;

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0oi8;->LJI(Ljava/lang/Runnable;)V

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

.method public static final run$22(LY/ARunnableS68S0200000_25;)V
    .locals 3

    const-string v2, "GiftComboRippleView@dddd.startRippleLayerAnimation$1$onAnimationStop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oiR;

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d6D;

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

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

.method public static final run$23(LY/ARunnableS68S0200000_25;)V
    .locals 6

    const-string v5, "HorizontalNewStyleFilterFixedBanner@e3ef.onVisibilityChanged$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qYB;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/HorizontalScrollView;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v4, Landroid/widget/HorizontalScrollView;

    if-eqz v4, :cond_2

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qY9;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qY9;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    sub-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS68S0200000_25;)V
    .locals 3

    const-string v2, "HorizontalNewStyleFilterFixedBanner@e3ef.switchFilter$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qY9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qYB;

    iget-object v1, v0, LX/0qYB;->LLILLL:LX/0qY9;

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qY9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qYB;

    iget-object v0, v0, LX/0qYB;->LLILLL:LX/0qY9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qY9;->LIZ()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qYB;

    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qY9;

    iput-object v1, v0, LX/0qYB;->LLILLL:LX/0qY9;

    iget-boolean v0, v0, LX/0qYB;->LLILIL:Z

    invoke-virtual {v1, v0}, LX/0qY9;->LIZIZ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS68S0200000_25;)V
    .locals 4

    const-string v3, "ReviewFilterViewV1@d59e.updateSelected$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qXm;

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

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

.method public static final run$26(LY/ARunnableS68S0200000_25;)V
    .locals 3

    const-string v2, "CCDCCardNumberElementViewHolderV2@c9ce.onBindItemView$1$9"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCCardNumberElementViewHolderV2;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCCardNumberElementViewHolderV2;->LLILL:Z

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

.method public static final run$27(LY/ARunnableS68S0200000_25;)V
    .locals 5

    const-string v4, "ExchangeCoinsForLiveMethod@101a.goExchangeToCoins$1$onExchangeFail$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p43;

    iget-object v3, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    sget v0, LX/0p43;->LLILLIZIL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0p46;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/0p46;

    const-string v1, ""

    invoke-interface {v2, v1}, LX/0p46;->setOrderID(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-interface {v2, v0}, LX/0p46;->setResult(Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

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

.method public static final run$28(LY/ARunnableS68S0200000_25;)V
    .locals 5

    const-string v4, "DistrictFragment@520d.createTopSearchBoxResultClickListener$searchResultClickListener$1$onResultClick$5$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    new-instance v2, LX/0qFI;

    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LX/0qFI;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;LX/02wT;)V

    invoke-static {v3, v2}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

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

.method public static final run$29(LY/ARunnableS68S0200000_25;)V
    .locals 5

    const-string v4, "DistrictFragment@520d.initSearchResultRecyclerView$2$onItemClick$5$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    new-instance v2, LX/0qFJ;

    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LX/0qFJ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;LX/02wT;)V

    invoke-static {v3, v2}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

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

.method public static final run$3(LY/ARunnableS68S0200000_25;)V
    .locals 5

    const-string v4, "HighLightVideoOperateImpl@b167.downloadVideoAndJumpShortVideoEditPage$2$onProgress$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0omT;

    iget-object v1, v0, LX/0omT;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/highlight/DownloadProgressDialog;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    move-result v3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/highlight/DownloadProgressDialog;->LL:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v2, v1, Lcom/bytedance/android/livesdk/game/broadcast/highlight/DownloadProgressDialog;->LLILIL:LX/12nN;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$30(LY/ARunnableS68S0200000_25;)V
    .locals 3

    const-string v2, "RecommendGiftWrapper@7109.insertRealTimeRecommendGift$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0200000_25;->LIZ$7()V

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

.method public static final run$31(LY/ARunnableS68S0200000_25;)V
    .locals 8

    iget-object v4, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v7, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v7, LX/12Ae;

    const-string v3, "url"

    const-string p0, "ImageNetworkRequestsMonitor@f937.onRequestFailure$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v5

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "errorDesc"

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "userId"

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->getCurUserId()J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "networkType"

    invoke-static {v5}, LX/0X3I;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "hotsoon_image_load_log"

    const-string v1, "image_error"

    sget-object v0, LX/0pwY;->LIZ:LX/0pwX;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1, v6}, LX/0pwX;->monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/0pwY;->LIZ:LX/0pwX;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v5, v6}, LX/0pwX;->LJIIJ(ILorg/json/JSONObject;)V

    :cond_1
    iget-object v0, v7, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_msg"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v3, "ttlive_image_load_status"

    invoke-static {v3}, LX/0U5H;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportSlardar(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0U5H;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v2, v0, v4}, LX/0pwY;->LJIILIIL(IJLjava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {v3}, LX/0U5H;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v2, v0, v4}, LX/0pwY;->LJIILIIL(IJLjava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catch_1
    :cond_3
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS68S0200000_25;)V
    .locals 3

    const-string v2, "GiftMessageBufferController@c8b6.pollGiftMessage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oph;

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, LX/0oph;->LIZ(Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$33(LY/ARunnableS68S0200000_25;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0pQz;

    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0pPT;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IapObserverServiceImpl@105b.notifyPayTimeOutCallback$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0pQz;->LIZLLL(LX/0pPT;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$34(LY/ARunnableS68S0200000_25;)V
    .locals 6

    const-string v5, "RegionSearchInputHelper@c1cf.onBind$3$5$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lul9/c;

    iget-object v0, v0, Lul9/c;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Vu2(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v4, Lul9/c;

    iget-object v3, v4, Lul9/c;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    new-instance v2, LX/0qKi;

    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qJi;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, v0}, LX/0qKi;-><init>(Lul9/c;LX/0qJi;LX/02wT;)V

    invoke-static {v3, v2}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$35(LY/ARunnableS68S0200000_25;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    iget-object p0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    const-string v3, "Sheet@cfd3.openSheet$2L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/13jT;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIL()V

    sget-object v0, LX/0U1K;->LIZ:LX/0poJ;

    invoke-virtual {v0}, LX/0poJ;->LIZLLL()V

    invoke-virtual {v0}, LX/0poJ;->LJ()V

    invoke-virtual {v0}, LX/0poJ;->LJFF()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$36(LY/ARunnableS68S0200000_25;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v5, LX/0poH;

    iget-object v4, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SheetController@1faf.navigate$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0poH;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-virtual {v5}, LX/0poH;->LIZJ()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/13jT;->LJIJI(II)V

    iget v0, v5, LX/0poH;->LJII:I

    invoke-virtual {v2, v0, v4}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/13jT;->LJIIL()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$37(LY/ARunnableS68S0200000_25;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v5, LX/0poH;

    iget-object v4, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SheetController@1faf.navigate$2L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0poH;->LIZIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-virtual {v5}, LX/0poH;->LIZJ()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/13jT;->LJIJI(II)V

    iget v0, v5, LX/0poH;->LJII:I

    invoke-virtual {v2, v0, v4}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/13jT;->LJIIL()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$38(LY/ARunnableS68S0200000_25;)V
    .locals 3

    const-string v2, "AbsReviewCellViewHolder@502f.bindCellAspect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0200000_25;->LIZ$8()V

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

.method public static final run$39(LY/ARunnableS68S0200000_25;)V
    .locals 3

    const-string v2, "ECAwemeListModel@117f.loadMoreList$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pyl;

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v1, v0}, LX/0LOw;->handleMsg(Landroid/os/Message;)V

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

.method public static final run$4(LY/ARunnableS68S0200000_25;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/0osl;

    iget-object v3, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, v4, LX/0osl;->LLILZ:LX/0or4;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0osl;->LLILLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0osl;->LLILZIL:LX/0or0;

    if-eqz v0, :cond_2

    sget-object v2, LX/0TaZ;->LIZ:LX/0TaZ;

    iget-wide v0, v0, LX/02Oy;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0TaZ;->LJJJJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "start to play sticker gift for: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0osl;->LLILZIL:LX/0or0;

    iget-wide v0, v0, LX/0or0;->LJIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_sticker"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_0

    iget-object v1, v4, LX/0osl;->LLILZIL:LX/0or0;

    iget-object v0, v4, LX/0osl;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0or2;->LJII(LX/0or0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v3

    :cond_0
    iget-object v1, v4, LX/0osl;->LLILZIL:LX/0or0;

    iget-object v0, v4, LX/0osl;->LLILZLL:LX/0or0;

    invoke-static {v1, v0}, LX/0osn;->LIZIZ(LX/0or0;LX/0or0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/0osl;->LLILZIL:LX/0or0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0or0;->LJ(Z)V

    :cond_1
    iget-object v0, v4, LX/0osl;->LLILZ:LX/0or4;

    invoke-interface {v0, v3}, LX/0or4;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v3, v4, LX/0osl;->LLILLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const v0, 0x222e1

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v0, v4, LX/0osl;->LLILZIL:LX/0or0;

    iget-wide v0, v0, LX/0or0;->LJIL:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public static final run$40(LY/ARunnableS68S0200000_25;)V
    .locals 3

    const-string v2, "ECAwemeListModel@117f.refreshList$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pyl;

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v1, v0}, LX/0LOw;->handleMsg(Landroid/os/Message;)V

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

.method public static final run$41(LY/ARunnableS68S0200000_25;)V
    .locals 3

    const-string v2, "ECAwemeListModel@117f.refreshList$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pyl;

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v1, v0}, LX/0LOw;->handleMsg(Landroid/os/Message;)V

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

.method public static final run$42(LY/ARunnableS68S0200000_25;)V
    .locals 3

    const-string v2, "GiftPanelLeafV2@f893.updateAdapterData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oeh;

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, LX/0oeh;->LJJZZI(Ljava/util/LinkedList;)V

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

.method public static final run$43(LY/ARunnableS68S0200000_25;)V
    .locals 4

    const-string v3, "GiftPanelLeafV2@f893.changeData$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    invoke-virtual {v0}, LX/0oeh;->LJJZZIII()V

    iget-object v2, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oeh;

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-virtual {v2, v0, v1}, LX/0oeh;->LJJLIIJ(J)V

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

.method public static final run$44(LY/ARunnableS68S0200000_25;)V
    .locals 3

    const-string v2, "StateData@ed73.emit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ofg;

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0ofg;->LIZIZ(Ljava/lang/Object;)V

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

.method public static final run$45(LY/ARunnableS68S0200000_25;)V
    .locals 3

    const-string v2, "StoreFragment@7977.refreshSparkView$3$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0200000_25;->LIZ$9()V

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

.method public static final run$46(LY/ARunnableS68S0200000_25;)V
    .locals 3

    const-string v2, "ReviewCellAspectView@1999.bindAspect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0200000_25;->LIZ$10()V

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

.method public static final run$5(LY/ARunnableS68S0200000_25;)V
    .locals 4

    const-string v3, "GiftWidgetKotlin@8a9.giftListEnterRoomListener$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/MagicGiftIconBubbleEvent;

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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

.method public static final run$6(LY/ARunnableS68S0200000_25;)V
    .locals 4

    const-string v3, "GiftWidgetKotlin@8a9.giftListEnterRoomListener$1$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/OutfitGiftIconBubbleEvent;

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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

.method public static final run$7(LY/ARunnableS68S0200000_25;)V
    .locals 4

    const-string v3, "AddressAssociateFragment@4c2b.addressEditProcessListener$1$onReturnToAssociate$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    const-string v1, "address_associate_fragment"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->LJLJLJ(ILjava/lang/String;)V

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

.method public static final run$8(LY/ARunnableS68S0200000_25;)V
    .locals 3

    const-string v2, "SeaPdpReviewWidget@c94d.onCreate$8$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0200000_25;->LIZ$1()V

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

.method public static final run$9(LY/ARunnableS68S0200000_25;)V
    .locals 3

    const-string v2, "PdpReviewWidget@3c8.onCreateWithPerf$8$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS68S0200000_25;->LIZ$2()V

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
    .locals 3

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LL:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LLILZLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZLLL(Landroid/content/Context;Landroid/widget/EditText;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x2

    new-array v2, v0, [F

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v1

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    const-string v0, "translationY"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpReviewWidget;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpReviewWidget;->LLJI:J

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, LY/ALAdapterS23S0100000_25;

    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpReviewWidget;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LY/ALAdapterS23S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public final LIZ$10()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qX5;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qX5;

    invoke-virtual {v0}, LX/0qX5;->getTvReviewCellLabelTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qX5;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qX9;

    iget-object v0, v0, LX/0qX9;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;->answer:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectOption;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectOption;->optionText:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    if-nez v1, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    move v1, v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v6

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qX5;

    invoke-virtual {v0}, LX/0qX5;->getTvReviewCellLabelTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final LIZ$2()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x2

    new-array v2, v0, [F

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v1

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    const-string v0, "translationY"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpReviewWidget;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpReviewWidget;->LLJIJIL:J

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, LY/ALAdapterS23S0100000_25;

    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpReviewWidget;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LY/ALAdapterS23S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public final LIZ$3()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->LLJJJJ:LX/12nk;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_1
    check-cast v0, LX/12nS;

    iget-object v3, v0, LX/12nS;->LIZ:LX/12mP;

    instance-of v0, v3, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v0, :cond_2

    check-cast v3, LX/12nb;

    if-eqz v3, :cond_2

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v2, v0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    neg-int v0, v2

    invoke-virtual {v3, v0}, LX/12nb;->setTopAndBottomOffset(I)Z

    :cond_2
    iget-object v2, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->LLJZ:J

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    return-void
.end method

.method public final LIZ$4()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->build()Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->Hn()Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;

    move-result-object v3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->backgroundOverride:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->backgroundOverride:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;

    iget-object v4, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v4, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->backgroundOverride:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setBackground(Z)V

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->iconType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->iconType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->iconType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setIconType(Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;)V

    :cond_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->iconRes:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->iconRes:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->iconRes:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLJILLL:Lkotlin/Pair;

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LIZJ(ILjava/lang/Integer;)V

    :cond_2
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->iconLighten:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->iconLighten:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->iconLighten:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setLightenBuilder(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleSyncSet:Z

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleSyncSet:Z

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setTitleUpdateSync(Z)V

    :cond_4
    iget v1, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleMaxLine:I

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleMaxLine:I

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setTitleMaxLines(I)V

    :cond_5
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleEndIcon:LX/0Cls;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleEndIcon:LX/0Cls;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleEndIcon:LX/0Cls;

    if-eqz v4, :cond_6

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLJILLL:Lkotlin/Pair;

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LIZLLL(LX/0Cls;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v1, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setInteractionAreaType(Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;)V

    :cond_7
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionAction:LX/0pu4;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionAction:LX/0pu4;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionAction:LX/0pu4;

    if-eqz v1, :cond_8

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setInteractionAction(LX/0pu4;)V

    :cond_8
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionLayoutView:Landroid/view/View;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionLayoutView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionLayoutView:Landroid/view/View;

    if-eqz v1, :cond_9

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setInteractionArea(Landroid/view/View;)V

    :cond_9
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionLayoutId:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionLayoutId:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->Kn(Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;)V

    :cond_a
    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;

    iput-object v2, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;

    return-void
.end method

.method public final LIZ$5()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerUIProps;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerUIProps$Icon;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerUIProps$Icon;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerUIProps$Icon;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setIcon(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerUIProps$Title;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v1, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerUIProps$Title;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerUIProps$Title;->content:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    return-void
.end method

.method public final LIZ$6()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qY7;

    iget-object v0, v0, LX/0qY7;->LLILZLL:LX/0CVN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qY7;

    iget-object v1, v0, LX/0qY7;->LLJJIII:LX/0qY9;

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qY9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qY7;

    iget-object v0, v0, LX/0qY7;->LLJJIII:LX/0qY9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qY9;->LIZ()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qY7;

    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qY9;

    iput-object v1, v0, LX/0qY7;->LLJJIII:LX/0qY9;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LX/0qY7;->LLJJ:Z

    invoke-virtual {v1, v0}, LX/0qY9;->LIZIZ(Z)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qY9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final LIZ$7()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertRealTimeGift: timeout "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohS;

    iget-boolean v0, v0, LX/0ohS;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecommendGiftWrapper"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ohS;

    iget-boolean v0, v1, LX/0ohS;->LIZJ:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, v1, LX/0ohS;->LJ:LX/0ohX;

    iget-object v0, v1, LX/0ohS;->LIZIZ:LX/0ohU;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    iget-object v1, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LIZ$8()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/AbsReviewCellViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/AbsReviewCellViewHolder;->n7()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/AbsReviewCellViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/AbsReviewCellViewHolder;->G7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/AbsReviewCellViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/AbsReviewCellViewHolder;->n7()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewAspectItems:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;->answer:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectOption;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectOption;->optionText:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    if-nez v1, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    move v1, v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v6

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/AbsReviewCellViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/AbsReviewCellViewHolder;->G7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final LIZ$9()V
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LY/ARunnableS68S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, p0, LY/ARunnableS68S0200000_25;->l1:Ljava/lang/Object;

    check-cast v3, LX/0WpV;

    if-eqz v3, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "viewHeightUpdate"

    invoke-virtual {v3, v0, v1}, LX/0WpV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS68S0200000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$46(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$45(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$44(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$43(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$42(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$41(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$40(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$39(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$38(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$37(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$36(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$35(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$34(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$33(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$32(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$31(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$30(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$29(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$28(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$27(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$26(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$25(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$24(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$23(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$22(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$21(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$20(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$19(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$18(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$17(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$16(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$15(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$14(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$13(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$12(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$11(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$10(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$9(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$8(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$7(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$6(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$5(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$4(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$3(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$2(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$1(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS68S0200000_25;->run$0(LY/ARunnableS68S0200000_25;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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

    iget v0, p0, LY/ARunnableS68S0200000_25;->$t:I

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
