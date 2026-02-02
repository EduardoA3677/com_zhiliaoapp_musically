.class public final LX/14gF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/app/Activity;ZLcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;ZLjava/lang/String;I)V
    .locals 9

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "fe_anchor_ad_conf"

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/FeAnchorAdConfModel;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/FeAnchorAdConfModel;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/FeAnchorAdConfModel;->brandedContentToolSchema:Ljava/lang/String;

    if-nez v0, :cond_1

    :catchall_0
    :cond_0
    const-string v0, "aweme://webview?url=https%3A%2F%2Fwww.tiktok.com%2Ffalcon%2Ftcm%2Fh5%2Fbranded_content%2F%3Fhide_nav_bar%3D1"

    :cond_1
    invoke-static {v0}, LX/0Mm3;->LIZ(Ljava/lang/String;)LX/0Mlz;

    move-result-object v4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getOuterTcmOrder()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 v2, 0x1

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v8, v0, 0x1

    sget-object v0, LX/14gE;->LIZ:LX/14gE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14gE;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->getUseNewBCSetting()Z

    move-result v0

    if-ne v0, v2, :cond_1b

    const/4 v0, 0x1

    :goto_1
    const-string v6, ""

    if-eqz v0, :cond_9

    invoke-static {}, LX/14gE;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->getBcSchemaInPost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "aweme://webview?url=https%3A%2F%2Fwww.tiktok.com%2Ffalcon%2Ftcm%2Fh5%2Fbranded_content%3Fhide_nav_bar%3D1"

    :cond_4
    invoke-static {v0}, LX/0Mm3;->LIZ(Ljava/lang/String;)LX/0Mlz;

    move-result-object v4

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getTcmParams()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "tcmParams"

    invoke-virtual {v4, v0, v1}, LX/0Mlz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getShootWay()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v6

    :cond_6
    const-string v0, "shootWay"

    invoke-virtual {v4, v0, v1}, LX/0Mlz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/14gE;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->getTcmFeParams()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v6

    :cond_8
    const-string v0, "tcmFeParams"

    invoke-virtual {v4, v0, v1}, LX/0Mlz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getSparkAdsAuth()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "sparkAdsAuth"

    invoke-virtual {v4, v0, v1}, LX/0Mlz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getTcmCampaignInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v6, v0

    :cond_b
    const-string v5, "0"

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getBrandedContentSwitch()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    move-object v7, v5

    if-eqz p2, :cond_e

    :cond_d
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getBrandOrganicType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_e
    move-object v1, v5

    if-nez p2, :cond_1a

    const/4 v3, 0x0

    :goto_2
    const-string v0, "campaignInfo"

    invoke-virtual {v4, v0, v6}, LX/0Mlz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "brandedContentType"

    invoke-virtual {v4, v0, v7}, LX/0Mlz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "brandOrganicType"

    invoke-virtual {v4, v0, v1}, LX/0Mlz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bc_custom_alert_terminology"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Mlz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/14gE;->LIZIZ()Z

    move-result v0

    const-string v3, "1"

    if-eqz v0, :cond_19

    move-object v1, v3

    :goto_3
    const-string v0, "isTCMUser"

    invoke-virtual {v4, v0, v1}, LX/0Mlz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fromTCMOrderDetail"

    if-eqz v8, :cond_18

    invoke-virtual {v4, v0, v3}, LX/0Mlz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz p1, :cond_f

    const-string v1, "musicType"

    const-string v0, "general"

    invoke-virtual {v4, v1, v0}, LX/0Mlz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v0, "2"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "sponsored"

    const-string v6, "post_click_bc"

    if-nez v0, :cond_17

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v2, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    :goto_5
    invoke-static {}, LX/14gE;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->getBcUsageConfirmThreshold()Lcom/ss/android/ugc/aweme/profile/model/BcUsageConfirmThreshold;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/BcUsageConfirmThreshold;->getH5()Z

    move-result v0

    if-ne v0, v2, :cond_11

    move-object v5, v3

    :cond_11
    const-string v0, "bcUsageConfirmThreshold"

    invoke-virtual {v4, v0, v5}, LX/0Mlz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "awemeType"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Mlz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pageScope"

    invoke-virtual {v4, v0, p4}, LX/0Mlz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isCommerceMusic"

    invoke-virtual {v4, v0, v1}, LX/0Mlz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "use_spark"

    invoke-virtual {v4, v0, v3}, LX/0Mlz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v4}, LX/0Mlz;->LIZIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_bc_toggle_optimization"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const-class v0, LX/0RzM;

    invoke-static {v0}, LX/0Ut6;->LIZIZ(Ljava/lang/Class;)LX/0Ruh;

    move-result-object v5

    check-cast v5, LX/0RzM;

    if-eqz v5, :cond_15

    new-instance v4, LX/0WTC;

    invoke-direct {v4}, LX/0WTC;-><init>()V

    invoke-interface {v5}, LX/0RzM;->AW0()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "publishMention"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0WTC;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-interface {v5}, LX/0Ruh;->ff()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14gL;

    invoke-interface {v0}, LX/14gL;->LJIL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "publishTitle"

    invoke-virtual {v4, v0, v1}, LX/0WTC;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-interface {v5}, LX/0RzM;->Fc()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "publishHashTags"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0WTC;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iput-object v4, v3, LX/0Wy4;->runtimeInfo:LX/0WTC;

    :cond_15
    if-eqz p0, :cond_16

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p0, v3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :cond_16
    return-void

    :cond_17
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_18
    invoke-virtual {v4, v0, v5}, LX/0Mlz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_19
    move-object v1, v5

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getBcCustomAlertTerminology()I

    move-result v3

    goto/16 :goto_2

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1c
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
