.class public LY/AObjectS332S0100000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS332S0100000_12;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS332S0100000_12;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS332S0100000_12;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS332S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/legoimpl/PreloadColdBootKevaValueTask;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0RZB;->KV:LX/0RZB;

    const-string v0, "cold_boot_keva_v2"

    invoke-static {v1, v0}, LX/0YCl;->LIZIZ(LX/0RZB;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0YCl;->LJFF(LX/0RZB;Ljava/lang/String;)V

    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    invoke-static {v0, p0}, LX/0s6t;->LJJIIJ(LX/0Aw6;LX/0s7P;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS332S0100000_12;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS332S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b0:LX/0Puy;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Puy;->LJ(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->r(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0
.end method

.method public static final invoke$10(LY/AObjectS332S0100000_12;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS332S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v1}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LJ()V

    :cond_0
    invoke-virtual {v1}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LJJIJIIJI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xd2

    invoke-direct {v2, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->lO()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$11(LY/AObjectS332S0100000_12;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS332S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->lO()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$12(LY/AObjectS332S0100000_12;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS332S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->Sj1()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$13(LY/AObjectS332S0100000_12;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LY/AObjectS332S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0QhP;

    iget-object v3, v0, LX/0QhP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    add-int/lit8 v2, v0, 0x1

    new-instance v1, Lkotlin/jvm/internal/AwS125S0201000_12;

    const/4 v0, 0x4

    invoke-direct {v1, v2, p0, v3, v0}, Lkotlin/jvm/internal/AwS125S0201000_12;-><init>(ILcom/ss/android/ugc/aweme/feed/model/FeedItemList;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;I)V

    invoke-static {v1}, LX/0QSj;->LIZLLL(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$14(LY/AObjectS332S0100000_12;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS332S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0V2s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IIntelligenceModule;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IIntelligenceModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IIntelligenceModule;->LIZ()V

    sget-object v0, LX/0rqW;->LIZ:LX/0rqW;

    invoke-static {}, LX/0rqW;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0V2s;->LIZLLL:LX/0RIZ;

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->addEventObserver(LX/15aB;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$15(LY/AObjectS332S0100000_12;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS332S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qaz;

    iget-object v1, v0, LX/0Qaz;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/11PZ;->LIZIZ:LX/11PZ;

    invoke-virtual {v0}, LX/11PZ;->LJIIL()LX/0QkV;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0QkV;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$16(LY/AObjectS332S0100000_12;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, LY/AObjectS332S0100000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;->LIZ(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "onResume(hasShared: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJLJJLL()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJLJJLL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->enabled()Z

    move-result v0

    const-string v10, "share_video"

    const-string v4, "share_profile"

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LLFII()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v8, "share_out_app_back_video"

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    const-string v0, "share_out_app_back"

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSceneStatus(I)V

    invoke-virtual {v6, v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSceneId(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->k6(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setEnterFrom(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setTrigger(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setAvatar(Ljava/lang/String;)V

    const-string v0, "ug_338_follow_feed"

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setPopupTriggerId(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v4, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->setPopupCombinationType(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupFiltersConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->setLoginStatusCheck(I)V

    :cond_0
    iget-object v4, v3, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-interface {v0, v4, v1, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZLLL(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;

    :cond_1
    :goto_1
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJLL()V

    return-object v1

    :cond_2
    const-string v8, "share_out_app_back_profile"

    move-object v10, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LLFII()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v10, v4

    :cond_4
    new-instance v6, LX/11XS;

    const-string v7, "normal"

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->k6(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJJJ()Ljava/lang/String;

    move-result-object v11

    const-string v12, "bottom"

    const-wide/16 v13, 0x0

    const-string v17, ""

    const-string p0, ""

    move-wide v15, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    invoke-direct/range {v6 .. v20}, LX/11XS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;LX/11XR;LX/0Pyi;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-interface {v2, v0, v6}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJZL(Landroid/content/Context;LX/11XS;)V

    goto :goto_1
.end method

.method public static final invoke$17(LY/AObjectS332S0100000_12;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS332S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Pvl;

    iget-object p0, p0, LX/0Pvl;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$18(LY/AObjectS332S0100000_12;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS332S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/AObjectS332S0100000_12;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AObjectS332S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-string v0, "BaseListFragmentPanel"

    invoke-static {v0, v1}, LX/0RNj;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$19(LY/AObjectS332S0100000_12;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS332S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Ptt;

    iget-object p0, p0, LX/0Ptt;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS332S0100000_12;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS332S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->LLLLZLLLI(Lcom/ss/android/ugc/aweme/main/MainActivity;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$20(LY/AObjectS332S0100000_12;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS332S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_0
    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->f3()LX/0QDE;

    move-result-object v0

    invoke-interface {v0}, LX/0QDE;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LY/AObserverS167S0100000_12;

    const/16 v0, 0x46

    invoke-direct {v2, p0, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    check-cast v1, LX/0tRE;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0
.end method

.method public static final invoke$21(LY/AObjectS332S0100000_12;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS332S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$22(LY/AObjectS332S0100000_12;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS332S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->c0:LX/0Qac;

    invoke-interface {p0}, LX/0Qac;->LIZ()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$23(LY/AObjectS332S0100000_12;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY/AObjectS332S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0QZw;->LIZIZ:LX/0QZw;

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1}, LX/0QZw;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS332S0100000_12;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS332S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/main/MainActivity;->LLLZLL(Lcom/ss/android/ugc/aweme/main/MainActivity;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS332S0100000_12;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS332S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0t7j;

    const-class v0, Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;->observeM2DraftMigrationResult(LX/0t7j;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$5(LY/AObjectS332S0100000_12;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS332S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kgG;

    sget-object v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LIZIZ:LX/0ku7;

    return-object v0
.end method

.method public static final invoke$6(LY/AObjectS332S0100000_12;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS332S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;

    sget-object v0, Lcom/ss/android/ugc/trill/language/view/AppLanguageListFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LIZ:LX/0kgG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LIZLLL:LX/0ku7;

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS332S0100000_12;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS332S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Qhj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Qbs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Qhj;->LLIZLLLIL:Ljava/lang/String;

    iget v0, p0, LX/0Qhj;->LLJI:I

    invoke-virtual {p0, v0, v1}, LX/0Qhj;->LJIL(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$8(LY/AObjectS332S0100000_12;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS332S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QhP;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/11PZ;->LIZIZ:LX/11PZ;

    invoke-virtual {v0}, LX/11PZ;->LJIIL()LX/0QkV;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0QkV;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$9(LY/AObjectS332S0100000_12;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS332S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->n4(Ljava/util/List;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS332S0100000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS332S0100000_12;->invoke$23(LY/AObjectS332S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS332S0100000_12;->invoke$22(LY/AObjectS332S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS332S0100000_12;->invoke$21(LY/AObjectS332S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS332S0100000_12;->invoke$20(LY/AObjectS332S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS332S0100000_12;->invoke$19(LY/AObjectS332S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS332S0100000_12;->invoke$18(LY/AObjectS332S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS332S0100000_12;->invoke$17(LY/AObjectS332S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS332S0100000_12;->invoke$16(LY/AObjectS332S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS332S0100000_12;->invoke$15(LY/AObjectS332S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS332S0100000_12;->invoke$14(LY/AObjectS332S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/AObjectS332S0100000_12;->invoke$13(LY/AObjectS332S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/AObjectS332S0100000_12;->invoke$12(LY/AObjectS332S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/AObjectS332S0100000_12;->invoke$11(LY/AObjectS332S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/AObjectS332S0100000_12;->invoke$10(LY/AObjectS332S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LY/AObjectS332S0100000_12;->invoke$9(LY/AObjectS332S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LY/AObjectS332S0100000_12;->invoke$8(LY/AObjectS332S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LY/AObjectS332S0100000_12;->invoke$7(LY/AObjectS332S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LY/AObjectS332S0100000_12;->invoke$6(LY/AObjectS332S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LY/AObjectS332S0100000_12;->invoke$5(LY/AObjectS332S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LY/AObjectS332S0100000_12;->invoke$4(LY/AObjectS332S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LY/AObjectS332S0100000_12;->invoke$3(LY/AObjectS332S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LY/AObjectS332S0100000_12;->invoke$2(LY/AObjectS332S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LY/AObjectS332S0100000_12;->invoke$1(LY/AObjectS332S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LY/AObjectS332S0100000_12;->invoke$0(LY/AObjectS332S0100000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
