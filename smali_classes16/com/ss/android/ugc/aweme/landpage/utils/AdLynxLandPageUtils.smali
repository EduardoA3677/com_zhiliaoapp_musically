.class public final Lcom/ss/android/ugc/aweme/landpage/utils/AdLynxLandPageUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "aweme://lynxview"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0VQe;ZLX/0Vcj;Ljava/lang/String;ZLX/0VcJ;)Landroidx/fragment/app/Fragment;
    .locals 43

    move-object/from16 v22, p6

    new-instance v3, LX/0Vho;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0Vho;-><init>(I)V

    new-instance v14, LX/0Vj1;

    sget-object v32, LX/0UoW;->ONLY_RENDER:LX/0UoW;

    const-string v33, ""

    new-instance v18, LX/0Vsa;

    const-string v19, "landing_page_1p"

    const/4 v12, 0x0

    move-object/from16 v13, p3

    if-eqz v13, :cond_6d

    invoke-virtual {v13}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    :goto_0
    if-eqz v13, :cond_6c

    invoke-virtual {v13}, LX/0VQe;->getAdlpExtraModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v17

    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    const-string v11, "1"

    move-object/from16 v15, p1

    if-nez v17, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v1, "landing_page_1p"

    if-eqz v4, :cond_0

    invoke-static {v1}, LX/0V5r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :cond_0
    new-instance v4, LX/0V9i;

    invoke-direct {v4, v3}, LX/0V9i;-><init>(LX/0Vho;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v40, 0x0

    const/16 v31, 0x3fc0

    move-object/from16 v20, p2

    move-object/from16 v21, v2

    move-object/from16 v23, v4

    move/from16 v26, v24

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    invoke-direct/range {v18 .. v31}, LX/0Vsa;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;LX/0V88;ZLkotlin/jvm/internal/AFwS278S0000000_12;ZLjava/lang/Integer;Ljava/lang/Integer;LX/0V1W;Lcom/google/gson/n;I)V

    const/16 v39, 0xdc

    const/16 v41, 0x0

    move-object/from16 v31, v14

    move/from16 v34, v24

    move/from16 v35, v24

    move-object/from16 v36, v18

    move-object/from16 v37, v25

    move/from16 v38, v24

    invoke-direct/range {v31 .. v39}, LX/0Vj1;-><init>(LX/0UoW;Ljava/lang/String;IZLX/0Vsa;LX/0VcE;ZI)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    new-instance v5, LX/0VRF;

    sget-object v4, LX/01LN;->SPARK:LX/01LN;

    new-instance v2, LX/0VRJ;

    invoke-virtual {v13}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v35

    :goto_3
    invoke-virtual {v13}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v36

    :goto_4
    invoke-virtual {v13}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v7

    :goto_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v13}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getChargeType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    :goto_6
    invoke-virtual {v13}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getSystemOrigin()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    :goto_7
    const/16 v17, 0x0

    const/16 v42, 0x60

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v42}, LX/0VRJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    invoke-direct {v5, v1, v4, v15, v2}, LX/0VRF;-><init>(Ljava/lang/String;LX/01LN;Landroid/content/Context;LX/0VRJ;)V

    invoke-interface {v6, v5, v14}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;->LIZ(LX/0VRF;LX/0Vj1;)LX/0VRD;

    move-result-object v2

    new-instance v1, LX/0ViM;

    invoke-direct {v1, v3}, LX/0ViM;-><init>(LX/0Vho;)V

    invoke-virtual {v2, v1}, LX/0VRD;->LJIIZILJ(LX/0ViM;)V

    new-instance v1, LX/0Vhq;

    invoke-direct {v1, v3}, LX/0Vhq;-><init>(LX/0Vho;)V

    invoke-virtual {v2, v1}, LX/0VRD;->LJIJJ(LX/0Vhq;)V

    new-instance v1, LX/0Vhr;

    invoke-direct {v1, v3}, LX/0Vhr;-><init>(LX/0Vho;)V

    invoke-virtual {v2, v1}, LX/0VRD;->LJIJ(LX/0Vhr;)V

    invoke-virtual {v2, v3}, LX/0VRD;->LJIJI(LX/0VcK;)V

    new-instance v3, LX/0yYT;

    invoke-direct {v3}, LX/0yYT;-><init>()V

    invoke-virtual {v13}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeHeader()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6e

    goto/16 :goto_49

    :cond_1
    move-object/from16 v39, v12

    goto :goto_7

    :cond_2
    move-object/from16 v38, v12

    goto :goto_6

    :cond_3
    move-object v7, v12

    goto :goto_5

    :cond_4
    move-object/from16 v36, v12

    goto :goto_4

    :cond_5
    move-object/from16 v35, v12

    goto :goto_3

    :cond_6
    if-eqz v13, :cond_2e

    invoke-virtual {v13}, LX/0VQe;->getAdlpExtraModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getLandingPageStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2e

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_7

    const-string v0, "is_nine_screen"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "url"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "control_request_url"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSource()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSource()Ljava/lang/String;

    move-result-object v0

    :goto_b
    const-string v5, "bundle_download_app_name"

    invoke-static {v5, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isDisableDownloadDialog()Z

    move-result v1

    :goto_c
    const-string v0, "bundle_disable_download_dialog"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "bundle_app_ad_from"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getJsActlogUrl()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ad_js_url"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_28

    invoke-static {v4}, LX/0VOV;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v1

    :goto_d
    const-string v0, "use_ordinary_web"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "bundle_is_ad_fake"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "bundle_forbidden_jump"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    :goto_e
    const-string v0, "bundle_download_app_log_extra"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isReportEnable()Z

    move-result v1

    :goto_f
    const-string v0, "show_report"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebApplyCamera()Z

    move-result v1

    :goto_10
    const-string v0, "web_apply_camera"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAutofillModel()Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    move-result-object v0

    :goto_11
    if-eqz v0, :cond_8

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAutofillModel()Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    move-result-object v1

    :goto_12
    const-string v0, "autofill"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_8
    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getTtclid()Ljava/lang/String;

    move-result-object v1

    :goto_13
    const-string v0, "ttclid"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getEnableClickIdAttach()I

    move-result v1

    const-string v0, "enable_click_id_attach"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageNetworkOptimization()Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageNetworkOptimization;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "network_optimization_type"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageNetworkOptimization;->getNetworkOptimization()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v16, ""

    if-nez v1, :cond_b

    move-object/from16 v1, v16

    :cond_b
    const-string v0, "aweme_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v10

    :goto_14
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v6, "ad_id"

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_c
    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v1

    :goto_15
    const-string v0, "ad_type"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getSystemOrigin()I

    move-result v1

    :goto_16
    const-string v0, "ad_system_origin"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bundle_download_app_extra"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageInfo()Ljava/lang/String;

    move-result-object v1

    :goto_17
    const-string v0, "landing_page_info"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDownloadUrl()Ljava/lang/String;

    move-result-object v7

    :goto_18
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "aweme_package_name"

    if-nez v0, :cond_11

    const-string v1, "bundle_is_from_app_ad"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "bundle_download_url"

    invoke-static {v0, v7, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getQuickAppUrl()Ljava/lang/String;

    move-result-object v1

    :goto_19
    const-string v0, "bundle_ad_quick_app_url"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-static {v6, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAppName()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAppName()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-static {v5, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDownloadMode()I

    move-result v1

    const-string v0, "bundle_download_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLinkMode()I

    move-result v1

    const-string v0, "bundle_link_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isSupportMultiple()Z

    move-result v1

    const-string v0, "bundle_support_multiple_download"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1d
    const-string v0, "bundle_open_url"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1e
    const-string v0, "bundle_web_url"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    move-object/from16 v1, v16

    :cond_13
    const-string v0, "bundle_web_title"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_1f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v6, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_14
    if-eqz v4, :cond_15

    const/4 v1, 0x1

    :goto_20
    const/4 v0, 0x1

    if-ne v1, v0, :cond_33

    goto :goto_21

    :cond_15
    const/4 v1, 0x0

    goto :goto_20

    :cond_16
    move-object v1, v12

    goto :goto_1f

    :cond_17
    move-object v1, v12

    goto :goto_1e

    :cond_18
    move-object v1, v12

    goto :goto_1d

    :cond_19
    move-object v0, v12

    goto :goto_1c

    :cond_1a
    move-object v0, v12

    goto :goto_1b

    :cond_1b
    move-object v0, v12

    goto/16 :goto_1a

    :cond_1c
    move-object v1, v12

    goto/16 :goto_19

    :cond_1d
    move-object v7, v12

    goto/16 :goto_18

    :cond_1e
    move-object v1, v12

    goto/16 :goto_17

    :cond_1f
    const/4 v1, -0x1

    goto/16 :goto_16

    :cond_20
    move-object v1, v12

    goto/16 :goto_15

    :cond_21
    move-object v10, v12

    goto/16 :goto_14

    :cond_22
    move-object v1, v12

    goto/16 :goto_13

    :cond_23
    move-object v1, v12

    goto/16 :goto_12

    :cond_24
    move-object v0, v12

    goto/16 :goto_11

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_27
    move-object v1, v12

    goto/16 :goto_e

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_2a
    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_2b
    move-object v0, v12

    goto/16 :goto_b

    :cond_2c
    move-object v0, v12

    goto/16 :goto_a

    :cond_2d
    move-object v1, v12

    goto/16 :goto_9

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_8

    :goto_21
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz v4, :cond_2f

    goto :goto_22

    :cond_2f
    move-object v1, v12

    goto :goto_23

    :goto_22
    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    :goto_23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "log_extra"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_30
    const-string v0, "is_ad_event"

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v15}, LX/0X3I;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "nt"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_31
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_32
    check-cast v5, Lorg/json/JSONObject;

    goto :goto_25

    :cond_33
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :goto_25
    const-string v1, "aweme_json_extra"

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_5f

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v9

    :goto_26
    const-wide/16 v7, 0x0

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-eqz v0, :cond_34

    const-string v1, "aweme_group_id"

    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_34
    if-eqz v4, :cond_5e

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-nez v0, :cond_5e

    const/4 v0, 0x1

    :goto_27
    if-nez v0, :cond_35

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme_creative_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_35
    const-string v6, "bundle_nav_bar_status_padding"

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v4, :cond_5d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getChannelName()Ljava/lang/String;

    move-result-object v1

    :goto_28
    const-string v0, "preload_channel_name"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_5c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSplashInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v0

    :goto_29
    const-string v1, "preload_scene"

    if-eqz v0, :cond_5b

    const-string v0, "splash"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2a
    if-eqz v4, :cond_5a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreloadWeb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2b
    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "preload_web_status"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_36
    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreloadWebNew()I

    move-result v1

    const-string v0, "preload_web_status_new"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_37
    const-string v1, "preload_is_web_url"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebType()I

    move-result v1

    const-string v0, "web_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_38
    if-eqz v4, :cond_59

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isEnableWebGoogleLogin()Z

    move-result v1

    :goto_2c
    const-string v0, "enable_web_google_login"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v4, :cond_58

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isEnableWebReport()Z

    move-result v1

    :goto_2d
    const-string v0, "enable_web_report"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "commerce_enter_from"

    const-string v0, "feedad"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getChargeType()I

    move-result v1

    const-string v0, "charge_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_39
    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v7, "raw_ad_data_ad_id"

    invoke-virtual {v2, v7, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreloadH5Type()I

    move-result v1

    const-string v0, "preload_h5_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3b
    const-string v1, "req_id"

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_57

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageSurvey()Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;

    move-result-object v8

    :goto_2e
    if-eqz v8, :cond_3c

    const-string v1, "ad_landing_enable_landing_page_survey"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getEnableLandingPageSurvey()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "ad_landing_show_survey_time_interval"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getShowSurveyTimeInterval()J

    move-result-wide v0

    invoke-virtual {v2, v7, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "ad_landing_page_dwell_time"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getPageDwellTime()J

    move-result-wide v0

    invoke-virtual {v2, v7, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "ad_landing_page_schema_url"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3c
    if-eqz v4, :cond_56

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isUseDefaultColor()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_56

    const/4 v0, 0x1

    :goto_2f
    const-string v10, "bundle_webview_background"

    if-eqz v0, :cond_55

    const v0, 0x7f06001c

    invoke-static {v0, v15}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v10, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3d
    :goto_30
    if-eqz v4, :cond_54

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebviewProgressBar()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_54

    const/4 v1, 0x1

    :goto_31
    const-string v0, "webview_progress_bar"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/landpage/utils/AdLynxLandPageUtils;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    const-string v9, "lynx_channel_name"

    const-string v8, "bundle_native_site_custom_data"

    const-string v7, "is_lynx_landing_page"

    if-eqz v0, :cond_62

    const/4 v1, 0x1

    invoke-virtual {v2, v7, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hide_nav_bar"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hide_status_bar"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "should_full_screen"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v13}, LX/0VQe;->getPopUpCustomConfig()LX/0VQd;

    move-result-object v6

    if-eqz v6, :cond_3e

    invoke-virtual {v6}, LX/0VQd;->getLynxLandingStyle()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_3f

    :cond_3e
    if-eqz v4, :cond_53

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v6

    if-eqz v6, :cond_53

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxLandingStyle()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3f
    :goto_32
    if-eqz v6, :cond_52

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_52

    const/4 v0, 0x1

    :goto_33
    if-eqz v0, :cond_41

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_34
    if-eqz v0, :cond_40

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_35
    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_36
    const-string v0, "bundle_full_screen_bg_image"

    invoke-static {v0, v6, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_40
    invoke-virtual {v2, v10, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_41
    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getGeckoChannel()Ljava/util/List;

    move-result-object v6

    :goto_37
    invoke-static {v6}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4d

    if-eqz v6, :cond_4c

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_38
    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v0, 0x0

    :goto_39
    if-nez v0, :cond_4d

    if-eqz v6, :cond_4a

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_3a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3b
    invoke-static {v9, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPageId()Ljava/lang/String;

    move-result-object v1

    :goto_3c
    const-string v0, "page_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v13}, LX/0VQe;->getPopUpCustomConfig()LX/0VQd;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, LX/0VQd;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_43

    :cond_42
    if-eqz v4, :cond_48

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v0

    :cond_43
    :goto_3d
    invoke-static {v8, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getSecondPageGeckoChannel()Ljava/util/List;

    move-result-object v0

    :goto_3e
    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_44

    if-eqz v5, :cond_46

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    :goto_3f
    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->Y(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    :goto_40
    const-string v0, "second_page_preload_channel_prefix"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_44
    invoke-static {v15}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const-string v0, "preset_width"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v15}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v15}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const-string v0, "preset_height"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v4, :cond_60

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    :cond_45
    move-object v0, v12

    goto :goto_3f

    :cond_46
    move-object/from16 v1, v16

    goto :goto_40

    :cond_47
    move-object v0, v12

    goto :goto_3e

    :cond_48
    move-object v0, v12

    goto :goto_3d

    :cond_49
    move-object v1, v12

    goto :goto_3c

    :cond_4a
    move-object v0, v12

    goto/16 :goto_3a

    :cond_4b
    const/4 v0, 0x1

    goto/16 :goto_39

    :cond_4c
    move-object v0, v12

    goto/16 :goto_38

    :cond_4d
    move-object/from16 v0, v16

    goto/16 :goto_3b

    :cond_4e
    move-object v6, v12

    goto/16 :goto_37

    :cond_4f
    move-object v6, v12

    goto/16 :goto_36

    :cond_50
    move-object v0, v12

    goto/16 :goto_35

    :cond_51
    move-object v0, v12

    goto/16 :goto_34

    :cond_52
    const/4 v0, 0x0

    goto/16 :goto_33

    :cond_53
    move-object v6, v12

    goto/16 :goto_32

    :cond_54
    const/4 v1, 0x0

    goto/16 :goto_31

    :cond_55
    const/4 v0, -0x1

    invoke-virtual {v2, v10, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_30

    :cond_56
    const/4 v0, 0x0

    goto/16 :goto_2f

    :cond_57
    move-object v8, v12

    goto/16 :goto_2e

    :cond_58
    const/4 v1, 0x0

    goto/16 :goto_2d

    :cond_59
    const/4 v1, 0x0

    goto/16 :goto_2c

    :cond_5a
    move-object v0, v12

    goto/16 :goto_2b

    :cond_5b
    const-string v0, "feed"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2a

    :cond_5c
    move-object v0, v12

    goto/16 :goto_29

    :cond_5d
    move-object v1, v12

    goto/16 :goto_28

    :cond_5e
    const/4 v0, 0x0

    goto/16 :goto_27

    :cond_5f
    move-object v9, v12

    goto/16 :goto_26

    :cond_60
    move-object v0, v12

    :goto_41
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v1, "bundle_origin_url"

    const-string v0, "fallback_url"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "async_layout"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v1, "preset_safe_point"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "thread_strategy"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_61
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    :goto_42
    if-eqz v4, :cond_6b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6b

    const/4 v0, 0x1

    :goto_43
    if-eqz v0, :cond_63

    if-eqz v4, :cond_6a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v0

    :goto_44
    invoke-static {v8, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_63
    invoke-virtual {v13}, LX/0VQe;->isFromJsb()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_65

    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v13}, LX/0VQe;->getCustomUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_64

    move-object/from16 v1, v16

    :cond_64
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v1, "channel"

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_65
    if-eqz v4, :cond_69

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isHideWebButton()Z

    move-result v5

    :goto_45
    const-string v1, "hide_web_button"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v4, :cond_68

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isShowWebViewBottomLynxButton()Z

    move-result v5

    :goto_46
    const-string v1, "bundle_show_lynx_bottom_label"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v4, :cond_67

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLynxButtonUrl()Ljava/lang/String;

    move-result-object v5

    :goto_47
    const-string v1, "bundle_lynx_bottom_label_template_url"

    invoke-static {v1, v5, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_66

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLynxRawData()Ljava/lang/String;

    move-result-object v4

    :goto_48
    const-string v1, "bundle_lynx_bottom_label_data"

    invoke-static {v1, v4, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_66
    move-object v4, v12

    goto :goto_48

    :cond_67
    move-object v5, v12

    goto :goto_47

    :cond_68
    const/4 v5, 0x0

    goto :goto_46

    :cond_69
    const/4 v5, 0x0

    goto :goto_45

    :cond_6a
    move-object v0, v12

    goto :goto_44

    :cond_6b
    const/4 v0, 0x0

    goto :goto_43

    :cond_6c
    move-object/from16 v17, v12

    goto/16 :goto_1

    :cond_6d
    move-object v4, v12

    goto/16 :goto_0

    :goto_49
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "is_immerse"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v1, "icon_url"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/0VcS;

    invoke-virtual {v13}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v10

    move-object/from16 v9, p5

    move/from16 v8, p4

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, LX/0VcS;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLX/0Vcj;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v4

    new-instance v1, LX/00cS;

    invoke-direct {v1, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4a
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    move-object v1, v12

    goto :goto_4b

    :cond_6e
    move-object v1, v12

    :cond_6f
    :goto_4b
    invoke-virtual {v13}, LX/0VQe;->getPopUpCustomConfig()LX/0VQd;

    move-result-object v4

    if-eqz v4, :cond_74

    invoke-virtual {v4}, LX/0VQd;->isUseNativeHeader()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_4c
    if-eqz v4, :cond_70

    invoke-virtual {v13}, LX/0VQe;->getPopUpCustomConfig()LX/0VQd;

    move-result-object v4

    if-eqz v4, :cond_73

    invoke-virtual {v4}, LX/0VQd;->getShouldUseDefaultNativeHeaderInfo()Z

    move-result v4

    if-ne v4, v0, :cond_73

    :goto_4d
    if-eqz v0, :cond_70

    new-instance v1, LX/0VcS;

    const-string v16, ""

    const/16 v19, 0x1

    sget-object v20, LX/0Vcj;->FROM_SPLIT_SCREEN:LX/0Vcj;

    invoke-virtual {v13}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v21

    move-object v15, v1

    move-object/from16 v18, v40

    invoke-direct/range {v15 .. v21}, LX/0VcS;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLX/0Vcj;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_70
    if-eqz v1, :cond_71

    const-string v0, "native_header_info"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_71
    const-string v0, "native_header_ad_new_style_model"

    invoke-virtual {v3, v0, v13}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enable_scroll_web_view"

    invoke-virtual {v3, v0, v11}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, p7

    invoke-virtual {v2, v14, v0, v3}, LX/0VRD;->LJI(LX/0Vj1;ZLX/0yYT;)LX/0VcX;

    move-result-object v0

    if-eqz v0, :cond_72

    move-object/from16 v1, p8

    invoke-interface {v0, v1}, LX/0VcX;->LLLLZLLLI(LX/0VcJ;)V

    move-object v12, v0

    :cond_72
    check-cast v12, Landroidx/fragment/app/Fragment;

    return-object v12

    :cond_73
    const/4 v0, 0x0

    goto :goto_4d

    :cond_74
    const/4 v4, 0x0

    goto :goto_4c
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/landpage/utils/AdLynxLandPageUtils;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(LX/0VQe;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "landPageShowType"

    const-string v0, "2"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0VQe;->getPopUpCustomConfig()LX/0VQd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VQd;->isUseNativeHeader()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "is_use_native_header"

    const-string v0, "1"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0VQe;->getAdlpExtraModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getLandingPageStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "is_nine_screen"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v2, p3}, LX/0VWy;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    invoke-virtual {p1}, LX/0VQe;->getAdlpExtraModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getLandingPageStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0VQe;->getPopUpCustomConfig()LX/0VQd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VQd;->isUseNativeHeader()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_2
    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "slide_1px"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/0VQe;->getAdlpExtraModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getUrlExtraData()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v9, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0VQe;->getAdlpExtraModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getUrlExtraData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_5
    const/4 v10, 0x0

    move-object v5, p2

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/landpage/utils/AdLynxLandPageUtils;->LJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_landing_page_data"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v0, v9

    goto :goto_1

    :cond_7
    move-object v4, v9

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getRenderType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final LJFF(LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 43

    new-instance v1, LX/0Vho;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, LX/0Vho;-><init>(I)V

    move-object/from16 v3, p3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageNativeType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    :goto_0
    new-instance v11, LX/0Vj1;

    sget-object v26, LX/0UoW;->ONLY_RENDER:LX/0UoW;

    const-string v27, ""

    new-instance v12, LX/0Vsa;

    const-string v13, "landing_page_1p"

    move-object/from16 v0, p2

    if-nez v0, :cond_5

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v9, "landing_page_1p"

    invoke-static {v9}, LX/0V5r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v5, LX/0V9i;

    invoke-direct {v5, v1}, LX/0V9i;-><init>(LX/0Vho;)V

    const/16 v34, 0x0

    const/16 v19, 0x0

    const/16 v36, 0x0

    const/4 v10, 0x0

    const/16 v25, 0x3fc0

    move-object/from16 v14, p4

    move/from16 v20, v4

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v17, v5

    move/from16 v18, v4

    invoke-direct/range {v12 .. v25}, LX/0Vsa;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;LX/0V88;ZLkotlin/jvm/internal/AFwS278S0000000_12;ZLjava/lang/Integer;Ljava/lang/Integer;LX/0V1W;Lcom/google/gson/n;I)V

    const/16 v33, 0xdc

    move-object/from16 v25, v11

    move/from16 v28, v4

    move/from16 v29, v4

    move-object/from16 v30, v12

    move-object/from16 v31, v19

    move/from16 v32, v4

    invoke-direct/range {v25 .. v33}, LX/0Vj1;-><init>(LX/0UoW;Ljava/lang/String;IZLX/0Vsa;LX/0VcE;ZI)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    new-instance v5, LX/0VRF;

    sget-object v7, LX/01LN;->SPARK:LX/01LN;

    new-instance v4, LX/0VRJ;

    if-eqz v0, :cond_4

    const-string v8, "aweme_creative_id"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    :goto_2
    if-eqz v0, :cond_3

    const-string v8, "bundle_download_app_log_extra"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :goto_3
    if-eqz v0, :cond_2

    const-string v8, "aweme_group_id"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    :goto_4
    if-eqz v0, :cond_1

    const-string v8, "charge_type"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    :goto_5
    if-eqz v0, :cond_0

    const-string v8, "ad_system_origin"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :goto_6
    const/16 v35, 0x60

    move-object/from16 v27, v4

    move-object/from16 v33, v19

    invoke-direct/range {v27 .. v35}, LX/0VRJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    move-object/from16 v0, p1

    invoke-direct {v5, v9, v7, v0, v4}, LX/0VRF;-><init>(Ljava/lang/String;LX/01LN;Landroid/content/Context;LX/0VRJ;)V

    invoke-interface {v6, v5, v11}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;->LIZ(LX/0VRF;LX/0Vj1;)LX/0VRD;

    move-result-object v0

    new-instance v4, LX/0ViM;

    invoke-direct {v4, v1}, LX/0ViM;-><init>(LX/0Vho;)V

    invoke-virtual {v0, v4}, LX/0VRD;->LJIIZILJ(LX/0ViM;)V

    new-instance v4, LX/0Vhq;

    invoke-direct {v4, v1}, LX/0Vhq;-><init>(LX/0Vho;)V

    invoke-virtual {v0, v4}, LX/0VRD;->LJIJJ(LX/0Vhq;)V

    new-instance v4, LX/0Vhr;

    invoke-direct {v4, v1}, LX/0Vhr;-><init>(LX/0Vho;)V

    invoke-virtual {v0, v4}, LX/0VRD;->LJIJ(LX/0Vhr;)V

    invoke-virtual {v0, v1}, LX/0VRD;->LJIJI(LX/0VcK;)V

    new-instance v1, LX/0yYT;

    invoke-direct {v1}, LX/0yYT;-><init>()V

    if-eqz v2, :cond_9

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeHeader()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_0
    move-object/from16 v32, v19

    goto :goto_6

    :cond_1
    move-object/from16 v31, v19

    goto :goto_5

    :cond_2
    move-object/from16 v30, v19

    goto :goto_4

    :cond_3
    move-object/from16 v29, v19

    goto :goto_3

    :cond_4
    move-object/from16 v28, v19

    goto :goto_2

    :cond_5
    move-object v15, v0

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :goto_7
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "title"

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v2, "is_immerse"

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v22

    const-string v2, "icon_url"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    new-instance v4, LX/0VcS;

    const/16 v24, 0x1

    sget-object v25, LX/0Vcj;->FROM_SCROLL_VIEW_PAGER:LX/0Vcj;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v26

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, LX/0VcS;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLX/0Vcj;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v4, LX/00cS;

    invoke-direct {v4, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v4, v19

    goto :goto_9

    :cond_7
    move-object/from16 v4, v19

    :cond_8
    :goto_9
    if-eqz v4, :cond_9

    const-string v2, "native_header_info"

    invoke-virtual {v1, v2, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v2, LX/0VQe;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v19

    :cond_a
    move-object/from16 v4, p5

    if-nez v4, :cond_d

    const-string v38, ""

    :goto_a
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    move-object/from16 v35, v3

    move-object/from16 v39, v36

    move-object/from16 v40, v36

    move-object/from16 v41, v36

    move-object/from16 v42, v36

    invoke-static/range {v35 .. v42}, LX/0VRK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v15

    new-instance v20, LX/0VSW;

    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v28, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v24, -0x1

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move/from16 v26, v24

    move/from16 v27, v24

    invoke-direct/range {v20 .. v28}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    const/16 v16, 0x0

    move-object v12, v2

    move-object v13, v14

    move-object/from16 v14, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v18}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    const-string v5, "native_header_ad_new_style_model"

    invoke-virtual {v1, v5, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0VQf;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    :goto_b
    if-eqz v3, :cond_b

    invoke-static {v3, v10, v10}, LX/0V2j;->LLJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    :goto_c
    const/16 v2, 0x8

    invoke-direct {v6, v5, v3, v4, v2}, LX/0VQf;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;ZLjava/lang/String;I)V

    const-string v2, "ad_lynx_model"

    invoke-virtual {v1, v2, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, p6

    invoke-virtual {v0, v11, v2, v1}, LX/0VRD;->LJI(LX/0Vj1;ZLX/0yYT;)LX/0VcX;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    check-cast v1, Landroidx/fragment/app/Fragment;

    return-object v1

    :cond_b
    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    move-object v5, v10

    goto :goto_b

    :cond_d
    move-object/from16 v38, v4

    goto :goto_a

    :cond_e
    return-object v10
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    if-nez p6, :cond_0

    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreloadData()Lcom/ss/android/ugc/aweme/commercialize/feed/preload/PreloadData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/preload/PreloadData;->getSiteId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "siteId"

    invoke-virtual {p6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "adId"

    invoke-virtual {p6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "creativeId"

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "logExtra"

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "groupId"

    invoke-virtual {p6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "webUrl"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p7, :cond_2

    const-string v0, "bundle_native_site_ad_info"

    invoke-virtual {p7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteAdInfo()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "pageData"

    invoke-virtual {p6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appData"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAppData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    const-string v0, "isRTL"

    invoke-virtual {p6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_7

    invoke-static {p2}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    :goto_2
    const-string v0, "topSafeAreaHeight"

    invoke-virtual {p6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v1

    const-string v0, "isAutoFillEnable"

    invoke-virtual {p6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enableAutofillV2"

    invoke-static {}, LX/0W2S;->LIZ()Z

    move-result v0

    invoke-virtual {p6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJIILJJIL()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "autoFillInfo"

    invoke-virtual {p6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "landPageShowType"

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0Vf2;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)I

    move-result v0

    invoke-virtual {p6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "3"

    invoke-virtual {p6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-interface {v0, p1, p5, p6}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->tr(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_6
    invoke-static {p6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    move-object v1, v2

    goto/16 :goto_1

    :cond_9
    move-object v1, v2

    goto/16 :goto_0
.end method
