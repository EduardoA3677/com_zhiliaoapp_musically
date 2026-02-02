.class public LX/0Rls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Rls;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Rls;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final then$0(LX/0Rls;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BaseMyProfileGuideWidget@aba5.checkYouTubeState$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0Rls;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125652

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$1(LX/0Rls;LX/14zc;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LX/0Rls;->l0:Ljava/lang/Object;

    check-cast p1, LX/0RUB;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ShareSettingManager@f74f.preloadApplyLastestSetting$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0RUB;->LIZJ()Ljava/lang/Boolean;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final then$2(LX/0Rls;LX/14zc;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v3, "SecurityAlertsCell@c0d9.initSecurityInfo$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Rls;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/security/SecurityAlertsCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0RKO;

    if-eqz v1, :cond_1

    const v0, 0x7f0105fb

    iput v0, v1, LX/0RKO;->LLILIL:I

    :cond_1
    iget-object v0, p0, LX/0Rls;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/security/SecurityAlertsCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0RKO;

    if-eqz v1, :cond_2

    const v0, 0x7f060354

    iput v0, v1, LX/0RKO;->LLILL:I

    :cond_2
    iget-object v0, p0, LX/0Rls;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/security/SecurityAlertsCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/base/RightIconCell;->y6()V

    :cond_3
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final then$3(LX/0Rls;LX/14zc;)Ljava/lang/Object;
    .locals 0

    const-string p1, "OpenFeedApiCommandV2@a2cf.continueWith$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LX/0Rls;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final then$4(LX/0Rls;LX/14zc;)Ljava/lang/Object;
    .locals 2

    const-string p1, "FriendsTabDelegateServiceImpl@af9f.initialize$4"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/175F;->LIZIZ:LX/175F;

    sget-object v0, LX/0QoJ;->SWITCH_ACCOUNT:LX/0QoJ;

    invoke-virtual {v1, v0}, LX/175F;->cr(LX/0QoJ;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object p0, p0, LX/0Rls;->l0:Ljava/lang/Object;

    check-cast p0, LX/0QnH;

    const/4 v1, 0x0

    sget-object v0, LX/0QoJ;->SWITCH_ACCOUNT:LX/0QoJ;

    invoke-virtual {p0, v1, v0}, LX/0QnH;->runColdStartTaskV2(ZLX/0QoJ;)V

    goto :goto_0
.end method

.method public static final then$5(LX/0Rls;LX/14zc;)Ljava/lang/Object;
    .locals 0

    const-string p1, "MFUGAssem@141a.closeSplitContainer$1$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LX/0Rls;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Qp9;

    invoke-interface {p0}, LX/0Qp9;->LJIIIIZZ()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final then$6(LX/0Rls;LX/14zc;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/0Rls;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/common/net/NetWorkStateReceiver;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "NetWorkStateReceiver@83ed.com_ss_android_ugc_aweme_common_net_NetWorkStateReceiver__onReceive$___twin___$2L"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/ss/android/ugc/aweme/common/net/NetWorkStateReceiver;->LIZIZ:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/ss/android/ugc/aweme/common/net/NetWorkStateReceiver;->LIZJ:Z

    if-eqz p0, :cond_0

    new-instance p0, LX/0PtG;

    invoke-direct {p0}, LX/0PtG;-><init>()V

    invoke-static {p0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, LX/0PtG;

    invoke-direct {p0}, LX/0PtG;-><init>()V

    invoke-static {p0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_0
.end method

.method public static final then$7(LX/0Rls;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "SubscriptionAnchorMaker@6ef0.setupAnchorWithApi$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Rls;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RiS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0RiS;->LLJI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "API came back 1- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/resp/SubsAnchorConsumptionResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/api/resp/SubsAnchorConsumptionResponse;->subscribeStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Rls;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RiS;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v2, LX/0RiS;->LLIZ:LX/0QDE;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QDE;->LJIIIIZZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/0RiS;->LJJJZ(Ljava/lang/String;)V

    iput-object v0, v2, LX/0RiS;->LLJ:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/0Rls;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RiS;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/resp/SubsAnchorConsumptionResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/api/resp/SubsAnchorConsumptionResponse;->jumpUrl:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/0RiS;->LLIZLLLIL:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0Rls;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Rls;

    invoke-static {v0, p1}, LX/0Rls;->then$0(LX/0Rls;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Rls;

    invoke-static {v0, p1}, LX/0Rls;->then$1(LX/0Rls;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Rls;

    invoke-static {v0, p1}, LX/0Rls;->then$2(LX/0Rls;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Rls;

    invoke-static {v0, p1}, LX/0Rls;->then$3(LX/0Rls;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Rls;

    invoke-static {v0, p1}, LX/0Rls;->then$4(LX/0Rls;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Rls;

    invoke-static {v0, p1}, LX/0Rls;->then$5(LX/0Rls;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Rls;

    invoke-static {v0, p1}, LX/0Rls;->then$6(LX/0Rls;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Rls;

    invoke-static {v0, p1}, LX/0Rls;->then$7(LX/0Rls;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
