.class public Lkotlin/jvm/internal/AwS46S2100000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS46S2100000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS46S2100000_20;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS46S2100000_20;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS46S2100000_20;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS46S2100000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS46S2100000_20;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS46S2100000_20;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS46S2100000_20;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS46S2100000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS46S2100000_20;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS46S2100000_20;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS46S2100000_20;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS46S2100000_20;)Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/16O4;

    invoke-direct {v5}, LX/16O4;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS46S2100000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/16O4;->LIZ:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v5, LX/16O4;->LIZIZ:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS46S2100000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    iput v0, v5, LX/16O4;->LJ:I

    iput v1, v5, LX/16O4;->LJI:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS46S2100000_20;->s0:Ljava/lang/String;

    iput-object v0, v5, LX/16O4;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS46S2100000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMonetizationTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0uGn;->LIZ()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS46S2100000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS46S2100000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS46S2100000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, v5}, LX/0Vs5;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/16O4;)V

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS46S2100000_20;->s1:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v5, LX/16O4;->LJJIJ:Ljava/lang/String;

    :cond_4
    :goto_2
    :try_start_0
    invoke-virtual {v5}, LX/16O4;->LIZ()LX/16O5;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/api/AwemeStatsApi;->LIZ(LX/16O5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS46S2100000_20;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Lkotlin/jvm/internal/AwS46S2100000_20;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS46S2100000_20;->s0:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS46S2100000_20;->s1:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    :try_start_0
    const-string v0, "report"

    invoke-static {v0, v1}, LX/0WRp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/tiktok/report/interfaces/IReportService;->LIZ:LX/0hYf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hYf;->LIZ()Lcom/ss/android/ugc/tiktok/report/interfaces/IReportService;

    move-result-object v1

    new-instance v0, LX/0gtb;

    invoke-direct {v0, v3, v2}, LX/0gtb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/report/interfaces/IReportService;->report(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS46S2100000_20;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p0

    iget-object v5, v3, Lkotlin/jvm/internal/AwS46S2100000_20;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;->WN()Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07xi;

    iget-object v0, v0, LX/07xi;->LL:LX/07xZ;

    invoke-virtual {v0}, LX/07xZ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04eI;

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/04eI;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;->LLJIJIL:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->userType:Ljava/lang/Integer;

    :goto_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "left_share_icon"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_user_id"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_method"

    const-string v0, "normal_share"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_poi_publish_new_user"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "current_page"

    const-string v0, "my_year_campaign_landing_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0kos;->LIZLLL(LX/0LPF;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttls_my_year_campaign_share_click"

    invoke-static {v5, v0, v1}, LX/0kos;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, Lkotlin/jvm/internal/AwS46S2100000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;->WN()Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07xi;

    iget-object v0, v0, LX/07xi;->LL:LX/07xZ;

    invoke-virtual {v0}, LX/07xZ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04eI;

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/04eI;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;

    :goto_2
    iget-object v0, v3, Lkotlin/jvm/internal/AwS46S2100000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignShareModel;

    if-eqz v6, :cond_3

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->shareInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/ShareInfo;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/ShareInfo;->shareCard:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/ShareCard;

    if-eqz v2, :cond_3

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/ShareCard;->contentPb:Ljava/lang/String;

    :goto_3
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->shareInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/ShareInfo;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/ShareInfo;->shareCard:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/ShareCard;

    if-eqz v2, :cond_4

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/ShareCard;->shortUrl:Ljava/lang/String;

    :goto_4
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->shareInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/ShareInfo;

    if-eqz v2, :cond_5

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/ShareInfo;->description:Ljava/lang/String;

    :goto_5
    iget-object v2, v3, Lkotlin/jvm/internal/AwS46S2100000_20;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v16, Lcom/ss/android/ugc/aweme/IAccountService;

    const/16 v17, 0x0

    const/16 v20, 0xe

    move/from16 v18, v17

    move/from16 v19, v17

    move-object/from16 p0, v12

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0u9m;->isLogin()Z

    move-result v4

    const/4 v2, 0x1

    if-ne v4, v2, :cond_2

    invoke-virtual {v5}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v10

    :goto_6
    if-eqz v6, :cond_0

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->userType:Ljava/lang/Integer;

    :cond_0
    new-instance v6, LX/0IHh;

    const-string v8, "my_year_campaign"

    const-string v9, "left_share_icon"

    iget-object v11, v3, Lkotlin/jvm/internal/AwS46S2100000_20;->s0:Ljava/lang/String;

    iget-object v13, v3, Lkotlin/jvm/internal/AwS46S2100000_20;->s1:Ljava/lang/String;

    invoke-direct/range {v6 .. v15}, LX/0IHh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignShareModel;-><init>(LX/0IHh;)V

    const-string v11, "ttls_annual_event_user_track"

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignShareModel;->items:LX/0IHh;

    invoke-virtual {v2}, LX/0IHh;->getContentPB()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v2, 0x7d0

    invoke-static {v2, v3}, LX/0bPH;->LIZIZ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v12

    if-eqz v12, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignShareModel;->items:LX/0IHh;

    invoke-virtual {v2}, LX/0IHh;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v10, 0x3e

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    const/4 v15, 0x0

    const/16 v16, 0x18

    move-object v13, v3

    move-object v14, v5

    invoke-direct/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;ZI)V

    new-instance v2, LX/0IHi;

    invoke-direct {v2, v0}, LX/0IHi;-><init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignShareModel;)V

    invoke-virtual {v2}, LX/0h4B;->LJIIIIZZ()LX/0h37;

    move-result-object v0

    iput-object v10, v0, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    new-instance v4, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignSharePackage;

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignSharePackage;-><init>(LX/0h37;)V

    sget-object v3, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    new-instance v2, LX/0h4v;

    const-class v0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-direct {v2, v11, v0}, LX/0h4v;-><init>(Ljava/lang/String;LX/0mSo;)V

    invoke-interface {v3, v4, v1, v2}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Landroid/app/Activity;LX/0h4p;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v10, ""

    goto :goto_6

    :cond_3
    move-object v7, v12

    if-eqz v6, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v14, v12

    if-eqz v6, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v15, v12

    goto/16 :goto_5

    :cond_6
    move-object v6, v12

    goto/16 :goto_2

    :cond_7
    move-object v4, v12

    goto/16 :goto_1

    :cond_8
    move-object v2, v12

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS46S2100000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS46S2100000_20;->invoke$2(Lkotlin/jvm/internal/AwS46S2100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS46S2100000_20;->invoke$1(Lkotlin/jvm/internal/AwS46S2100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS46S2100000_20;->invoke$0(Lkotlin/jvm/internal/AwS46S2100000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
