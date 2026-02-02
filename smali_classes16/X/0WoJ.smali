.class public final LX/0WoJ;
.super LX/0WoL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0WoQ;,
        LX/0WHr;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WoL;-><init>()V

    return-void
.end method

.method public static final LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static final LJ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, Lkotlin/jvm/internal/AwS157S1100000_15;

    const/16 v0, 0x10

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

    new-instance v0, LX/0WoN;

    invoke-direct {v0, v4}, LX/0WoN;-><init>(Lkotlin/jvm/internal/AwS157S1100000_15;)V

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
.method public final LIZJ(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/109i;

    if-eqz v0, :cond_0

    check-cast v1, LX/10AA;

    invoke-virtual {v1}, LX/10AA;->LIZ()Landroid/content/Context;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x142

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v2

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->i5()LX/0X1n;

    move-result-object v0

    invoke-interface {v0, v3, p1}, LX/0X1n;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    invoke-static {v3, p1}, LX/0WoJ;->LJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const-string v1, "aweme"

    const-string v0, "sslocal"

    invoke-static {p1, v1, v0, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-class v5, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;

    invoke-interface {v0, v3, v1, v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v4, p1}, LX/0WoJ;->LJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 18

    move-object/from16 v7, p1

    check-cast v7, LX/0WoK;

    invoke-interface {v7}, LX/0WoK;->getReactId()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, LX/0WoK;->getReactId()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-interface {v7}, LX/0WoK;->getSchema()Ljava/lang/Object;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_e

    invoke-interface {v7}, LX/0WoK;->getSchema()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v7}, LX/0WoK;->getLog_params()Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_1
    sget-object v2, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v2

    if-eqz v2, :cond_a

    const-class v0, LX/0WCY;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WCY;

    if-eqz v0, :cond_b

    const-class v2, LX/0WvE;

    invoke-virtual {v0, v2}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WvE;

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v13

    :goto_3
    const/4 v3, 0x1

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v9, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceArchService;

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceArchService;

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceArchService;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_9

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v9, LX/0sVQ;

    if-nez v2, :cond_4

    :cond_2
    :goto_5
    move-object v2, v5

    goto :goto_4

    :cond_3
    instance-of v2, v9, LX/0sVQ;

    if-eqz v2, :cond_2

    check-cast v9, LX/0sVQ;

    invoke-interface {v9}, LX/0sVQ;->getEnableSAF()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v13}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    :goto_6
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_6

    instance-of v9, v10, LX/0sVQ;

    if-nez v9, :cond_7

    :cond_5
    :goto_7
    move-object v2, v5

    goto :goto_4

    :cond_6
    instance-of v9, v10, LX/0sVQ;

    if-eqz v9, :cond_5

    check-cast v10, LX/0sVQ;

    invoke-interface {v10}, LX/0sVQ;->getEnableSAF()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_7

    :goto_8
    if-eqz v2, :cond_5

    :cond_7
    instance-of v9, v2, LX/0sWS;

    if-eqz v9, :cond_8

    check-cast v2, LX/0sWS;

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_8

    :cond_9
    move-object v10, v5

    goto :goto_6

    :cond_a
    move-object v0, v5

    :cond_b
    move-object v13, v5

    goto/16 :goto_3

    :cond_c
    move-object v0, v5

    goto/16 :goto_2

    :cond_d
    move-object v4, v5

    goto/16 :goto_1

    :cond_e
    move-object v1, v6

    goto/16 :goto_0

    :goto_9
    :try_start_0
    const-string v9, "btm_c_code"

    invoke-static {v10, v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v9

    new-instance v14, LX/00cS;

    invoke-direct {v14, v9}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v14}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    move-object v14, v5

    :cond_f
    check-cast v14, Ljava/lang/String;

    :try_start_1
    const-string v9, "btm_d_code"

    invoke-static {v10, v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v9

    new-instance v15, LX/00cS;

    invoke-direct {v15, v9}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v15}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v15}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    move-object v15, v5

    :cond_10
    check-cast v15, Ljava/lang/String;

    invoke-interface {v7}, LX/0WoK;->getPage_data()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v9}, LX/0WoJ;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v16

    :goto_c
    if-eqz v13, :cond_14

    if-nez v14, :cond_11

    if-nez v15, :cond_11

    if-eqz v16, :cond_14

    :cond_11
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v9, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-nez v14, :cond_12

    const-string v14, "c0"

    :cond_12
    if-nez v15, :cond_13

    const-string v15, "d0"

    :cond_13
    const/16 v17, 0x0

    invoke-interface/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vPY;)V

    :cond_14
    invoke-interface {v7}, LX/0WoK;->getExtra()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_1e

    const-string v9, "btm_params"

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v10, Lorg/json/JSONObject;

    check-cast v9, Ljava/util/Map;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_d
    const-string v9, "btm"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_15

    const-string v9, "bcm"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    sget-object v10, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v9, LX/0qxt;

    invoke-direct {v9}, LX/0qxt;-><init>()V

    iput-object v11, v9, LX/0qxt;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1d

    const-class v11, LX/0WvE;

    invoke-virtual {v0, v11}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v9, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    sget-object v0, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0sAI;->LIZIZ(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    iput-object v0, v9, LX/0qxt;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v10, v9}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmTokenForJSB(LX/0qxt;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-virtual {v1, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_15
    if-eqz v4, :cond_16

    const-string v0, "from_card_type"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x9673ed1

    if-eq v4, v0, :cond_1a

    const v0, 0x2c744dea

    if-eq v4, v0, :cond_1b

    const v0, 0x5d382933

    if-ne v4, v0, :cond_16

    const-string v0, "related_search_card"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_16
    :goto_f
    sget-object v2, LX/0WHr;->LIZ:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    if-eq v2, v3, :cond_20

    const/4 v0, 0x2

    if-ne v2, v0, :cond_19

    invoke-virtual {v8, v1}, LX/0WoJ;->LIZJ(Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, LX/0WoK;->getLog()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0WoJ;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v2}, LX/147L;->c1(Ljava/util/Map;)V

    :cond_17
    const-class v1, LX/0WoO;

    iget-object v0, v8, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v5

    :cond_18
    invoke-static {v1, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    move-object/from16 v1, p2

    invoke-interface {v1, v0, v6}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :cond_19
    return-void

    :cond_1a
    const-string v0, "music_card_shot"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_f

    :cond_1b
    const-string v0, "trending_card"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_1c
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_16

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_16

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v13, v2}, LX/147L;->c(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_f

    :cond_1d
    move-object v0, v5

    goto/16 :goto_e

    :cond_1e
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_d

    :cond_1f
    move-object/from16 v16, v5

    goto/16 :goto_c

    :cond_20
    invoke-virtual {v8, v1}, LX/0WoJ;->LIZJ(Ljava/lang/String;)V

    return-void
.end method
