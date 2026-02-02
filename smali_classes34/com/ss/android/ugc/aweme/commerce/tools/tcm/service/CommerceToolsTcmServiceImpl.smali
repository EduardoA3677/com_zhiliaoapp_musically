.class public final Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/CommerceToolsTcmServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;


# instance fields
.field public LIZ:LX/14gH;

.field public LIZIZ:LX/0Ryr;

.field public LIZJ:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BCPageModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIJJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getTcmModel()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object p0

    const-string v1, "campaignInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setTcmOrder(Z)V

    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setBrandedContentSwitch(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setTcmCampaignInfo(Ljava/lang/String;)V

    const-string v0, "deliverableId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setDeliverableId(Ljava/lang/String;)V

    const-string v0, "sparkAdsAuth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setSparkAdsAuth(Ljava/lang/String;)V

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setOuterTcmOrder(Ljava/lang/String;)V

    const-string v0, "submitText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;

    const-string v0, "submitTitle"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "submitButton"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setSubmitText(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getTcmPreventSelfSee()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setTcmPreventSelfSee(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Rp0;)Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;-><init>(LX/0Rp0;)V

    return-object v0
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "branded_content_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "brand_organic_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "campaign_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ads_only"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "ads_authorization"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "tcm_params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "is_account_ad_settings_open"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xlm;->LJIIL()V

    :cond_0
    const-string v3, "deliverable_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "submit_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/CommerceToolsTcmServiceImpl;->LIZJ:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BCPageModel;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BCPageModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LX/14gD;

    check-cast v12, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;

    invoke-direct/range {v3 .. v12}, LX/14gD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v12, v2

    goto :goto_0

    :cond_3
    move-object v12, v2

    move-object v11, v2

    goto :goto_0
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;Lkotlin/jvm/internal/AwS539S0100000_29;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0oDk;

    invoke-direct {v4, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/0Cpt;

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x8

    const v0, 0x7f01005a

    invoke-direct {v3, p1, v0, v2, v1}, LX/0Cpt;-><init>(Landroid/content/Context;ILjava/lang/Integer;I)V

    iput-object v3, v4, LX/0oDk;->LJIIIZ:LX/0oDT;

    const v0, 0x7f1215a5

    invoke-virtual {v4, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f1215a4

    invoke-virtual {v4, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS231S0300000_33;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS231S0300000_33;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;Lkotlin/jvm/internal/AwS539S0100000_29;I)V

    invoke-static {v4, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/0oDj;

    invoke-direct {v3, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/0oDj;->LLJI:Z

    iget-object v1, v3, LX/0oDj;->LLILZLL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/0oDj;->LLJIJIL:LX/0oA9;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v3}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;LX/0xwZ;LX/0xwa;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0oDk;

    invoke-direct {v2, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126568

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f126567

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xcf

    invoke-direct {v1, p2, p3, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0xwZ;LX/0xwa;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final LJ(LX/0oaU;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 8

    sget-object v0, LX/14gE;->LIZ:LX/14gE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14gE;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->getUseBcEntranceInPost()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/services/IFoundationAVServiceProxy;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IFoundationAVServiceProxy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVServiceProxy;->complianceService()LX/0Hti;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJJIFFI()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p3, :cond_3

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getTcmModel()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v3

    :goto_0
    instance-of v0, p1, LX/0oaU;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v2, LX/0oad;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v7}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LY/ACListenerS87S0300000_33;

    const/4 v0, 0x3

    invoke-direct {v1, p2, p3, v3, v0}, LY/ACListenerS87S0300000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, LX/0oaU;->setAccessory(LX/0oaY;)V

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BCPageModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BCPageModel;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/CommerceToolsTcmServiceImpl;->LIZJ:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BCPageModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BCPageModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS164S0200000_33;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v3, v0}, LY/AObserverS164S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_3
    move-object v3, v7

    goto :goto_0
.end method

.method public final LJFF(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/CommerceToolsTcmServiceImpl;->LIZ:LX/14gH;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/14gH;->LIZ:LX/14gJ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/14gJ;->setChangeOrGetVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/CommerceToolsTcmServiceImpl;->LIZ:LX/14gH;

    const-string v3, "2"

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/14gH;->LIZ:LX/14gJ;

    if-eqz v1, :cond_2

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/14gJ;->setBrandedContent(Z)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/CommerceToolsTcmServiceImpl;->LIZIZ:LX/0Ryr;

    if-eqz v2, :cond_4

    const-string v1, "1"

    invoke-static {v1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :cond_3
    invoke-virtual {v2, v4}, LX/0Ryq;->setLabelText(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPageImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/publish/IPublishPageService;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/CommerceToolsTcmServiceImpl;->LIZ:LX/14gH;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/14gH;->LIZ:LX/14gJ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/14gJ;->getProvideRootView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0}, LX/14gJ;->getChangeOrGetVisibility()I

    move-result v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/publish/IPublishPageService;->LIZIZ(ILandroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/CommerceToolsTcmServiceImpl;->LIZ:LX/14gH;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/14gH;->LIZ:LX/14gJ;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/14gJ;->setChangeOrGetVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/CommerceToolsTcmServiceImpl;->LIZIZ:LX/0Ryr;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/0Ryq;->setLabelText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJI(Landroid/content/Context;ZZZLjava/util/List;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;I)Z
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v13, p1

    if-eqz v13, :cond_0

    const/4 v5, 0x0

    move-object/from16 v15, p6

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getBrandedContentSwitch()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "7"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getBrandOrganicType()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "1002"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getBrandedContentSwitch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getBrandOrganicType()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v7, 0x1

    if-eqz p2, :cond_1

    sget-object v0, LX/14gE;->LIZ:LX/14gE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14gE;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-static {}, LX/14gE;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/14gE;->LIZ:LX/14gE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14gE;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    return v4

    :cond_4
    sget-object v0, LX/14gE;->LIZ:LX/14gE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14gE;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->getHashtagList()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    iget v0, v9, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    if-ne v0, v7, :cond_5

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->hashTagName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_0

    new-instance v3, LX/14gK;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/14gK;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14gE;->LIZ:LX/14gE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14gE;->LJ()Z

    move-result v0

    move-object/from16 v6, p7

    move/from16 v16, p4

    if-eqz v0, :cond_8

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;->LL:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "2"

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;->LLILL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    if-eqz v16, :cond_b

    const-string v8, "commercial_music"

    :goto_4
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "click_toggle"

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tcm_bc_toggle"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "music_scen"

    invoke-virtual {v2, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bc_hashtag"

    iget-object v0, v3, LX/14gK;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tcm_bctoggle_auto_on"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    invoke-static {}, LX/14gE;->LJ()Z

    move-result v18

    if-nez v18, :cond_9

    if-eqz p2, :cond_9

    :goto_5
    const/4 v4, 0x1

    return v4

    :cond_9
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v3, LX/14gK;->LIZJ:Ljava/lang/String;

    aput-object v0, v1, v4

    const v0, 0x7f126555

    invoke-virtual {v13, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v0, v3, LX/14gK;->LIZ:I

    if-ne v0, v7, :cond_a

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v3, LX/14gK;->LIZJ:Ljava/lang/String;

    aput-object v0, v1, v4

    const v0, 0x7f126554

    invoke-virtual {v13, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v13}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126556

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v2, v1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v12, LX/14aM;

    move/from16 v17, p8

    move/from16 v14, p3

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v19}, LX/14aM;-><init>(Landroid/content/Context;ZLcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;ZIZLcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;)V

    invoke-static {v2, v12}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oDj;

    invoke-direct {v1, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    iput-boolean v4, v1, LX/0oDj;->LLJI:Z

    iget-object v0, v1, LX/0oDj;->LLILZLL:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v1, LX/0oDj;->LLJIJIL:LX/0oA9;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "hashtags"

    iget-object v0, v3, LX/14gK;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/14gE;->LIZIZ()Z

    move-result v1

    const-string v0, "is_tcm_creator"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ttcm_turnon_disclosure_setting_show_prompt"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_b
    const-string v8, "original_sound"

    goto/16 :goto_4

    :cond_c
    move-object v2, v5

    move-object v1, v5

    goto/16 :goto_2

    :cond_d
    move-object v1, v5

    goto/16 :goto_1

    :cond_e
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final LJII(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZLX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "ZZZ",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-ne v1, v0, :cond_0

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/14gE;->LIZ:LX/14gE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14gE;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p5, :cond_3

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v3, LX/15BK;

    invoke-static {p6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    new-instance v4, LX/0oER;

    invoke-direct {v4}, LX/0oER;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040181

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v1, v5}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/0oER;->LIZ:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    iput v6, v4, LX/0oER;->LIZLLL:I

    const v0, 0x7f1263c4

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oER;->LJ:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    new-array v5, v0, [LX/0D6l;

    new-instance v1, LX/0D6l;

    const v0, 0x7f1263c1

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    aput-object v1, v5, v7

    new-instance v1, LX/0D6l;

    const v0, 0x7f1263c2

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    aput-object v1, v5, v2

    new-instance v1, LX/0D6l;

    const v0, 0x7f1263c3

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    aput-object v1, v5, v6

    invoke-virtual {v4, v5}, LX/0oER;->LJFF([LX/0D6l;)V

    const v0, 0x7f1263c5

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS211S0300000_13;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v3, v0}, Lkotlin/jvm/internal/AwS211S0300000_13;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/15BK;I)V

    invoke-virtual {v4, v2, v1}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f1263c6

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x39

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/15BK;I)V

    invoke-virtual {v4, v2, v1}, LX/0oER;->LJII(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v2

    new-instance v1, LX/0TNw;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0TNw;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "showBCSheetOnTagPeople"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-static {p6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    return-object v1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ(Landroid/app/Activity;ZLcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;ZI)V
    .locals 6

    const-string v4, "post"

    move v5, p5

    move v3, p4

    move-object v2, p3

    move v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/14gF;->LIZ(Landroid/app/Activity;ZLcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;ZLjava/lang/String;I)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ttcm_more_page_click_disclosure"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    sget-boolean v0, LX/08Qh;->LIZ:Z

    sget-boolean v0, LX/08Qh;->LIZ:Z

    return v0
.end method

.method public final LJIIJ()Z
    .locals 1

    sget-object v0, LX/14gE;->LIZ:LX/14gE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14gE;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 4

    sget-object v0, LX/14gE;->LIZ:LX/14gE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14gE;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->isTcmCreator()Z

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->getUseBcEntranceInPost()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    sget-boolean v1, LX/08Qg;->LIZ:Z

    return v1
.end method

.method public final LJIIL(ZZ)Z
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xlm;->LJIIL()V

    :cond_0
    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xlm;->LJ()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;LX/14gD;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p2, LX/14gD;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setTcmOrder(Z)V

    iget-object v0, p2, LX/14gD;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setBrandedContentSwitch(Ljava/lang/String;)V

    iget-object v0, p2, LX/14gD;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setBrandOrganicType(Ljava/lang/String;)V

    iget-boolean v0, p2, LX/14gD;->LJ:Z

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setAdsOnlySwitch(Z)V

    iget-boolean v0, p2, LX/14gD;->LJFF:Z

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setAdsAuthorizationSwitch(Z)V

    iget-object v0, p2, LX/14gD;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setTcmCampaignInfo(Ljava/lang/String;)V

    iget-object v0, p2, LX/14gD;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setTcmParams(Ljava/lang/String;)V

    iget-boolean v0, p2, LX/14gD;->LJI:Z

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setAccountAdSettingsBeOpen(Z)V

    iget-object v1, p2, LX/14gD;->LIZ:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setTcmPreventSelfSee(I)V

    iget-object v0, p2, LX/14gD;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setDeliverableId(Ljava/lang/String;)V

    iget-object v0, p2, LX/14gD;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setSubmitText(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setDeliverableId(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setSubmitText(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;)V

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getOuterTcmOrder()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "campaignInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setTcmOrder(Z)V

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setTcmCampaignInfo(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setBrandedContentSwitch(Ljava/lang/String;)V

    :cond_1
    const-string v0, "sparkAdsAuth"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setSparkAdsAuth(Ljava/lang/String;)V

    :cond_2
    const-string v0, "deliverableId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setDeliverableId(Ljava/lang/String;)V

    :cond_3
    const-string v0, "submitText"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v3, :cond_4

    new-instance v2, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;

    const-string v0, "submitTitle"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "submitButton"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setSubmitText(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;)V

    :cond_4
    return-void
.end method

.method public final LJIILL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;
    .locals 9

    new-instance v4, LX/0PM2;

    invoke-static {p4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "deliverableId"

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, p2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getTcmModel()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->creationMode:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f12656b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1777

    invoke-static {p1, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getDeliverableId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0oDk;

    invoke-direct {v1, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126561

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f126560

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    new-instance v3, Lkotlin/jvm/internal/AwS103S0400000_13;

    const/16 v8, 0x8

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS103S0400000_13;-><init>(LX/0PM2;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/CommerceToolsTcmServiceImpl;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lorg/json/JSONObject;I)V

    invoke-static {v1, v3}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto :goto_0

    :cond_2
    invoke-static {v6, v7}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/CommerceToolsTcmServiceImpl;->LJIJJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lorg/json/JSONObject;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJIILLIIL(Landroid/view/ViewStub;ZZ)V
    .locals 2

    sget-object v0, LX/14gE;->LIZ:LX/14gE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14gE;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->getUseBcEntranceInPost()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, LX/14gH;

    invoke-direct {v0, p1, p2, p3}, LX/14gH;-><init>(Landroid/view/ViewStub;ZZ)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/CommerceToolsTcmServiceImpl;->LIZ:LX/14gH;

    :cond_0
    return-void
.end method

.method public final LJIIZILJ()Z
    .locals 1

    invoke-static {}, LX/14gE;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJIJ(Landroidx/fragment/app/Fragment;Landroid/view/ViewStub;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;ZZZILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 11

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    const v0, 0x7f0e21ff

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const v0, 0x7f0b7758

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ryr;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/CommerceToolsTcmServiceImpl;->LIZIZ:LX/0Ryr;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/CommerceToolsTcmServiceImpl;->LIZIZ:LX/0Ryr;

    if-eqz v2, :cond_0

    sget-object v0, LX/14gE;->LIZ:LX/14gE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14gE;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v3, 0x0

    move-object v7, p3

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getBrandedContentSwitch()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    move-object v5, p1

    if-nez v0, :cond_6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getBrandedContentSwitch()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "1"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "2"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :cond_3
    invoke-virtual {v2, v1}, LX/0Ryq;->setLabelText(Ljava/lang/String;)V

    :goto_1
    move v10, p4

    if-eqz v10, :cond_4

    sget-boolean v0, LX/08Qh;->LIZ:Z

    if-nez v0, :cond_4

    const v0, 0x7f12655c

    invoke-virtual {v2, v0}, LX/0Ryq;->setTitle(I)V

    :cond_4
    new-instance v3, LX/14aK;

    move-object/from16 v4, p8

    move/from16 v9, p7

    move/from16 v6, p5

    move/from16 v8, p6

    invoke-direct/range {v3 .. v10}, LX/14aK;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroidx/fragment/app/Fragment;ZLcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;ZIZ)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_5

    new-instance v0, Lirf/f;

    invoke-direct {v0, v3}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v3, v0

    :cond_5
    new-instance v0, Lte/a;

    invoke-direct {v0, v3}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, LX/0Ryq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    invoke-virtual {v2, v1}, LX/0Ryq;->setLabelText(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto :goto_0

    :cond_8
    const v0, 0x7f0b09b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ryr;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/CommerceToolsTcmServiceImpl;->LIZIZ:LX/0Ryr;

    return-void
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BCPageModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/CommerceToolsTcmServiceImpl;->LIZJ:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BCPageModel;

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/CommerceToolsTcmServiceImpl;->LIZIZ:LX/0Ryr;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/CommerceToolsTcmServiceImpl;->LIZ:LX/14gH;

    return-void
.end method
