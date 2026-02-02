.class public final Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "ad_id"
    .end annotation
.end field

.field public autofill:Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;
    .annotation runtime LX/0B9U;
        value = "autofill"
    .end annotation
.end field

.field public clickTrackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "click_track_url_list"
    .end annotation
.end field

.field public commerceAceSurveyInfo:Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;
    .annotation runtime LX/0B9U;
        value = "ace_layer"
    .end annotation
.end field

.field public creativeId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "creative_id"
    .end annotation
.end field

.field public disableLeftSlideFollow:Z
    .annotation runtime LX/0B9U;
        value = "disable_left_slide_follow"
    .end annotation
.end field

.field public ecUgVSAData:Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;
    .annotation runtime LX/0B9U;
        value = "vsa_for_tt_mall"
    .end annotation
.end field

.field public enableClickIdAttach:I
    .annotation runtime LX/0B9U;
        value = "enable_click_id_attach"
    .end annotation
.end field

.field public enableWebGoogleLogin:Z
    .annotation runtime LX/0B9U;
        value = "enable_web_google_login"
    .end annotation
.end field

.field public enableWebReport:Z
    .annotation runtime LX/0B9U;
        value = "enable_web_report"
    .end annotation
.end field

.field public iabAutoJumpAllowList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "iab_auto_jump_allow_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isAmazonAd:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_amazon_ad"
    .end annotation
.end field

.field public landingPageConfig:Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;
    .annotation runtime LX/0B9U;
        value = "landing_page_config"
    .end annotation
.end field

.field public landingPageInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "landing_page_info"
    .end annotation
.end field

.field public logExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_extra"
    .end annotation
.end field

.field public nativeSiteCustomData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "native_site_custom_data"
    .end annotation
.end field

.field public omVast:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;
    .annotation runtime LX/0B9U;
        value = "vast"
    .end annotation
.end field

.field public preloadH5Type:I
    .annotation runtime LX/0B9U;
        value = "preload_h5_type"
    .end annotation
.end field

.field public preloadWeb:I
    .annotation runtime LX/0B9U;
        value = "preload_web"
    .end annotation
.end field

.field public reportEnable:Z
    .annotation runtime LX/0B9U;
        value = "report_enable"
    .end annotation
.end field

.field public shopifyData:Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;
    .annotation runtime LX/0B9U;
        value = "shopify_data"
    .end annotation
.end field

.field public systemOrigin:I
    .annotation runtime LX/0B9U;
        value = "system_origin"
    .end annotation
.end field

.field public ttclid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ttclid"
    .end annotation
.end field

.field public webTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "web_title"
    .end annotation
.end field

.field public webUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "web_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 26

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move-object v8, v1

    move-object v9, v1

    move v10, v5

    move v11, v5

    move-object v12, v1

    move-object v13, v1

    move v14, v5

    move v15, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    invoke-direct/range {v0 .. v25}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Long;ZZILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;ZZLjava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;Ljava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Long;ZZILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;ZZLjava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;Ljava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZZI",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;",
            "Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;",
            "Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->creativeId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->clickTrackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->logExtra:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->adId:Ljava/lang/Long;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->reportEnable:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->enableWebReport:Z

    iput p7, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->systemOrigin:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->landingPageInfo:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->commerceAceSurveyInfo:Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->enableWebGoogleLogin:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->disableLeftSlideFollow:Z

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->webTitle:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->webUrl:Ljava/lang/String;

    iput p14, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->preloadWeb:I

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->preloadH5Type:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->isAmazonAd:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->shopifyData:Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->omVast:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->iabAutoJumpAllowList:Ljava/util/List;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->ttclid:Ljava/lang/String;

    move/from16 v0, p21

    iput v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->enableClickIdAttach:I

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->landingPageConfig:Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->nativeSiteCustomData:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->ecUgVSAData:Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->autofill:Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Long;ZZILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;ZZLjava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;Ljava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;)Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZZI",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;",
            "Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;",
            "Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;",
            ")",
            "Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v25}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Long;ZZILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;ZZLjava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;Ljava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->creativeId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->creativeId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->clickTrackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->clickTrackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->logExtra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->logExtra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->adId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->adId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->reportEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->reportEnable:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->enableWebReport:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->enableWebReport:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->systemOrigin:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->systemOrigin:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->landingPageInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->landingPageInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->commerceAceSurveyInfo:Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->commerceAceSurveyInfo:Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->enableWebGoogleLogin:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->enableWebGoogleLogin:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->disableLeftSlideFollow:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->disableLeftSlideFollow:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->webTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->webTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->webUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->webUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->preloadWeb:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->preloadWeb:I

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->preloadH5Type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->preloadH5Type:I

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->isAmazonAd:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->isAmazonAd:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->shopifyData:Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->shopifyData:Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->omVast:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->omVast:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->iabAutoJumpAllowList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->iabAutoJumpAllowList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->ttclid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->ttclid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->enableClickIdAttach:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->enableClickIdAttach:I

    if-eq v1, v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->landingPageConfig:Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->landingPageConfig:Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->nativeSiteCustomData:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->nativeSiteCustomData:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->ecUgVSAData:Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->ecUgVSAData:Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->autofill:Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->autofill:Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    return v3
.end method

.method public final getAdId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->adId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAutofill()Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->autofill:Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    return-object v0
.end method

.method public final getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->clickTrackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getCommerceAceSurveyInfo()Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->commerceAceSurveyInfo:Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->creativeId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDisableLeftSlideFollow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->disableLeftSlideFollow:Z

    return v0
.end method

.method public final getEcUgVSAData()Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->ecUgVSAData:Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;

    return-object v0
.end method

.method public final getEnableClickIdAttach()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->enableClickIdAttach:I

    return v0
.end method

.method public final getEnableWebGoogleLogin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->enableWebGoogleLogin:Z

    return v0
.end method

.method public final getEnableWebReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->enableWebReport:Z

    return v0
.end method

.method public final getIabAutoJumpAllowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->iabAutoJumpAllowList:Ljava/util/List;

    return-object v0
.end method

.method public final getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->landingPageConfig:Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    return-object v0
.end method

.method public final getLandingPageInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->landingPageInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->logExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeSiteCustomData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->nativeSiteCustomData:Ljava/lang/String;

    return-object v0
.end method

.method public final getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->omVast:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    return-object v0
.end method

.method public final getPreloadH5Type()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->preloadH5Type:I

    return v0
.end method

.method public final getPreloadWeb()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->preloadWeb:I

    return v0
.end method

.method public final getReportEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->reportEnable:Z

    return v0
.end method

.method public final getShopifyData()Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->shopifyData:Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;

    return-object v0
.end method

.method public final getSystemOrigin()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->systemOrigin:I

    return v0
.end method

.method public final getTtclid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->ttclid:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->webTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->creativeId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->clickTrackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->logExtra:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->adId:Ljava/lang/Long;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->reportEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->enableWebReport:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->systemOrigin:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->landingPageInfo:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->commerceAceSurveyInfo:Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->enableWebGoogleLogin:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->disableLeftSlideFollow:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->webTitle:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->webUrl:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->preloadWeb:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->preloadH5Type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->isAmazonAd:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->shopifyData:Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->omVast:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->iabAutoJumpAllowList:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->ttclid:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->enableClickIdAttach:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->landingPageConfig:Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->nativeSiteCustomData:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->ecUgVSAData:Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->autofill:Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isAmazonAd()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->isAmazonAd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAdId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->adId:Ljava/lang/Long;

    return-void
.end method

.method public final setAmazonAd(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->isAmazonAd:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAutofill(Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->autofill:Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    return-void
.end method

.method public final setClickTrackUrlList(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->clickTrackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setCommerceAceSurveyInfo(Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->commerceAceSurveyInfo:Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;

    return-void
.end method

.method public final setCreativeId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->creativeId:Ljava/lang/Long;

    return-void
.end method

.method public final setDisableLeftSlideFollow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->disableLeftSlideFollow:Z

    return-void
.end method

.method public final setEcUgVSAData(Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->ecUgVSAData:Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;

    return-void
.end method

.method public final setEnableClickIdAttach(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->enableClickIdAttach:I

    return-void
.end method

.method public final setEnableWebGoogleLogin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->enableWebGoogleLogin:Z

    return-void
.end method

.method public final setEnableWebReport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->enableWebReport:Z

    return-void
.end method

.method public final setIabAutoJumpAllowList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->iabAutoJumpAllowList:Ljava/util/List;

    return-void
.end method

.method public final setLandingPageConfig(Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->landingPageConfig:Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    return-void
.end method

.method public final setLandingPageInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->landingPageInfo:Ljava/lang/String;

    return-void
.end method

.method public final setLogExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->logExtra:Ljava/lang/String;

    return-void
.end method

.method public final setNativeSiteCustomData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->nativeSiteCustomData:Ljava/lang/String;

    return-void
.end method

.method public final setOmVast(Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->omVast:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    return-void
.end method

.method public final setPreloadH5Type(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->preloadH5Type:I

    return-void
.end method

.method public final setPreloadWeb(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->preloadWeb:I

    return-void
.end method

.method public final setReportEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->reportEnable:Z

    return-void
.end method

.method public final setShopifyData(Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->shopifyData:Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;

    return-void
.end method

.method public final setSystemOrigin(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->systemOrigin:I

    return-void
.end method

.method public final setTtclid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->ttclid:Ljava/lang/String;

    return-void
.end method

.method public final setWebTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->webTitle:Ljava/lang/String;

    return-void
.end method

.method public final setWebUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->webUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AdWebHistoryRawAdInfo(creativeId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->creativeId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickTrackUrlList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->clickTrackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->logExtra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->adId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->reportEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableWebReport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->enableWebReport:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", systemOrigin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->systemOrigin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", landingPageInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->landingPageInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commerceAceSurveyInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->commerceAceSurveyInfo:Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableWebGoogleLogin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->enableWebGoogleLogin:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableLeftSlideFollow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->disableLeftSlideFollow:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", webTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->webTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", webUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->webUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preloadWeb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->preloadWeb:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preloadH5Type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->preloadH5Type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAmazonAd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->isAmazonAd:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shopifyData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->shopifyData:Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", omVast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->omVast:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iabAutoJumpAllowList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->iabAutoJumpAllowList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ttclid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->ttclid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableClickIdAttach="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->enableClickIdAttach:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", landingPageConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->landingPageConfig:Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeSiteCustomData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->nativeSiteCustomData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ecUgVSAData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->ecUgVSAData:Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autofill="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryRawAdInfo;->autofill:Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
