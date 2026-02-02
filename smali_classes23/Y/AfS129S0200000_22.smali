.class public LY/AfS129S0200000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS129S0200000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS129S0200000_22;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS129S0200000_22;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS129S0200000_22;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PolicyNoticeServiceImpl@4917.universalPopupCallback$1$setupLifecycleListeners$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS129S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0tY0;

    iget-object v0, p0, LY/AfS129S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0joC;

    invoke-virtual {v1, v0}, LX/0tY0;->LIZLLL(LX/0joC;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS129S0200000_22;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SlashVm@ffe6.loadMore$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS129S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0kGQ;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AfS129S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0kGQ;->xf(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS129S0200000_22;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SlashVm@ffe6.request$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS129S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0kGQ;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AfS129S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0kGQ;->xf(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS129S0200000_22;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MusicDescAssem@1774.startUpMusicDesc$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0kLr;

    iget-object v0, p0, LY/AfS129S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJL:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/0kLr;->LL:F

    iget-object v0, p1, LX/0kLr;->LLILIL:LX/0t6u;

    iget v0, v0, LX/0t6u;->LIZIZ:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v1, p0, LY/AfS129S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LY/AfS129S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS129S0200000_22;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MusicDescAssem@1774.startUpMusicDesc$4$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0kLs;

    iget-object v1, p1, LX/0kLs;->LL:LX/0t6o;

    sget-object v0, LX/0t6o;->FULL_PAGE:LX/0t6o;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AfS129S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJL:Z

    iget-object v1, p0, LY/AfS129S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    iget-object v0, p0, LY/AfS129S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS129S0200000_22;Ljava/lang/Object;)V
    .locals 6

    const-string v1, "PoiServiceImpl@62a1.isReviewEligible$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_2

    iget-object v2, p0, LY/AfS129S0200000_22;->l1:Ljava/lang/Object;

    check-cast v2, LX/0mU1;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;->eligible:Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;->poiName:Ljava/lang/String;

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;->eligibleExtraInfo:Ljava/lang/String;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;->collectInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;->postReviewEntrance:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface/range {v2 .. v7}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AfS129S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1
.end method

.method public static final accept$6(LY/AfS129S0200000_22;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PoiReviewsLandingViewModel@ad2c.submitNps$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewNpsResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS129S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getStoreNpsInfo()LX/0kj0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewNpsResponse;->getRecordId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kj0;->setRecordId(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS129S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS129S0200000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS129S0200000_22;

    invoke-static {v0, p1}, LY/AfS129S0200000_22;->accept$6(LY/AfS129S0200000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS129S0200000_22;

    invoke-static {v0, p1}, LY/AfS129S0200000_22;->accept$5(LY/AfS129S0200000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS129S0200000_22;

    invoke-static {v0, p1}, LY/AfS129S0200000_22;->accept$4(LY/AfS129S0200000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS129S0200000_22;

    invoke-static {v0, p1}, LY/AfS129S0200000_22;->accept$3(LY/AfS129S0200000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS129S0200000_22;

    invoke-static {v0, p1}, LY/AfS129S0200000_22;->accept$2(LY/AfS129S0200000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS129S0200000_22;

    invoke-static {v0, p1}, LY/AfS129S0200000_22;->accept$1(LY/AfS129S0200000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS129S0200000_22;

    invoke-static {v0, p1}, LY/AfS129S0200000_22;->accept$0(LY/AfS129S0200000_22;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
