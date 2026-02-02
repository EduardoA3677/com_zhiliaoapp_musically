.class public interface abstract Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0PRo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0PRo;->LIZ:LX/0PRo;

    sput-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;->LIZ:LX/0PRo;

    return-void
.end method


# virtual methods
.method public abstract ackPaymentCallback(ILjava/lang/String;Ljava/lang/Integer;)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "payment_status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "contract_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "error_code"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/csp/subscription/ack_client_payment_callback"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aSK<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AckPaymentCallbackResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ackPrompt(Ljava/lang/Integer;)LX/0aSK;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "prompt_type"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/csp/subscription/ack_prompt"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ackSurvey(II)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "survey_source"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrC;
            value = "user_action"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/csp/subscription/ack_survey"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clearHistory()LX/0aSK;
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/csp/clear_activity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aSK<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ClearHistory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract get3PAdvertiserList(Ljava/lang/Integer;Ljava/lang/Integer;)LX/0aSK;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "adv_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "offset"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/csp/3p_adv/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aSK<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyAdvertiserList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getATAInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "geo_name_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "country_code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "audience_tag_ids"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "adv_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/csp/ata/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAdvertiserList()LX/0aSK;
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/csp/adv/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aSK<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/Advertiser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAudienceExtensionPA(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/csp/ttae/get_pa"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/common/datamodel/TTAEToggleModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getBenefits()LX/0aSK;
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/csp/subscription/get_benefits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aSK<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCommercialComplianceSettings()LX/0aSK;
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/csp/ads_compliance_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aSK<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/CommercialComplianceSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPersonalDetails()LX/0aSK;
    .annotation runtime LX/0ysm;
        value = "tiktok/v1/csp/person/details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aSK<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/model/PersonalDetailsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSensitiveTopics()LX/0aSK;
    .annotation runtime LX/0ysm;
        value = "tiktok/v1/csp/topics/sensitive"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aSK<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubscriptionStatus()LX/0aSK;
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/csp/subscription/subscription_status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aSK<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserTopicsList(Ljava/lang/String;Ljava/lang/Integer;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "ad_topic_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "ad_topic_section"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/pers/ad/topics/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aSK<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/PATopicsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerUserForExp(Ljava/lang/String;Ljava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "product_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "vid"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/csp/subscription/exp_register"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AgeGateResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract set3PAdvertiserStatus(Ljava/lang/String;Ljava/lang/Integer;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "adv_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "enable"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/csp/3p_adv/optout"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aSK<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setAdvertiser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "adv_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "enable"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/csp/adv/optout"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setAudienceExtensionPA(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "mode"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/csp/ttae/set_pa"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setSubscriptionUserChoice(Ljava/lang/String;Ljava/lang/Integer;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ad_choice"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "choice_source"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/csp/subscription/ad_choice"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setUserSensitive(Ljava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "settings"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "tiktok/v1/csp/set/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setUserTopic(Ljava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "settings"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/aweme/v1/cmpl/set/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "product_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "choice_source"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "offer_token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "price_point_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/csp/subscription/subscribe"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscribeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unsubscribe()LX/0aSK;
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/csp/subscription/unsubscribe"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aSK<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/UnsubscribeResponse;",
            ">;"
        }
    .end annotation
.end method
