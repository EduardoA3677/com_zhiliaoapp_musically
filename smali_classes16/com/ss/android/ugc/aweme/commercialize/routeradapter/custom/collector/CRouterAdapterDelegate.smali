.class public final Lcom/ss/android/ugc/aweme/commercialize/routeradapter/custom/collector/CRouterAdapterDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x78

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/custom/collector/CRouterAdapterDelegate;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 7

    const-class v1, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZJ()Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/custom/collector/CRouterAdapterDelegate;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/log/IAdWebLogService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/log/IAdWebLogService;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v0

    new-instance v1, LX/0VOd;

    invoke-direct/range {v1 .. v6}, LX/0VOd;-><init>(Lcom/ss/android/ugc/aweme/commercialize/routeradapter/custom/collector/CRouterAdapterDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/boc/IBOCFrequencyControlUtils;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/boc/IBOCFrequencyControlUtils;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/boc/IBOCFrequencyControlUtils;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0VQg;LX/0VPD;LX/0V3j;LX/0VPG;)LX/0VUK;
    .locals 21

    move-object/from16 v4, p3

    iget-object v2, v4, LX/0V3j;->LIZIZ:LX/0VOi;

    instance-of v0, v2, LX/0VOb;

    const/4 v13, 0x0

    if-eqz v0, :cond_b

    check-cast v2, LX/0VOb;

    if-eqz v2, :cond_b

    move-object/from16 v10, p1

    iget-object v14, v10, LX/0VQg;->LIZJ:Ljava/lang/Object;

    instance-of v0, v14, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    check-cast v14, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    move-object/from16 v7, p4

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/0VPG;->LIZLLL:LX/0VOe;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0VOe;->LJIIIZ:Ljava/lang/String;

    :goto_1
    iget-object v1, v2, LX/0VOb;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/0VPG;->LIZLLL:LX/0VOe;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0VOe;->LJIIJ:Ljava/lang/String;

    :goto_2
    move-object/from16 v11, p2

    move-object v15, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v20}, LX/0VOc;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VPD;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v15

    iget-boolean v0, v11, LX/0VPD;->LJIIJJI:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_b

    iget-object v8, v7, LX/0VPG;->LIZLLL:LX/0VOe;

    if-eqz v8, :cond_b

    new-instance v9, LX/0VRQ;

    iget-object v6, v7, LX/0VPG;->LIZ:Ljava/lang/String;

    iget-object v5, v8, LX/0VOe;->LJII:Ljava/lang/String;

    iget v4, v8, LX/0VOe;->LIZIZ:I

    iget-object v1, v2, LX/0VOb;->LIZIZ:LX/0VP5;

    iget-boolean v0, v8, LX/0VOe;->LJIIIIZZ:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget-object v1, LX/0VP2;->LIZIZ:LX/0VP2;

    :cond_0
    :goto_3
    iget-object v0, v2, LX/0VOb;->LIZLLL:LX/0Vcj;

    move-object v9, v9

    move-object v10, v10

    move-object v11, v11

    move-object v12, v6

    move-object v13, v5

    move v14, v4

    move-object v15, v15

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move/from16 v18, v3

    invoke-direct/range {v9 .. v18}, LX/0VRQ;-><init>(LX/0VQg;LX/0VPD;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;LX/0VP5;LX/0Vcj;Z)V

    return-object v9

    :cond_1
    iget v0, v8, LX/0VOe;->LJ:I

    if-ne v0, v3, :cond_0

    new-instance v1, LX/0VP1;

    invoke-direct {v1}, LX/0VP1;-><init>()V

    iget-object v0, v7, LX/0VPG;->LIZLLL:LX/0VOe;

    if-eqz v0, :cond_2

    iget v14, v0, LX/0VOe;->LJFF:I

    :cond_2
    iput v14, v1, LX/0VP1;->LIZIZ:I

    new-instance v0, LX/0VOf;

    invoke-direct {v0}, LX/0VOf;-><init>()V

    iput-object v0, v1, LX/0VP1;->LIZJ:LX/0VRS;

    goto :goto_3

    :cond_3
    move-object v0, v13

    goto :goto_2

    :cond_4
    move-object v3, v13

    goto :goto_1

    :cond_5
    move-object v14, v13

    goto :goto_0

    :cond_6
    iget-object v3, v4, LX/0V3j;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getLynxModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;->getLynxShowStyle()I

    move-result v1

    :goto_4
    iget-object v0, v2, LX/0VOb;->LIZIZ:LX/0VP5;

    invoke-static {v1, v0}, LX/0VP4;->LIZ(ILX/0VP5;)LX/0VP5;

    move-result-object v16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getLynxModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;->getLynxScheme()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    new-instance v9, LX/0VRQ;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getLynxModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;->getLynxCustomData()Ljava/lang/String;

    move-result-object v13

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getLynxModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterLynxModel;->getLynxLandingStyle()I

    move-result v14

    :cond_8
    iget-object v0, v2, LX/0VOb;->LIZLLL:LX/0Vcj;

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v18}, LX/0VRQ;-><init>(LX/0VQg;LX/0VPD;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;LX/0VP5;LX/0Vcj;Z)V

    return-object v9

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    iget-object v1, v10, LX/0VQg;->LIZLLL:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    new-instance v9, LX/0VRQ;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxLandingStyle()I

    move-result v14

    iget-object v1, v2, LX/0VOb;->LIZIZ:LX/0VP5;

    iget-object v0, v2, LX/0VOb;->LIZLLL:LX/0Vcj;

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v18}, LX/0VRQ;-><init>(LX/0VQg;LX/0VPD;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;LX/0VP5;LX/0Vcj;Z)V

    return-object v9

    :cond_b
    return-object v13
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/custom/collector/CRouterAdapterDelegate;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/log/IAdWebLogService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/log/IAdWebLogService;->LJI()LX/0VlX;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0VlX;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method

.method public final LJII(ILandroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    instance-of v0, p3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    invoke-interface {v1, p2, p3, p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Ljava/lang/String;

    invoke-interface {v1, p4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0, p4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJIL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inAppCloseLoopNativeCardClick(),currentUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2

    :cond_0
    move-object p3, v3

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendTrackProxy.track() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "click"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x42

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)V

    invoke-static {v5, v4, v3, v2}, LX/16nD;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz p1, :cond_0

    sget-object v0, LX/0VOh;->LIZIZ:LX/0VOh;

    iput-object p1, v0, LX/0VOh;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    return-void

    :cond_0
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/0V4T;->LJIILL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(ILjava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p3, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :goto_0
    const/4 v2, 0x0

    if-nez p3, :cond_1

    return v2

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v0

    invoke-interface {v1, p3, v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;ILjava/lang/String;)Z

    move-result v2

    :cond_2
    return v2
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Ljava/util/Map;)V
    .locals 2

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendAdLogInternal(), tag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,adExtraData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p1, p2, p4}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "refer"

    invoke-virtual {v1, p3, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p5}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    return-void
.end method

.method public final LJIILJJIL()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0V3U;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [LX/0V3T;

    new-instance v1, LX/0V3P;

    invoke-direct {v1}, LX/0V3P;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0V3O;

    invoke-direct {v1}, LX/0V3O;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0V3Q;

    invoke-direct {v1}, LX/0V3Q;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/0V3N;

    invoke-direct {v1}, LX/0V3N;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public final LJIILLIIL()LX/0VOi;
    .locals 3

    new-instance v2, LX/0VOb;

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {v2, v1, v1, v1, v0}, LX/0VOb;-><init>(LX/0VP5;LX/0VP5;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;I)V

    return-object v2
.end method

.method public final LJIIZILJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;ILjava/lang/String;)Z
    .locals 8

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :goto_0
    const/4 v3, 0x0

    if-nez p1, :cond_1

    return v3

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2}, LX/0VOc;->LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;)Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v1

    :cond_2
    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, v1, p3, p4}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;ILjava/lang/String;)Z

    move-result v3

    :cond_3
    return v3
.end method

.method public final LJIJ(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0VPN;->WEBJUMP:LX/0VPN;

    invoke-static {p1, v0}, LX/0VP0;->LIZ(Ljava/lang/Integer;LX/0VPN;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJI(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIJJ()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final LJIJJLI(Ljava/lang/String;LX/0VUK;)LX/0VTz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0VUK;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "LX/0VTz<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x1964a

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const v0, 0x32b0ec

    if-eq v2, v0, :cond_0

    const v0, 0x32ec17

    if-ne v2, v0, :cond_2

    const-string v0, "lynx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/0VRQ;

    if-eqz v0, :cond_2

    check-cast p2, LX/0VRQ;

    if-eqz p2, :cond_2

    new-instance v2, LX/0VRN;

    invoke-direct {v2, p2}, LX/0VRN;-><init>(LX/0VRQ;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCustomProcessor(), type = lynx, processor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2

    :cond_0
    const-string v0, "live"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/0VOz;

    if-eqz v0, :cond_2

    check-cast p2, LX/0VOz;

    if-eqz p2, :cond_2

    new-instance v2, LX/0VRV;

    invoke-direct {v2, p2}, LX/0VRV;-><init>(LX/0VOz;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCustomProcessor(), type = LIVE_TYPE, processor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2

    :cond_1
    const-string v0, "iab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/0VRP;

    if-eqz v0, :cond_2

    check-cast p2, LX/0VRP;

    if-eqz p2, :cond_2

    new-instance v2, LX/0VRM;

    invoke-direct {v2, p2}, LX/0VRM;-><init>(LX/0VRP;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCustomProcessor(), type = IAB, processor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final LJIL(Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;

    invoke-static {p2}, LX/0VOc;->LIZJ(Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;)Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;

    move-result-object v0

    invoke-interface {v1, p1, v0, p3, p4}, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJ(LX/0VUK;)Z
    .locals 11

    instance-of v0, p1, LX/0VRP;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/0VRP;

    :goto_0
    const/4 v6, 0x0

    if-nez v1, :cond_1

    return v6

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    check-cast p1, LX/0VRP;

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0VRP;->LIZ:LX/0VQg;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0VQg;->LIZLLL:Ljava/lang/Object;

    :goto_1
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_5

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v3, :cond_5

    iget-object v0, v1, LX/0VRP;->LJIIIZ:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0VOc;->LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;)Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v4

    :cond_2
    iget-object v0, v1, LX/0VRP;->LIZIZ:LX/0VPD;

    iget v2, v0, LX/0VPD;->LJFF:I

    iget-object v1, v0, LX/0VPD;->LIZLLL:Ljava/lang/String;

    const-class v5, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, v4, v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;ILjava/lang/String;)Z

    move-result v6

    :cond_3
    return v6

    :cond_4
    move-object v3, v4

    goto :goto_1

    :cond_5
    return v6
.end method

.method public final LJJI(LX/0VQg;LX/0VPD;)LX/0VUK;
    .locals 1

    new-instance v0, LX/0VOz;

    invoke-direct {v0, p1, p2}, LX/0VOz;-><init>(LX/0VQg;LX/0VPD;)V

    return-object v0
.end method

.method public final LJJIFFI()V
    .locals 0

    return-void
.end method

.method public final LJJII(ILjava/lang/Object;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz p2, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJIILIIL()LX/0VFe;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, LX/0VFe;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v2, p2}, LX/0VFe;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v0, 0x3eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/16E9;->LJIL(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final LJJIII(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/api/MinisRawAdInfo;

    invoke-direct {v0, p4, p1, p5}, Lcom/ss/android/ugc/aweme/minis/api/MinisRawAdInfo;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/api/MinisRawAdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0VKs;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [LX/0VKt;

    new-instance v1, LX/0VOI;

    invoke-direct {v1}, LX/0VOI;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0VOQ;

    invoke-direct {v1}, LX/0VOQ;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL(Landroid/content/Context;ILjava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Z
    .locals 11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;

    invoke-static {p4}, LX/0VOc;->LIZJ(Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;)Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;

    move-result-object v4

    move-object/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v5, p5

    move-object v3, p3

    move v2, p2

    move-object/from16 v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;->LIZIZ(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIZ()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final LJJIIZI(LX/0VQg;LX/0VPD;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VQg;",
            "LX/0VPD;",
            ")",
            "Ljava/util/List<",
            "LX/0VUB;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-class v6, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/0VQg;->LIZJ:Ljava/lang/Object;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    iget-object v1, p2, LX/0VPD;->LJ:Ljava/lang/String;

    iget-object v0, p2, LX/0VPD;->LIZLLL:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Zq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0VUB;->BOC:LX/0VUB;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v5}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJIJ(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0V2j;->LLJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJI(LX/0VQg;LX/0VPD;LX/0V3j;LX/0VPG;)LX/0VUK;
    .locals 30

    move-object/from16 v5, p3

    iget-object v0, v5, LX/0V3j;->LIZIZ:LX/0VOi;

    instance-of v1, v0, LX/0VOb;

    const/16 v18, 0x0

    if-eqz v1, :cond_13

    check-cast v0, LX/0VOb;

    if-eqz v0, :cond_13

    move-object/from16 v9, p1

    iget-object v11, v9, LX/0VQg;->LIZJ:Ljava/lang/Object;

    instance-of v1, v11, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_b

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    move-object/from16 v4, p4

    if-eqz v4, :cond_a

    iget-object v1, v4, LX/0VPG;->LIZLLL:LX/0VOe;

    if-eqz v1, :cond_a

    iget-object v8, v1, LX/0VOe;->LJIIIZ:Ljava/lang/String;

    :goto_1
    iget-object v7, v0, LX/0VOb;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    if-eqz v4, :cond_8

    iget-object v1, v4, LX/0VPG;->LIZLLL:LX/0VOe;

    if-eqz v1, :cond_8

    iget-object v6, v1, LX/0VOe;->LJIIJ:Ljava/lang/String;

    :goto_2
    iget-object v1, v4, LX/0VPG;->LIZLLL:LX/0VOe;

    if-eqz v1, :cond_9

    iget-object v3, v1, LX/0VOe;->LJIIJJI:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;

    :goto_3
    iget-object v1, v5, LX/0V3j;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getWebModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->getAiagentConfig()Ljava/lang/Object;

    move-result-object v2

    :goto_4
    instance-of v1, v2, Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;

    if-eqz v1, :cond_6

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;

    :goto_5
    move-object/from16 v10, p2

    move-object v12, v10

    move-object v13, v8

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, LX/0VOc;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VPD;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v13

    iget-boolean v1, v10, LX/0VPD;->LJIIJJI:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    if-eqz v4, :cond_13

    iget-object v1, v4, LX/0VPG;->LIZLLL:LX/0VOe;

    if-eqz v1, :cond_13

    new-instance v8, LX/0VRP;

    iget-object v4, v4, LX/0VPG;->LIZ:Ljava/lang/String;

    iget-object v3, v1, LX/0VOe;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0VOb;->LIZJ:LX/0VP5;

    iget-boolean v5, v1, LX/0VOe;->LJIIIIZZ:Z

    const/4 v1, 0x1

    if-ne v5, v1, :cond_0

    sget-object v2, LX/0VP2;->LIZIZ:LX/0VP2;

    :cond_0
    iget-object v1, v0, LX/0VOb;->LIZLLL:LX/0Vcj;

    iget-object v0, v0, LX/0VOb;->LJ:LX/0VRy;

    new-instance v24, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getQuickActionType()Ljava/lang/Integer;

    move-result-object v25

    :goto_6
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getShopifyPid()Ljava/lang/String;

    move-result-object v26

    :goto_7
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getEnablePrefetch()Ljava/lang/Boolean;

    move-result-object v27

    :goto_8
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getPdpUrl()Ljava/lang/String;

    move-result-object v28

    :goto_9
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getAiPdpActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpActionModel;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/0VOg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpActionModel;)Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpActionModel;

    move-result-object v18

    :cond_1
    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v29}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpActionModel;)V

    const/16 v22, 0x1

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v24}, LX/0VRP;-><init>(LX/0VQg;LX/0VPD;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;LX/0VP5;LX/0Vcj;ZLX/0VRy;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;)V

    return-object v8

    :cond_2
    move-object/from16 v28, v18

    goto :goto_9

    :cond_3
    move-object/from16 v27, v18

    goto :goto_8

    :cond_4
    move-object/from16 v26, v18

    goto :goto_7

    :cond_5
    move-object/from16 v25, v18

    goto :goto_6

    :cond_6
    move-object/from16 v2, v18

    goto/16 :goto_5

    :cond_7
    move-object/from16 v2, v18

    goto/16 :goto_4

    :cond_8
    move-object/from16 v6, v18

    if-eqz v4, :cond_9

    goto/16 :goto_2

    :cond_9
    move-object/from16 v3, v18

    goto/16 :goto_3

    :cond_a
    move-object/from16 v8, v18

    goto/16 :goto_1

    :cond_b
    move-object/from16 v11, v18

    goto/16 :goto_0

    :cond_c
    iget-object v2, v5, LX/0V3j;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getWebModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->getWebShowStyle()I

    move-result v3

    :cond_d
    iget-object v1, v0, LX/0VOb;->LIZJ:LX/0VP5;

    invoke-static {v3, v1}, LX/0VP4;->LIZ(ILX/0VP5;)LX/0VP5;

    move-result-object v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getWebModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->getUrl()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v8, LX/0VRP;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getWebModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->getTitle()Ljava/lang/String;

    move-result-object v12

    :goto_a
    iget-object v15, v0, LX/0VOb;->LIZLLL:LX/0Vcj;

    iget-object v1, v0, LX/0VOb;->LJ:LX/0VRy;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterCoreModel;->getWebModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterWebModel;->getQuickActionModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;

    move-result-object v18

    :cond_e
    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v18}, LX/0VRP;-><init>(LX/0VQg;LX/0VPD;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;LX/0VP5;LX/0Vcj;ZLX/0VRy;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;)V

    return-object v8

    :cond_f
    move-object/from16 v12, v18

    goto :goto_a

    :cond_10
    iget-object v2, v9, LX/0VQg;->LIZLLL:Ljava/lang/Object;

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v1, :cond_13

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v24, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getQuickActionType()Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getShopifyPid()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getEnablePrefetch()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getPdpUrl()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getQuickActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getAiPdpActionModel()Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpActionModel;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/0VOg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpActionModel;)Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpActionModel;

    move-result-object v18

    :cond_11
    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v29}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpActionModel;)V

    :goto_b
    new-instance v8, LX/0VRP;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, LX/0VOb;->LIZJ:LX/0VP5;

    iget-object v1, v0, LX/0VOb;->LIZLLL:LX/0Vcj;

    iget-object v0, v0, LX/0VOb;->LJ:LX/0VRy;

    const/16 v22, 0x0

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v24}, LX/0VRP;-><init>(LX/0VQg;LX/0VPD;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;LX/0VP5;LX/0Vcj;ZLX/0VRy;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;)V

    return-object v8

    :cond_12
    move-object/from16 v24, v18

    goto :goto_b

    :cond_13
    return-object v18
.end method

.method public final LJJIJIIJIL()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final LJJIJIL()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final LJJIJL(Landroid/content/Intent;LX/0VPC;)V
    .locals 3

    sget-object v1, LX/0VPB;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const v2, 0x48002610    # 131224.25f

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    invoke-interface {v0, p1, v2}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const v2, 0x48001901

    goto :goto_0

    :cond_1
    const v2, 0x48001202

    goto :goto_0

    :cond_2
    const v2, 0x48001201

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
