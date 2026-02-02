.class public final LX/0WoB;
.super LX/0WoD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0WoI;
    }
.end annotation


# instance fields
.field public final LLILIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0WoD;-><init>()V

    const/16 v0, 0x92

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WoB;->LLILIL:LX/05ta;

    return-void
.end method

.method public static final LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, Lkotlin/jvm/internal/AwS157S1100000_15;

    const/16 v0, 0xe

    invoke-direct {v4, p0, p1, v0}, Lkotlin/jvm/internal/AwS157S1100000_15;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "aweme://lynxview"

    invoke-static {p1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "http"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "https"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "url"

    if-eqz v5, :cond_2

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_0
    :goto_2
    if-eqz p0, :cond_7

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/settings/PnsOpenThirdWebModel;

    sget-object v6, LX/0IN2;->LIZ:Lcom/ss/android/ugc/aweme/settings/PnsOpenThirdWebModel;

    const-string v2, "pns_openthirdweb"

    invoke-virtual {v1, v2, v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/PnsOpenThirdWebModel;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/PnsOpenThirdWebModel;->sysDomainList:Ljava/util/List;

    invoke-static {v5, v0}, LX/0IN2;->LIZ(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0zMf;

    new-instance v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-direct {v0, v3}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    invoke-direct {v2, v0}, LX/0zMf;-><init>(Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0WoF;

    invoke-direct {v0, v4}, LX/0WoF;-><init>(Lkotlin/jvm/internal/AwS157S1100000_15;)V

    invoke-virtual {v2, p0, v1, v0, v7}, LX/0zMf;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0zMh;LX/0YeJ;)V

    return v8

    :cond_2
    move-object v5, v7

    goto :goto_2

    :cond_3
    move-object v1, v7

    goto :goto_1

    :cond_4
    move-object v1, v7

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/settings/PnsOpenThirdWebModel;

    invoke-virtual {v1, v2, v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/PnsOpenThirdWebModel;

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/settings/PnsOpenThirdWebModel;->iabDomainList:Ljava/util/List;

    invoke-static {v5, v0}, LX/0IN2;->LIZ(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;-><init>()V

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-direct {v0, v3}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v0, v1, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-static {p0, v1}, LX/0Wdq;->LIZIZ(Landroid/content/Context;Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    return v8

    :cond_7
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS157S1100000_15;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_8
    return v3
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 9

    check-cast p1, LX/0WoC;

    invoke-interface {p1}, LX/0WoC;->getSchema()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/0WoC;->getLogParams()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceArchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceArchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceArchService;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    const-string v0, "btm_c_code"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v3

    :cond_0
    check-cast v5, Ljava/lang/String;

    :try_start_1
    const-string v0, "btm_d_code"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v5, :cond_18

    if-eqz v2, :cond_3

    const-string v5, "c0"

    :cond_2
    :goto_2
    const/4 v0, 0x0

    invoke-static {v1, v5, v2, v0, v0}, LX/0vU3;->LJIILLIIL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vPY;)Ljava/util/Map;

    :cond_3
    invoke-interface {p1}, LX/0WoC;->getExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "btm_params"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_16

    check-cast v2, Ljava/util/Map;

    :goto_4
    new-instance v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_15

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_5
    const-string v0, "btm"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "bcm"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v1, LX/0qxt;

    invoke-direct {v1}, LX/0qxt;-><init>()V

    iput-object v8, v1, LX/0qxt;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v1, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    sget-object v0, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0sAI;->LIZIZ(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    iput-object v0, v1, LX/0qxt;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v2, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmTokenForJSB(LX/0qxt;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    if-eqz v4, :cond_13

    const-string v0, "from_card_type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x9673ed1

    if-eq v1, v0, :cond_f

    const v0, 0x2c744dea

    if-eq v1, v0, :cond_10

    const v0, 0x5d382933

    if-ne v1, v0, :cond_5

    const-string v0, "related_search_card"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_5
    :goto_8
    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_e

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_c

    move-object v4, v2

    :cond_6
    :goto_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->i5()LX/0X1n;

    move-result-object v0

    invoke-interface {v0, v4, v6}, LX/0X1n;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4, v6}, LX/0WoB;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "sslocal"

    const-string v4, "aweme"

    if-nez v0, :cond_a

    const-string v0, "shoutouts/publish"

    invoke-static {v6, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6, v4, v7, v5}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    :cond_7
    :goto_a
    iget-object v0, p0, LX/0WoB;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2, v6, v3, v5}, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_8
    :goto_b
    const-class v1, LX/0WoG;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-static {v1, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v6, :cond_b

    invoke-static {v6, v4, v7, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_b
    move-object v6, v3

    goto :goto_a

    :cond_c
    instance-of v0, v2, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_d

    move-object v0, v2

    check-cast v0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    :goto_c
    instance-of v0, v4, Landroid/app/Activity;

    if-nez v0, :cond_6

    move-object v4, v3

    goto/16 :goto_9

    :cond_d
    move-object v4, v3

    goto :goto_c

    :cond_e
    invoke-static {v3, v6}, LX/0WoB;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_b

    :cond_f
    const-string v0, "music_card_shot"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_8

    :cond_10
    const-string v0, "trending_card"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_11
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_5

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_5

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v0

    :goto_d
    invoke-virtual {v1, v0, v2}, LX/147L;->c(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_8

    :cond_12
    move-object v0, v3

    goto :goto_d

    :cond_13
    move-object v2, v3

    goto/16 :goto_7

    :cond_14
    move-object v0, v3

    goto/16 :goto_6

    :cond_15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_5

    :cond_16
    move-object v2, v3

    goto/16 :goto_4

    :cond_17
    move-object v2, v3

    goto/16 :goto_3

    :cond_18
    if-nez v2, :cond_2

    const-string v2, "d0"

    goto/16 :goto_2
.end method
