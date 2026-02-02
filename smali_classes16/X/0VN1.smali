.class public final LX/0VN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0WVv;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;LX/0WVv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/String;",
            "LX/0WVv;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0VN1;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0VN1;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0VN1;->LLILL:LX/0WVv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    const-string v0, "PreloadAdWebHelper@b810.preloadData$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0VN1;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v3, v4, LX/0VN1;->LLILL:LX/0WVv;

    sget-object v6, LX/0VNY;->LIZ:LX/0VNY;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v9

    if-eqz v9, :cond_2

    sget-boolean v6, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp;->LIZ:Z

    if-eqz v6, :cond_2

    const-string v6, "tt_iab_loading_format"

    invoke-static {v9, v6}, LX/0Uz8;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v11, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    const-string v6, "global"

    invoke-interface {v7, v6}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v6, "web"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "iab_loading_format"

    if-eqz v6, :cond_1

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    sget-object v10, LX/0Nta;->LL:LX/0Nta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v9}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/0VN7;

    invoke-direct {v6, v10}, LX/0VN7;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v7, v6}, LX/0VoF;->LIZ(Ljava/lang/String;LX/0VoE;)V

    :cond_1
    const-class v13, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    const/4 v14, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    if-eqz v6, :cond_2

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    if-ne v6, v2, :cond_2

    new-instance v7, LY/ARunnableS71S0100000_15;

    const/16 v2, 0xbf

    invoke-direct {v7, v0, v2}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/0IEN;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;

    iget-object v6, v2, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->enable:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    new-instance v6, LX/0VN2;

    invoke-direct {v6, v9, v7}, LX/0VN2;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LY/ARunnableS71S0100000_15;)V

    const-class v13, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/ICommerceTaskSchedulerService;

    const/16 v17, 0xe

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/ICommerceTaskSchedulerService;

    if-eqz v2, :cond_2

    invoke-interface {v2, v6}, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/ICommerceTaskSchedulerService;->LIZJ(LX/0VNW;)V

    :cond_2
    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreloadWeb()I

    move-result v6

    const/4 v2, 0x4

    if-ne v6, v2, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/09cm;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getChannelName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSplashInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v2

    if-eqz v2, :cond_2a

    const-string v14, "splash"

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v2, :cond_3

    invoke-interface {v2, v14}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    new-instance v13, LX/0VN9;

    move-object v6, v13

    move-object/from16 v19, v8

    move-object/from16 v18, v5

    move-object/from16 v17, v3

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v19}, LX/0VN9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0WVv;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    sget-object v2, LX/0IEO;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;

    iget-object v3, v2, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->enable:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v3, LX/0VN3;

    invoke-direct {v3, v5, v6}, LX/0VN3;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0VN9;)V

    const-class v5, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/ICommerceTaskSchedulerService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/ICommerceTaskSchedulerService;

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/ICommerceTaskSchedulerService;->LIZJ(LX/0VNW;)V

    :cond_3
    :goto_3
    sget-object v2, LX/0VNY;->LIZ:LX/0VNY;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDynamicVideo()Lcom/ss/android/ugc/aweme/feed/model/DynamicVideo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DynamicVideo;->getGeckoChannel()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    sget-object v2, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZIZ()LX/0UnL;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    const-string v2, "dynamic_ad_feed"

    if-eqz v3, :cond_c

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    check-cast v5, LX/0Vc6;

    invoke-virtual {v5, v0, v2, v6}, LX/0Vc6;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v2, "web"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const/16 v5, 0x7c00

    const-string v2, "ad_autofill_resource_fetch_scene"

    const/4 v14, 0x0

    const/4 v3, 0x1

    invoke-virtual {v7, v5, v14, v2, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAutofillModel()Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;->getEnable()Z

    move-result v2

    if-ne v2, v3, :cond_5

    sget-object v5, LX/0VN5;->LL:LX/0VN5;

    sget-object v2, LX/0IEP;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;

    iget-object v3, v2, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->enable:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v3, LX/0VN4;

    invoke-direct {v3, v6}, LX/0VN4;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    const-class v13, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/ICommerceTaskSchedulerService;

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/ICommerceTaskSchedulerService;

    if-eqz v2, :cond_5

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/ICommerceTaskSchedulerService;->LIZJ(LX/0VNW;)V

    :cond_5
    :goto_5
    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0V2j;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getCardStruct()Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    move-result-object v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->getGeckoChannel()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdQuestionnaire()Lcom/ss/android/ugc/aweme/commercialize/model/AdQuestionnaire;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AdQuestionnaire;->getGeckoChannel()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getCardInfos()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v2, "5"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->getGeckoChannel()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getStickerData()Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->getGeckoChannel()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getGeckoChannel()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, LX/0VN5;->run()V

    goto/16 :goto_5

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_d
    invoke-static {v0}, LX/0V4W;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "card_liveshopping"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    :try_start_0
    invoke-static {v0, v1}, LX/0VNY;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_7
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    if-eqz v5, :cond_f

    sget-object v3, LX/0UnO;->LIZIZ:LX/0UnO;

    invoke-virtual {v3, v0}, LX/0UnO;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/AdFeInteractionModel;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AdFeInteractionModel;->getGeckoChannel()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, LX/0UnO;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/util/List;)V

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    if-eqz v5, :cond_10

    sget-object v3, LX/0Up0;->LIZIZ:LX/0Up0;

    invoke-virtual {v3, v0}, LX/0Up0;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;->getGeckoChannel()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, LX/0Up0;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/util/List;)V

    :cond_10
    sget v2, LX/0XZf;->LIZ:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    const-string v2, "PreloadAdWebHelper"

    invoke-static {v2}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    sget-object v3, LX/0VAk;->FEED_DATA_RESPONSE:LX/0VAk;

    new-instance v13, LX/0VRJ;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v15

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getChargeType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getSystemOrigin()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x40

    invoke-direct/range {v13 .. v21}, LX/0VRJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    const/4 v7, 0x0

    invoke-interface {v5, v3, v0, v13, v7}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;->LIZLLL(LX/0VAk;Ljava/lang/Object;LX/0VRJ;LX/0VT2;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/0VN1;->LLILIL:Ljava/lang/String;

    invoke-interface {v5, v3, v0, v2}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    const-class v13, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/16 v17, 0xe

    move/from16 v14, v20

    move/from16 v15, v20

    move/from16 v16, v20

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/0VN1;->LLILIL:Ljava/lang/String;

    invoke-interface {v5, v3, v0, v2}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_12
    sget-object v2, LX/0VNY;->LIZLLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vlt;

    if-eqz v2, :cond_13

    invoke-interface {v2, v0}, LX/0Vlt;->uX1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_13
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;->isEnabled()V

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_15

    sget-boolean v2, LX/0Vji;->LJIIL:Z

    if-nez v2, :cond_15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getDeviceOverallScoreLayer()Ljava/lang/Long;

    :cond_14
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getDeviceOverallScoreLayer()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v5, 0x1

    cmp-long v2, v8, v5

    if-nez v2, :cond_16

    sget-object v2, LX/0VNB;->LOW_END:LX/0VNB;

    :goto_c
    sput-object v2, LX/0Vji;->LJIILIIL:LX/0VNB;

    const/4 v2, 0x1

    sput-boolean v2, LX/0Vji;->LJIIL:Z

    :cond_15
    sget-object v3, LX/0Vji;->LIZ:LX/0Vji;

    sget-boolean v2, LX/0Vji;->LJIIL:Z

    if-eqz v2, :cond_21

    invoke-static {}, LX/0Vji;->LJ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    sget-boolean v2, LX/0Vji;->LIZIZ:Z

    if-nez v2, :cond_21

    monitor-enter v3

    goto :goto_d

    :cond_16
    const-wide/16 v5, 0x2

    cmp-long v2, v8, v5

    if-nez v2, :cond_17

    sget-object v2, LX/0VNB;->MIDDLE_END:LX/0VNB;

    goto :goto_c

    :cond_17
    const-wide/16 v5, 0x3

    cmp-long v2, v8, v5

    if-nez v2, :cond_18

    sget-object v2, LX/0VNB;->HIGH_END:LX/0VNB;

    goto :goto_c

    :cond_18
    const-wide/16 v5, 0x5

    cmp-long v2, v8, v5

    if-nez v2, :cond_1a

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->packFixDeviceScoreUnknown:Z

    if-eqz v2, :cond_19

    sget-object v2, LX/0VNB;->UNKNOWN:LX/0VNB;

    goto :goto_c

    :cond_19
    sget-object v2, LX/0VNB;->LOW_END:LX/0VNB;

    goto :goto_c

    :cond_1a
    sget-object v2, LX/0VNB;->UNKNOWN:LX/0VNB;

    goto :goto_c

    :cond_1b
    const/4 v14, 0x0

    if-eqz v0, :cond_1c

    goto/16 :goto_8

    :cond_1c
    const/4 v15, 0x0

    if-nez v0, :cond_11

    const/16 v16, 0x0

    :cond_1d
    const/16 v17, 0x0

    if-eqz v0, :cond_1e

    goto/16 :goto_9

    :cond_1e
    const/16 v18, 0x0

    if-eqz v0, :cond_1f

    goto/16 :goto_a

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_b

    :goto_d
    :try_start_1
    sget-boolean v2, LX/0Vji;->LIZIZ:Z

    if-eqz v2, :cond_20

    goto :goto_e

    :cond_20
    const/4 v2, 0x1

    sput-boolean v2, LX/0Vji;->LIZIZ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    sget-boolean v2, LX/0Vqc;->LIZ:Z

    const-string v3, "IABPreWarmHandler"

    sget-object v2, LX/0Vji;->LJIJ:LX/0VNF;

    invoke-static {v3, v2}, LX/0Vqc;->LJ(Ljava/lang/String;LX/0Vqf;)V

    sget-object v6, LX/0Vji;->LIZLLL:LX/0aJv;

    sget-object v2, LX/0Vji;->LJIILL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3, v5}, LX/0aLQ;->LJJLIIIJLJLI(JLjava/util/concurrent/TimeUnit;)LX/0aFm;

    move-result-object v3

    sget-object v2, LX/0Vvl;->LL:LX/0Vvl;

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    goto :goto_f

    :goto_e
    monitor-exit v3

    :cond_21
    :goto_f
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Vji;->LJFF()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, LX/0Vji;->LJ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "onAdAweme id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", webUrl: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", preWarmType: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getLandingPagePrewarmType()Ljava/lang/Integer;

    move-result-object v2

    :goto_10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " priceType: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getPricingType()Ljava/lang/Long;

    move-result-object v2

    :goto_11
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v2

    invoke-static {v2}, LX/0Vji;->LJI(Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "jump ad aweme cause not enable pre warm, type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getLandingPagePrewarmType()Ljava/lang/Integer;

    move-result-object v2

    :goto_12
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getPricingType()Ljava/lang/Long;

    move-result-object v2

    :goto_13
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_22
    :goto_14
    invoke-static {v0}, LX/0V2j;->LJLLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v13, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    move/from16 v14, v20

    move/from16 v15, v20

    move/from16 v16, v20

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIILL()Lcom/ss/android/ugc/aweme/api/brand/likeeffect/ILikeEffectService;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x1

    invoke-interface {v5, v3, v0, v2, v7}, Lcom/ss/android/ugc/aweme/api/brand/likeeffect/ILikeEffectService;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_23
    const/4 v2, 0x0

    goto :goto_13

    :cond_24
    const/4 v2, 0x0

    goto :goto_12

    :cond_25
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_26

    const-string v3, ""

    :cond_26
    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isServerRedirection()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static {}, LX/0Vji;->LJ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static {v3}, LX/0Vji;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_22

    new-instance v3, LY/ARunnableS12S1200000_15;

    const/4 v2, 0x1

    invoke-direct {v3, v5, v6, v8, v2}, LY/ARunnableS12S1200000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    goto :goto_14

    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_29
    new-instance v2, LX/0VN6;

    invoke-direct {v2, v5, v6, v15, v7}, LX/0VN6;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0VN9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/0VoF;->LIZ(Ljava/lang/String;LX/0VoE;)V

    goto/16 :goto_3

    :cond_2a
    const-string v14, "feed"

    goto/16 :goto_2

    :cond_2b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v9}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/0VN7;

    invoke-direct {v2, v7}, LX/0VN7;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v6, v2}, LX/0VoF;->LIZ(Ljava/lang/String;LX/0VoE;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2c
    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v0, LX/0VNY;->LIZ:LX/0VNY;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v3, :cond_31

    const-string v0, "lynx_feed"

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_15
    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZIZ()LX/0UnL;

    move-result-object v0

    if-eqz v0, :cond_2d

    check-cast v0, LX/0Vc6;

    invoke-virtual {v0, v3, v1}, LX/0Vc6;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    :cond_2d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;->isEnabled()V

    :cond_2e
    sget-object v0, LX/0VNY;->LIZ:LX/0VNY;

    invoke-static {}, LX/0VNO;->LIZ()Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enableTopN:Z

    if-eqz v0, :cond_2f

    sget-object v1, LX/0VNY;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0IEL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-class v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/ICommerceTaskSchedulerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/ICommerceTaskSchedulerService;

    if-eqz v1, :cond_2f

    new-instance v0, LX/0VNS;

    invoke-direct {v0}, LX/0VNS;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/ICommerceTaskSchedulerService;->LIZJ(LX/0VNW;)V

    :cond_2f
    :goto_16
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "PreloadAdWebHelper@b810.preloadData$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_30
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "iab_recording_top_n_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0VN8;

    invoke-direct {v0}, LX/0VN8;-><init>()V

    invoke-static {v1, v0}, LX/0VoF;->LIZ(Ljava/lang/String;LX/0VoE;)V

    goto :goto_16

    :cond_31
    move-object v3, v5

    goto/16 :goto_15
.end method
