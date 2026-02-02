.class public final LX/0Vei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vei;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;LX/0VdX;LX/0Vkc;LX/0Ver;LX/0VcK;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;
    .locals 19

    move-object/from16 v6, p1

    const-string v2, "log_extra"

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->u0()V

    sget-object v0, LX/0Vji;->LIZ:LX/0Vji;

    move-object/from16 v0, p3

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0VdX;->getAdContainerId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, LX/0Vji;->LJIILJJIL(LX/0VdX;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;

    move-result-object v12

    const/4 v1, 0x1

    if-eqz v12, :cond_f

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0VdX;->setPreWarm(Z)V

    :cond_0
    :goto_1
    const/4 v14, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->isPlayableUrl()Z

    move-result v3

    if-ne v3, v1, :cond_1

    const-class v4, LX/0WH9;

    new-instance v3, LX/0WAw;

    invoke-direct {v3}, LX/0WAw;-><init>()V

    invoke-virtual {v12, v4, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    sget-object v3, LX/0Veq;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/settings/AdLandPageMemLeakOptimizationModel;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/settings/AdLandPageMemLeakOptimizationModel;->enableFixContainerId:Z

    if-nez v3, :cond_d

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0VdX;->getContainerId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    iput-object v4, v12, LX/0Wy4;->containerId:Ljava/lang/String;

    :cond_2
    :goto_2
    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOriginalWebUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;

    invoke-interface {v3, v5}, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;->LIZLLL(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_3
    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isServerRedirection()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-class v5, LX/0WH9;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;->LIZIZ()LX/0WBG;

    move-result-object v3

    invoke-virtual {v12, v5, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_e

    :cond_4
    invoke-virtual {v0}, LX/0VdX;->getUseNewStyle()Z

    move-result v7

    :goto_4
    if-eqz v6, :cond_6

    const-string v3, "http"

    invoke-static {v6, v3, v14}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "https"

    invoke-static {v6, v3, v14}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_b

    move-object v3, v6

    :goto_5
    invoke-static {v3}, LX/0Vf2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v4

    const-class v3, LX/0VWf;

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v3

    check-cast v3, LX/0VWf;

    if-eqz v3, :cond_5

    invoke-interface {v3, v5}, LX/0VWf;->Ib1(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    invoke-virtual {v12, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LIZIZ(LX/0VdX;)V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0VdX;->isPreviewMode()Z

    move-result v3

    if-ne v3, v1, :cond_a

    :cond_7
    :goto_6
    invoke-static {}, LX/08hy;->LIZ()Z

    move-result v4

    const-string v3, "enable_multi_tab"

    invoke-virtual {v12, v3, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    invoke-static {}, LX/08hy;->LIZ()Z

    move-result v4

    const-string v3, "remove_wv_in_ua"

    invoke-virtual {v12, v3, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    const-string v3, "tt_hybrid_commerce"

    iput-object v3, v12, LX/0Wy4;->bid:Ljava/lang/String;

    const-string v5, "container_bg_color"

    const-string v3, "FFFFFF"

    invoke-virtual {v12, v5, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_8

    const-string v4, "enable_scroll_web_view"

    const-string v3, "1"

    invoke-virtual {v12, v4, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0VdX;->getContainerBgColor()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v12, v5, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v5, LX/0WTC;

    invoke-direct {v5}, LX/0WTC;-><init>()V

    goto :goto_7

    :cond_a
    const-class v13, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    if-eqz v3, :cond_7

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LIZ(LX/0VdX;)V

    goto :goto_6

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "aweme://webview?url="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_c
    const/4 v5, 0x0

    if-eqz v0, :cond_e

    goto/16 :goto_3

    :cond_d
    if-eqz v0, :cond_e

    iget-object v3, v12, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/0VdX;->setContainerId(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_f
    new-instance v12, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    invoke-direct {v12}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;-><init>()V

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_7
    :try_start_0
    const-class v13, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_12

    if-nez v6, :cond_11

    move-object v6, v4

    :cond_11
    :try_start_1
    invoke-interface {v3, v6}, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;->LIZLLL(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_12

    goto :goto_8

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    move-object v4, v3

    :cond_13
    invoke-virtual {v5, v2, v4}, LX/0WTC;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_8
    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0VdX;->getInitialData()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    const-string v3, "initialData"

    invoke-virtual {v5, v3, v4}, LX/0WTC;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iput-object v5, v12, LX/0Wy4;->runtimeInfo:LX/0WTC;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIIIZ()I

    move-result v4

    const-string v3, "webview_progress_bar"

    invoke-virtual {v12, v4, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIIIZ()I

    move-result v3

    if-ne v3, v1, :cond_15

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, LX/0VdX;->isPreWarm()Z

    move-result v3

    if-ne v3, v1, :cond_3f

    const-class v3, LX/0W4D;

    invoke-virtual {v12, v3}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0W4D;

    if-eqz v5, :cond_15

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIL(LX/0VdX;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v5, v14}, LX/0W4D;->LIZLLL(Z)V

    :cond_15
    :goto_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LIZLLL()I

    move-result v6

    const-string v3, "hide_loading"

    invoke-virtual {v12, v6, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, LX/0VdX;->isPreWarm()Z

    move-result v3

    if-ne v3, v1, :cond_3d

    const-class v3, LX/0WdU;

    invoke-virtual {v12, v3}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0WdU;

    if-eqz v5, :cond_16

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIL(LX/0VdX;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v5, v14}, LX/0WdU;->LJIJJ(Z)V

    :cond_16
    :goto_a
    if-nez v6, :cond_3c

    sget-object v3, Lcom/ss/android/ugc/aweme/web/experiment/AdSparkWebViewLoadNewConfig;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_b
    iput-object v3, v12, LX/0Wy4;->disableHideLoadingByJS:Ljava/lang/Integer;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIL(LX/0VdX;)Z

    move-result v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIILIIL(LX/0VdX;)Z

    move-result v8

    const-class v13, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    if-eqz v3, :cond_3b

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIJI(LX/0VdX;)Z

    move-result v3

    if-ne v3, v1, :cond_3b

    const/4 v3, 0x1

    :goto_c
    move-object/from16 v11, p0

    if-nez v9, :cond_17

    if-nez v8, :cond_17

    if-eqz v3, :cond_1d

    :cond_17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    if-eqz v3, :cond_18

    const-class v13, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    if-eqz v3, :cond_18

    invoke-interface {v3, v11}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIIJJI(Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v6, Lkotlin/Pair;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v9, :cond_19

    const-class v13, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    if-eqz v3, :cond_19

    invoke-interface {v3, v11, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIJJLI(Landroid/content/Context;LX/0VdX;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v6, Lkotlin/Pair;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v8, :cond_1b

    new-instance v8, Lkotlin/Pair;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-interface {v3, v11}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIILL(Landroid/content/Context;)LX/0Vbv;

    move-result-object v7

    if-eqz v0, :cond_1a

    invoke-virtual {v7, v0}, LX/0Vbv;->LJ(LX/0VdX;)V

    :cond_1a
    const-class v3, LX/0Vfz;

    invoke-virtual {v12, v3, v7}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/0Vbv;->getView()Landroid/view/View;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v6, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v1, :cond_39

    invoke-static {v14, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    :cond_1c
    :goto_d
    new-instance v4, LX/0Vev;

    invoke-direct {v4, v6}, LX/0Vev;-><init>(Landroid/view/View;)V

    const-class v3, LX/0VA6;

    invoke-virtual {v12, v3, v4}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1d
    iput-boolean v1, v12, LX/0Wy4;->enableAutoHideLoadingScript:Z

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v4, "is_ad"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, LX/0VdX;->getIsFromJsb()Z

    move-result v3

    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ix_to_externalurl"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/0VdX;->isUseWebUrl()I

    move-result v3

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "is_web_url"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeId()J

    move-result-wide v3

    :goto_10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "cid"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/0VdX;->getPreloadWebType()I

    move-result v3

    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "preload_h5_type"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v3

    :goto_12
    invoke-static {v3}, LX/106S;->LJIILL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v12, LX/0Wy4;->autoHideLoadingEventExtraInfo:Ljava/util/HashMap;

    sget-object v2, Lcom/ss/android/ugc/aweme/web/experiment/AdSparkWebViewLoadNewConfig;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v12, LX/0Wy4;->fmpValueForAutoHideLoadingScript:Ljava/lang/Integer;

    const-class v3, LX/0Vcl;

    new-instance v2, LX/0Vew;

    invoke-direct {v2}, LX/0Vew;-><init>()V

    invoke-virtual {v12, v3, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v2, Landroid/os/Bundle;

    move-object/from16 v3, p2

    invoke-virtual {v12, v2, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz v0, :cond_1e

    const-class v2, LX/0VdX;

    invoke-virtual {v12, v2, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v3, LX/0VdW;

    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebLogService;->LJIIIZ()Lcom/ss/android/ugc/aweme/log/IAdWebLogService;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/log/IAdWebLogService;->LJII(LX/0VdX;)LX/0VlS;

    move-result-object v2

    invoke-virtual {v12, v3, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v3, p4

    if-eqz v3, :cond_1f

    const-class v2, LX/0Vkc;

    invoke-virtual {v12, v2, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v13, p5

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/0VdX;->getAdlpPopUpModel()LX/0VQe;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, LX/0VQe;->getPopUpCustomConfig()LX/0VQd;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, LX/0VQd;->isDirectOpenLandingPage()Z

    move-result v2

    if-ne v2, v1, :cond_21

    if-eqz v13, :cond_20

    const-class v2, LX/0Ver;

    invoke-virtual {v12, v2, v13}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_20
    if-eqz v0, :cond_2e

    :cond_21
    invoke-virtual {v0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v2

    if-eqz v2, :cond_22

    const-class v3, LX/0Vsw;

    new-instance v4, LX/0Vsw;

    invoke-virtual {v0}, LX/0VdX;->getAwemeId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getAuthorId()Ljava/lang/String;

    move-result-object v8

    :goto_13
    invoke-virtual {v0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getAnchorType()Ljava/lang/Integer;

    move-result-object v5

    :goto_14
    invoke-virtual {v0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getPageType()Ljava/lang/String;

    move-result-object v9

    :goto_15
    invoke-virtual {v0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getAnchorPartner()Ljava/lang/Integer;

    move-result-object v6

    :goto_16
    invoke-virtual {v0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getOrganicLogExtra()Ljava/lang/String;

    move-result-object v10

    :goto_17
    invoke-direct/range {v4 .. v10}, LX/0Vsw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3, v4}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v5, LX/0Vt1;

    new-instance v4, LX/0Vt1;

    invoke-virtual {v0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getAnchorInfo()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;->getMapExtra()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;->getAttributionData()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AttributionData;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/AttributionData;->getPixelInfo()Ljava/lang/String;

    move-result-object v3

    :goto_18
    invoke-virtual {v0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getPageType()Ljava/lang/String;

    move-result-object v2

    :goto_19
    invoke-direct {v4, v3, v2}, LX/0Vt1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5, v4}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getDataflowId()Ljava/lang/Integer;

    move-result-object v5

    :goto_1a
    invoke-virtual {v0}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->isFromJsb()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v5, :cond_22

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v4

    iget-object v3, v12, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJ(Landroid/os/Bundle;)V

    new-instance v3, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v2}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v3, v12, Lcom/bytedance/hybrid/spark/SparkContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    :cond_22
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/0VdX;->getHideNavBar()Z

    move-result v2

    if-ne v2, v1, :cond_2e

    invoke-virtual {v0}, LX/0VdX;->getHideTitleBar()Z

    move-result v2

    if-ne v2, v1, :cond_2e

    :cond_23
    :goto_1b
    move-object/from16 v2, p6

    if-eqz v2, :cond_24

    const-class v1, LX/0VcK;

    invoke-virtual {v12, v1, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_24
    instance-of v1, v12, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;

    if-nez v1, :cond_25

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    sget-object v1, LX/0VnC;->FRAGMENT:LX/0VnC;

    invoke-interface {v2, v12, v1}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->m0(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;LX/0VnC;)LX/0VnA;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    :cond_25
    new-instance v1, LX/0Veo;

    invoke-direct {v1, v12, v0, v12}, LX/0Veo;-><init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;LX/0VdX;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;)V

    invoke-virtual {v12, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    return-object v12

    :cond_26
    const/4 v5, 0x0

    goto :goto_1a

    :cond_27
    const/4 v2, 0x0

    goto :goto_19

    :cond_28
    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_29
    const/4 v10, 0x0

    goto/16 :goto_17

    :cond_2a
    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_2b
    const/4 v9, 0x0

    goto/16 :goto_15

    :cond_2c
    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_2d
    const/4 v8, 0x0

    goto/16 :goto_13

    :cond_2e
    if-eqz v13, :cond_23

    const-class v2, LX/0Ver;

    invoke-virtual {v12, v2, v13}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/0VdX;->getHideTitleBar()Z

    move-result v2

    if-ne v2, v1, :cond_32

    :goto_1c
    invoke-virtual {v0}, LX/0VdX;->getHideNavBar()Z

    move-result v2

    if-ne v2, v1, :cond_33

    :goto_1d
    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/0VdX;->getHideTitleBar()Z

    move-result v2

    if-ne v2, v1, :cond_31

    :cond_2f
    const/4 v14, 0x0

    :goto_1e
    new-instance v10, LX/0VgT;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/0VdX;->getHideTitleBar()Z

    move-result v15

    invoke-virtual {v0}, LX/0VdX;->getHideNavBar()Z

    move-result v16

    :goto_1f
    invoke-direct/range {v10 .. v16}, LX/0VgT;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;LX/0Ver;Ljava/util/List;ZZ)V

    const-class v1, LX/0VgY;

    invoke-virtual {v12, v1, v10}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0Veu;

    invoke-virtual {v12, v1, v10}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_30
    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_1f

    :cond_31
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v1, :cond_2f

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->u0()V

    sget-object v1, LX/0Vji;->LIZ:LX/0Vji;

    invoke-static {v0}, LX/0Vji;->LJIILLIIL(LX/0VdX;)Ljava/util/List;

    move-result-object v14

    goto :goto_1e

    :cond_32
    const-class v3, LX/0VeJ;

    invoke-interface {v13}, LX/0Ver;->LIZJ()LX/0VZg;

    move-result-object v2

    invoke-virtual {v12, v3, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz v0, :cond_33

    goto :goto_1c

    :cond_33
    const-class v3, LX/0Vdf;

    invoke-interface {v13}, LX/0Ver;->LIZIZ()LX/0VZi;

    move-result-object v2

    invoke-virtual {v12, v3, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_34
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_35
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_36
    const-wide/16 v3, 0x0

    goto/16 :goto_10

    :cond_37
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_38
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_39
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, v3}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_20

    :cond_3a
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_3b
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_3c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_b

    :cond_3d
    new-instance v5, LX/0WdU;

    invoke-direct {v5}, LX/0WdU;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIL(LX/0VdX;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v5, v14}, LX/0WdU;->LJIJJ(Z)V

    :cond_3e
    invoke-virtual {v12, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIIJ(LX/0Wdi;)V

    const-class v3, LX/0WdU;

    invoke-virtual {v12, v3, v5}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3f
    new-instance v5, LX/0W4D;

    invoke-direct {v5}, LX/0W4D;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIL(LX/0VdX;)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v5, v14}, LX/0W4D;->LIZLLL(Z)V

    :cond_40
    invoke-virtual {v12, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLIIL(LX/0W4H;)V

    const-class v3, LX/0W4D;

    invoke-virtual {v12, v3, v5}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_9
.end method

.method public static LIZIZ(ZLandroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;LX/0VdX;LX/0Vkc;LX/0Ver;LX/0VcK;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;
    .locals 10

    move-object v5, p3

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object v7, p5

    move-object v6, p4

    move-object v4, p2

    move-object v3, p1

    invoke-static/range {v3 .. v9}, LX/0Vei;->LIZ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;LX/0VdX;LX/0Vkc;LX/0Ver;LX/0VcK;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    move-result-object v4

    const-class v0, LX/0VdX;

    invoke-virtual {v4, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VdX;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0VWf;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v0

    check-cast v0, LX/0VWf;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    :cond_0
    invoke-interface {v0, v3}, LX/0VWf;->vM1(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->u0()V

    sget-object v0, LX/0Vji;->LIZ:LX/0Vji;

    invoke-static {v2}, LX/0Vji;->LJIILIIL(LX/0VdX;)Lcom/bytedance/hybrid/spark/page/SparkFragment;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;

    :goto_0
    iput-boolean p0, v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->LLJL:Z

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x18001001

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v1, v4, Lcom/bytedance/hybrid/spark/SparkContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/bytedance/hybrid/spark/SparkContext;->disableSeclinkExplicit:Z

    if-nez v5, :cond_2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_2
    sget-object v0, LX/0VcG;->LIZ:LX/0VcG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Vjh;->LIZ:LX/0Vjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0Vjh;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    const-string v1, "SparkContextContainerId"

    iget-object v0, v4, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0VeD;->REUSE_FIRST_LOAD:LX/0VeD;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->iO(LX/0VeD;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;-><init>()V

    goto :goto_0
.end method
