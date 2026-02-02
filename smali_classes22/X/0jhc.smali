.class public LX/0jhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0jhc;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jhc;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0jhc;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0jhc;Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, LX/0jhc;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jOH;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0jhc;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onCheckedChanged$1(LX/0jhc;Landroid/widget/CompoundButton;Z)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->k4()LX/0jcM;

    move-result-object v0

    invoke-interface {v0}, LX/0jcM;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0jhc;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$CampaignItemViewSwitchHolder;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$CampaignItemViewSwitchHolder;->LLIZLLLIL:LX/0aNE;

    if-nez v0, :cond_0

    new-instance v3, LX/0aNE;

    invoke-direct {v3}, LX/0aNE;-><init>()V

    iput-object v3, v4, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$CampaignItemViewSwitchHolder;->LLIZLLLIL:LX/0aNE;

    const-wide/16 v1, 0x190

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJIJJLI(JLjava/util/concurrent/TimeUnit;)LX/0aLj;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS143S0100000_21;

    const/16 v0, 0x18

    invoke-direct {v1, v4, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_0
    iget-object v1, v4, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$CampaignItemViewSwitchHolder;->LLIZLLLIL:LX/0aNE;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0jhc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$CampaignItemViewSwitchHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$CampaignItemViewSwitchHolder;->LLIZ:LX/0oaU;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_1
    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    const-string v0, "live_campaign_push"

    invoke-virtual {v1, p2, v0}, LX/11Yd;->Z4(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0jhc;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oaG;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILIIL(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->k4()LX/0jcM;

    move-result-object v1

    iget-object v0, p0, LX/0jhc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$CampaignItemViewSwitchHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$CampaignItemViewSwitchHolder;->LLIZ:LX/0oaU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0jcM;->LJI(Landroid/content/Context;)V

    return-void
.end method

.method public static final onCheckedChanged$2(LX/0jhc;Landroid/widget/CompoundButton;Z)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->k4()LX/0jcM;

    move-result-object v0

    invoke-interface {v0}, LX/0jcM;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0jhc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewSwitchHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewSwitchHolder;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS26S0010000_21;

    const/16 v0, 0xf

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS26S0010000_21;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, LX/0jhc;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewSwitchHolder;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewSwitchHolder;->LLIZLLLIL:LX/0aNE;

    if-nez v0, :cond_0

    new-instance v3, LX/0aNE;

    invoke-direct {v3}, LX/0aNE;-><init>()V

    iput-object v3, v4, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewSwitchHolder;->LLIZLLLIL:LX/0aNE;

    const-wide/16 v1, 0x190

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJIJJLI(JLjava/util/concurrent/TimeUnit;)LX/0aLj;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS143S0100000_21;

    const/16 v0, 0x19

    invoke-direct {v1, v4, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_0
    iget-object v1, v4, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewSwitchHolder;->LLIZLLLIL:LX/0aNE;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0jhc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewSwitchHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewSwitchHolder;->LLIZ:LX/0oaU;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_1
    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    const-string v0, "live_push"

    invoke-virtual {v1, p2, v0}, LX/11Yd;->Z4(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0jhc;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oaG;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILIIL(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->k4()LX/0jcM;

    move-result-object v1

    iget-object v0, p0, LX/0jhc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewSwitchHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewSwitchHolder;->LLIZ:LX/0oaU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0jcM;->LJI(Landroid/content/Context;)V

    return-void
.end method

.method public static final onCheckedChanged$3(LX/0jhc;Landroid/widget/CompoundButton;Z)V
    .locals 7

    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->k4()LX/0jcM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0jcM;->LJIIJ()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v4, p0, LX/0jhc;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$LiveCustomizedItemViewSwitchHolder;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$LiveCustomizedItemViewSwitchHolder;->LLIZLLLIL:LX/0aNE;

    if-nez v0, :cond_0

    new-instance v3, LX/0aNE;

    invoke-direct {v3}, LX/0aNE;-><init>()V

    iput-object v3, v4, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$LiveCustomizedItemViewSwitchHolder;->LLIZLLLIL:LX/0aNE;

    const-wide/16 v1, 0x190

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJIJJLI(JLjava/util/concurrent/TimeUnit;)LX/0aLj;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS143S0100000_21;

    const/16 v0, 0x1a

    invoke-direct {v1, v4, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_0
    iget-object v1, v4, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$LiveCustomizedItemViewSwitchHolder;->LLIZLLLIL:LX/0aNE;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0jhc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$LiveCustomizedItemViewSwitchHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$LiveCustomizedItemViewSwitchHolder;->LLIZ:LX/0oaU;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_1
    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    const-string v0, "live_customized_update"

    invoke-virtual {v1, p2, v0}, LX/11Yd;->Z4(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0jhc;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oaG;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILIIL(Z)V

    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->k4()LX/0jcM;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0jhc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$LiveCustomizedItemViewSwitchHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$LiveCustomizedItemViewSwitchHolder;->LLIZ:LX/0oaU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0jcM;->LJI(Landroid/content/Context;)V

    return-void
.end method

.method public static final onCheckedChanged$4(LX/0jhc;Landroid/widget/CompoundButton;Z)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->k4()LX/0jcM;

    move-result-object v0

    invoke-interface {v0}, LX/0jcM;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0jhc;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$LiveOutMultiGuestPushItemViewSwitchHolder;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$LiveOutMultiGuestPushItemViewSwitchHolder;->LLIZLLLIL:LX/0aNE;

    if-nez v0, :cond_0

    new-instance v3, LX/0aNE;

    invoke-direct {v3}, LX/0aNE;-><init>()V

    iput-object v3, v4, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$LiveOutMultiGuestPushItemViewSwitchHolder;->LLIZLLLIL:LX/0aNE;

    const-wide/16 v1, 0x190

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJIJJLI(JLjava/util/concurrent/TimeUnit;)LX/0aLj;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS143S0100000_21;

    const/16 v0, 0x1b

    invoke-direct {v1, v4, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_0
    iget-object v1, v4, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$LiveOutMultiGuestPushItemViewSwitchHolder;->LLIZLLLIL:LX/0aNE;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0jhc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$LiveOutMultiGuestPushItemViewSwitchHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$LiveOutMultiGuestPushItemViewSwitchHolder;->LLIZ:LX/0oaU;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_1
    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    const-string v0, "live_out_multi_guest_push"

    invoke-virtual {v1, p2, v0}, LX/11Yd;->Z4(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0jhc;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oaG;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILIIL(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->k4()LX/0jcM;

    move-result-object v1

    iget-object v0, p0, LX/0jhc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$LiveOutMultiGuestPushItemViewSwitchHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$LiveOutMultiGuestPushItemViewSwitchHolder;->LLIZ:LX/0oaU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0jcM;->LJI(Landroid/content/Context;)V

    return-void
.end method

.method public static final onCheckedChanged$5(LX/0jhc;Landroid/widget/CompoundButton;Z)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->k4()LX/0jcM;

    move-result-object v0

    invoke-interface {v0}, LX/0jcM;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0jhc;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$LiveTransactionItemViewSwitchHolder;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$LiveTransactionItemViewSwitchHolder;->LLIZLLLIL:LX/0aNE;

    if-nez v0, :cond_0

    new-instance v3, LX/0aNE;

    invoke-direct {v3}, LX/0aNE;-><init>()V

    iput-object v3, v4, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$LiveTransactionItemViewSwitchHolder;->LLIZLLLIL:LX/0aNE;

    const-wide/16 v1, 0x190

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJIJJLI(JLjava/util/concurrent/TimeUnit;)LX/0aLj;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS143S0100000_21;

    const/16 v0, 0x1c

    invoke-direct {v1, v4, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_0
    iget-object v1, v4, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$LiveTransactionItemViewSwitchHolder;->LLIZLLLIL:LX/0aNE;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0jhc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$LiveTransactionItemViewSwitchHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$LiveTransactionItemViewSwitchHolder;->LLIZ:LX/0oaU;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_1
    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    const-string v0, "live_transaction_push"

    invoke-virtual {v1, p2, v0}, LX/11Yd;->Z4(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0jhc;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oaG;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILIIL(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->k4()LX/0jcM;

    move-result-object v1

    iget-object v0, p0, LX/0jhc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$LiveTransactionItemViewSwitchHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$LiveTransactionItemViewSwitchHolder;->LLIZ:LX/0oaU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0jcM;->LJI(Landroid/content/Context;)V

    return-void
.end method

.method public static final onCheckedChanged$6(LX/0jhc;Landroid/widget/CompoundButton;Z)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->k4()LX/0jcM;

    move-result-object v0

    invoke-interface {v0}, LX/0jcM;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0jhc;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$RewardItemViewSwitchHolder;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$RewardItemViewSwitchHolder;->LLIZLLLIL:LX/0aNE;

    if-nez v0, :cond_0

    new-instance v3, LX/0aNE;

    invoke-direct {v3}, LX/0aNE;-><init>()V

    iput-object v3, v4, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$RewardItemViewSwitchHolder;->LLIZLLLIL:LX/0aNE;

    const-wide/16 v1, 0x190

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJIJJLI(JLjava/util/concurrent/TimeUnit;)LX/0aLj;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS143S0100000_21;

    const/16 v0, 0x1d

    invoke-direct {v1, v4, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_0
    iget-object v1, v4, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$RewardItemViewSwitchHolder;->LLIZLLLIL:LX/0aNE;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0jhc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$RewardItemViewSwitchHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$RewardItemViewSwitchHolder;->LLIZ:LX/0oaU;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_1
    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    const-string v0, "live_reward_push"

    invoke-virtual {v1, p2, v0}, LX/11Yd;->Z4(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0jhc;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oaG;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILIIL(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->k4()LX/0jcM;

    move-result-object v1

    iget-object v0, p0, LX/0jhc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$RewardItemViewSwitchHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$RewardItemViewSwitchHolder;->LLIZ:LX/0oaU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0jcM;->LJI(Landroid/content/Context;)V

    return-void
.end method

.method public static final onCheckedChanged$7(LX/0jhc;Landroid/widget/CompoundButton;Z)V
    .locals 3

    invoke-static {}, LX/0jcL;->LIZ()LX/0jcM;

    move-result-object v0

    invoke-interface {v0}, LX/0jcM;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0jhc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$SwitchHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$SwitchHolder;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS26S0010000_21;

    const/16 v0, 0x15

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS26S0010000_21;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0jhc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$SwitchHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$SwitchHolder;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aNE;

    iget-object v0, p0, LX/0jhc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$SwitchHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$SwitchHolder;->LLIZLLLIL:LX/0oaU;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    const-string v0, "follow_new_video_push"

    invoke-virtual {v1, p2, v0}, LX/11Yd;->Z4(ILjava/lang/String;)V

    iget-object v0, p0, LX/0jhc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$SwitchHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$SwitchHolder;->LLIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    xor-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getFetchPushOffReasonManager()LX/0jco;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0jco;->LIZ(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0jhc;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oaG;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILIIL(Z)V

    invoke-static {}, LX/0jcL;->LIZ()LX/0jcM;

    move-result-object v1

    iget-object v0, p0, LX/0jhc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$SwitchHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$SwitchHolder;->LLIZLLLIL:LX/0oaU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0jcM;->LIZLLL(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0jhc;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jhc;

    invoke-static {v0, p1, p2}, LX/0jhc;->onCheckedChanged$0(LX/0jhc;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhc;

    invoke-static {v0, p1, p2}, LX/0jhc;->onCheckedChanged$1(LX/0jhc;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jhc;

    invoke-static {v0, p1, p2}, LX/0jhc;->onCheckedChanged$2(LX/0jhc;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0jhc;

    invoke-static {v0, p1, p2}, LX/0jhc;->onCheckedChanged$3(LX/0jhc;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0jhc;

    invoke-static {v0, p1, p2}, LX/0jhc;->onCheckedChanged$4(LX/0jhc;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0jhc;

    invoke-static {v0, p1, p2}, LX/0jhc;->onCheckedChanged$5(LX/0jhc;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0jhc;

    invoke-static {v0, p1, p2}, LX/0jhc;->onCheckedChanged$6(LX/0jhc;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0jhc;

    invoke-static {v0, p1, p2}, LX/0jhc;->onCheckedChanged$7(LX/0jhc;Landroid/widget/CompoundButton;Z)V

    return-void

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
