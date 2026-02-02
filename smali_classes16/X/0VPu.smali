.class public LX/0VPu;
.super LX/0VPW;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x173

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VPu;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VPW;-><init>()V

    return-void
.end method

.method public static LJIIIIZZ(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 48

    sget-boolean v0, LX/0VQW;->LIZ:Z

    move-object/from16 v47, p0

    if-eqz v0, :cond_0

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-wide v0, v0, LX/0VPz;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    :cond_0
    sget-object v0, LX/0AAl;->LIZ:LX/0AAl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AAl;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const-string v6, "aweme://lynxview"

    if-eqz v0, :cond_1

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v0, v0, LX/0VPy;->LIZ:Ljava/lang/String;

    invoke-static {v0, v6, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-boolean v0, v0, LX/0VPy;->LJJJ:Z

    if-nez v0, :cond_1

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget v0, v0, LX/0VPy;->LJJII:I

    if-eq v0, v1, :cond_1

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v2

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LJ:LX/0VPq;

    iget-object v0, v0, LX/0VPq;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0Uwq;->LJIIIZ:Ljava/lang/String;

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v2

    const/4 v0, -0x1

    iput v0, v2, LX/0Uwq;->LJIIIIZZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v3

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZJ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0VPv;->LIZ(LX/0VPj;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJJI(Landroid/os/Bundle;)V

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZJ()Landroid/content/Context;

    move-result-object v2

    const-string v0, "click_ad_jsb"

    invoke-static {v2, v0}, LX/0RJB;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LJ:LX/0VPq;

    iput-boolean v4, v0, LX/0VPq;->LJFF:Z

    return v1

    :cond_1
    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YMz;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget v0, v0, LX/0VPy;->LJIJJLI:I

    if-ne v0, v1, :cond_2

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget v0, v0, LX/0VPy;->LJIJ:I

    if-ne v0, v1, :cond_2

    :goto_0
    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-boolean v0, v0, LX/0VPy;->LJJJ:Z

    if-nez v0, :cond_4

    new-instance v6, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v2, 0x17e

    move-object/from16 v0, v47

    invoke-direct {v6, v0, v2}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VPu;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZJ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJII()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0zLZ;->Spark:LX/0zLZ;

    new-instance v2, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJI()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    invoke-static {v5, v4, v3, v2, v6}, LX/0Wdq;->LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0zLZ;Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;Lkotlin/jvm/functions/Function0;)V

    return v1

    :cond_2
    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YMz;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget v0, v0, LX/0VPy;->LJIJJLI:I

    if-ne v0, v1, :cond_4

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget v0, v0, LX/0VPy;->LJIJ:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lkotlin/jvm/internal/AwS491S0100000_15;->invoke()Ljava/lang/Object;

    return v1

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZJ()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJII()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v2, v2, LX/0VPy;->LIZLLL:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJII()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v2, v2, LX/0VPy;->LIZLLL:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    :cond_6
    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJI()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v3

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJI()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v3

    const-string v2, "402657282"

    invoke-interface {v3, v0, v2}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v2, "launch_mode"

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "standard"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_8
    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v2, v2, LX/0VPy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1d

    const/4 v2, 0x1

    :goto_2
    const-string v3, "title"

    if-eqz v2, :cond_1c

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v2, v2, LX/0VPy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-boolean v3, v2, LX/0VPy;->LJFF:Z

    const-string v2, "show_report"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/0UZG;->LIZ()LX/0UxU;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v2, v2, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebApplyCamera()Z

    move-result v3

    :goto_4
    const-string v2, "web_apply_camera"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAutofillModel()Lcom/ss/android/ugc/aweme/feed/model/AutofillModel;

    move-result-object v3

    :goto_5
    const-string v2, "autofill"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getTtclid()Ljava/lang/String;

    move-result-object v3

    :goto_6
    const-string v2, "ttclid"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getEnableClickIdAttach()I

    move-result v3

    :goto_7
    const-string v2, "enable_click_id_attach"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageNetworkOptimization()Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageNetworkOptimization;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageNetworkOptimization;->getNetworkOptimization()I

    move-result v3

    :goto_8
    const-string v2, "network_optimization_type"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget v3, v2, LX/0VPy;->LJIILJJIL:I

    const-string v2, "bundle_app_ad_from"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZ:LX/0VPz;

    iget-wide v2, v2, LX/0VPz;->LIZJ:J

    const-wide/16 v9, 0x0

    cmp-long v7, v2, v9

    const-string v5, "need_bottom_out"

    if-eqz v7, :cond_9

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZ:LX/0VPz;

    iget-wide v2, v2, LX/0VPz;->LIZJ:J

    const-string v7, "ad_id"

    invoke-virtual {v0, v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZ:LX/0VPz;

    iget-wide v2, v2, LX/0VPz;->LIZJ:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "aweme_creative_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v3, v2, LX/0VPz;->LJFF:Ljava/lang/String;

    const-string v2, "ad_type"

    invoke-static {v0, v2, v3}, LX/0VPu;->LJIIIIZZ(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZ:LX/0VPz;

    iget v3, v2, LX/0VPz;->LJI:I

    const-string v2, "ad_system_origin"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZ:LX/0VPz;

    iget v3, v2, LX/0VPz;->LJII:I

    const-string v2, "charge_type"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v3, v2, LX/0VPz;->LIZLLL:Ljava/lang/String;

    const-string v2, "bundle_download_app_log_extra"

    invoke-static {v0, v2, v3}, LX/0VPu;->LJIIIIZZ(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v3, v2, LX/0VPy;->LJIJI:Ljava/lang/String;

    const-string v2, "landing_page_info"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget v2, v2, LX/0VPy;->LJIJJ:I

    if-ne v2, v1, :cond_16

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getJsActlogUrl()LX/0RU7;

    move-result-object v2

    invoke-virtual {v2}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    const-string v2, "ad_js_url"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LJFF:LX/0VPp;

    iget-boolean v3, v2, LX/0VPp;->LIZLLL:Z

    const-string v2, "bundle_disable_download_dialog"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LJFF:LX/0VPp;

    iget-object v2, v2, LX/0VPp;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LJFF:LX/0VPp;

    iget-object v3, v2, LX/0VPp;->LIZ:Ljava/lang/String;

    const-string v2, "bundle_download_url"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LJFF:LX/0VPp;

    iget-object v3, v2, LX/0VPp;->LIZIZ:Ljava/lang/String;

    const-string v2, "aweme_package_name"

    invoke-static {v0, v2, v3}, LX/0VPu;->LJIIIIZZ(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LJFF:LX/0VPp;

    iget-boolean v3, v2, LX/0VPp;->LJ:Z

    const-string v2, "bundle_is_from_app_ad"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LJFF:LX/0VPp;

    iget-object v3, v2, LX/0VPp;->LIZJ:Ljava/lang/String;

    const-string v2, "bundle_ad_quick_app_url"

    invoke-static {v0, v2, v3}, LX/0VPu;->LJIIIIZZ(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LJFF:LX/0VPp;

    iget-object v3, v2, LX/0VPp;->LJFF:Ljava/lang/String;

    const-string v2, "bundle_download_app_name"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LJFF:LX/0VPp;

    iget v3, v2, LX/0VPp;->LJI:I

    const-string v2, "bundle_download_mode"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LJFF:LX/0VPp;

    iget v3, v2, LX/0VPp;->LJII:I

    const-string v2, "bundle_link_mode"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LJFF:LX/0VPp;

    iget-boolean v3, v2, LX/0VPp;->LJIIIIZZ:Z

    const-string v2, "bundle_support_multiple_download"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LJFF:LX/0VPp;

    iget-object v3, v2, LX/0VPp;->LJIIIZ:Ljava/lang/String;

    const-string v2, "bundle_web_url"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LJFF:LX/0VPp;

    iget-object v3, v2, LX/0VPp;->LJIIJ:Ljava/lang/String;

    const-string v2, "bundle_web_title"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LJFF:LX/0VPp;

    iget-object v3, v2, LX/0VPp;->LJIIJJI:Ljava/lang/String;

    const-string v2, "bundle_open_url"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZJ()Landroid/content/Context;

    move-result-object v7

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    :goto_a
    move-object/from16 v2, v16

    invoke-static {v7, v3, v4, v2}, LX/0V3m;->LJIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;ZLjava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v17, ""

    if-nez v3, :cond_c

    move-object/from16 v3, v17

    :cond_c
    const-string v2, "aweme_json_extra"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZ:LX/0VPz;

    iget-wide v2, v2, LX/0VPz;->LJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v9

    if-lez v2, :cond_d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v7, "group_id"

    invoke-virtual {v0, v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_d
    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v2, v2, LX/0VPy;->LJI:Ljava/lang/Integer;

    const-string v8, "bundle_webview_background"

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_e
    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v3, v2, LX/0VPz;->LJIIIIZZ:Ljava/lang/String;

    const-string v2, "aweme_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "session_id"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreloadH5Type()I

    move-result v3

    :goto_b
    const-string v2, "preload_h5_type"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getStrictUsePureLink()Z

    move-result v3

    :goto_c
    const-string v2, "strict_use_pure_link"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPageId()Ljava/lang/String;

    move-result-object v3

    :goto_d
    const-string v2, "page_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v3, v2, LX/0VPz;->LJIIIZ:Ljava/lang/String;

    const-string v2, "owner_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-boolean v3, v2, LX/0VPy;->LJII:Z

    const-string v2, "bundle_forbidden_jump"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-boolean v3, v2, LX/0VPy;->LJ:Z

    const-string v2, "use_ordinary_web"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v3, v2, LX/0VPy;->LJIIJJI:Ljava/lang/String;

    const-string v2, "preload_channel_name"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "preload_scene"

    const-string v10, "feed"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget v3, v2, LX/0VPy;->LJIIIZ:I

    const-string v2, "preload_web_status"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget v3, v2, LX/0VPy;->LJIIJ:I

    const-string v2, "preload_web_status_new"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget v3, v2, LX/0VPy;->LJIIL:I

    const-string v2, "preload_is_web_url"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget v3, v2, LX/0VPy;->LJIILIIL:I

    const-string v2, "web_type"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-wide v2, v2, LX/0VPy;->LJIILL:J

    const-string v9, "user_click_time"

    invoke-virtual {v0, v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-boolean v3, v2, LX/0VPy;->LJIILLIIL:Z

    const-string v2, "is_from_lynx_land_page"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-boolean v3, v2, LX/0VPy;->LJJIJLIJ:Z

    const-string v2, "is_from_jsb"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget v2, v2, LX/0VPy;->LJJIL:I

    const-string v9, "preload_web_second_page"

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v3, v2, LX/0VPy;->LJIIZILJ:Ljava/lang/String;

    const-string v2, "second_page_preload_channel_name"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LJ:LX/0VPq;

    iget-object v3, v2, LX/0VPq;->LIZIZ:Ljava/lang/String;

    const-string v2, "refer"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_e
    sput-object v2, LX/0VHj;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    if-eqz v11, :cond_f

    const-string v3, "req_id"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageSurvey()Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;

    move-result-object v12

    if-eqz v12, :cond_f

    const-string v3, "ad_landing_enable_landing_page_survey"

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getEnableLandingPageSurvey()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v11, "ad_landing_show_survey_time_interval"

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getShowSurveyTimeInterval()J

    move-result-wide v2

    invoke-virtual {v0, v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v11, "ad_landing_page_dwell_time"

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getPageDwellTime()J

    move-result-wide v2

    invoke-virtual {v0, v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "ad_landing_page_schema_url"

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;->getSchemaUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    sget-boolean v2, LX/0VQW;->LIZ:Z

    if-eqz v2, :cond_10

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZ:LX/0VPz;

    iget-wide v2, v2, LX/0VPz;->LIZJ:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    :cond_10
    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZJ()Landroid/content/Context;

    move-result-object v33

    goto :goto_f

    :cond_11
    move-object/from16 v2, v16

    goto :goto_e

    :cond_12
    move-object/from16 v3, v16

    goto/16 :goto_d

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_15
    move-object/from16 v3, v16

    goto/16 :goto_a

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_19
    move-object/from16 v3, v16

    goto/16 :goto_6

    :cond_1a
    move-object/from16 v3, v16

    goto/16 :goto_5

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1c
    const-string v2, " "

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "use_webview_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_2

    :goto_f
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v0, v16

    :goto_10
    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJII()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LJ:LX/0VPq;

    iput-boolean v1, v0, LX/0VPq;->LIZLLL:Z

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LJ:LX/0VPq;

    iput-object v7, v0, LX/0VPq;->LJ:Ljava/lang/String;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LJ:LX/0VPq;

    iput-boolean v1, v0, LX/0VPq;->LJFF:Z

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_1e

    return v4

    :cond_1e
    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v11, v0, LX/0VPy;->LIZIZ:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    if-nez v11, :cond_21

    :cond_1f
    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_21

    :cond_20
    move-object/from16 v11, v17

    :cond_21
    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v0, v0, LX/0VPz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-nez v0, :cond_22

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :cond_22
    :goto_11
    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v2, v2, LX/0VPy;->LIZ:Ljava/lang/String;

    move-object/from16 v39, v2

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget v2, v2, LX/0VPy;->LJIIL:I

    move/from16 v20, v2

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LJ:LX/0VPq;

    iget-object v2, v2, LX/0VPq;->LIZ:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LJ:LX/0VPq;

    iget-object v15, v2, LX/0VPq;->LIZIZ:Ljava/lang/String;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-boolean v14, v2, LX/0VPy;->LJJIJLIJ:Z

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v9, v2, LX/0VPz;->LJIIIIZZ:Ljava/lang/String;

    if-nez v9, :cond_23

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    :cond_23
    :goto_12
    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v8, v2, LX/0VPz;->LJIIIZ:Ljava/lang/String;

    if-nez v8, :cond_24

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    :cond_24
    :goto_13
    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v7, v2, LX/0VPz;->LJIIJ:Ljava/lang/String;

    if-nez v7, :cond_25

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v7

    :cond_25
    :goto_14
    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    :goto_15
    invoke-static {v2}, LX/0sH8;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v35

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-boolean v13, v2, LX/0VPy;->LJJJJ:Z

    new-instance v5, LX/0Vcu;

    const-string v26, "click"

    const/16 v18, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v29

    move/from16 v21, v20

    move-object/from16 v22, v11

    move-object/from16 v23, v19

    move-object/from16 v24, v15

    move/from16 v25, v1

    move/from16 v27, v14

    move/from16 v28, v4

    move/from16 v30, v4

    move/from16 v31, v13

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move/from16 v36, v4

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v19, v5

    move-object/from16 v20, v39

    invoke-direct/range {v19 .. v38}, LX/0Vcu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->u0()V

    sget-object v2, LX/0Vji;->LIZ:LX/0Vji;

    invoke-virtual {v5}, LX/0Vcu;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    :goto_16
    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    move-object/from16 v17, v2

    :cond_26
    move-object/from16 v2, v17

    invoke-static {v3, v7, v2, v1}, LX/0Vji;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v5, v2}, LX/0Vcu;->setContainerId(Ljava/lang/String;)V

    :cond_27
    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v2, v2, LX/0VPz;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/0Vcu;->setReportAdExtraData(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-interface {v2, v0, v5}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->qr(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0Vcu;)LX/0VdX;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v8

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJII()Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isEnableWebGoogleLogin()Z

    move-result v11

    :goto_17
    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v2}, LX/0VBy;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v10, "splash"

    :cond_28
    invoke-virtual {v5}, LX/0VdX;->getContainerId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v16

    :cond_29
    move-object v12, v0

    move-object v13, v10

    move-object/from16 v15, v16

    move-object v10, v5

    invoke-interface/range {v8 .. v15}, LX/0VeT;->XA0(Ljava/lang/String;LX/0Vnk;ZLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-boolean v2, v2, LX/0VPy;->LJIL:Z

    if-eq v2, v1, :cond_2a

    sget-object v2, LX/0VPu;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    if-eqz v2, :cond_2d

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIJJLI()Z

    move-result v2

    if-ne v2, v1, :cond_2d

    :cond_2a
    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LJ:LX/0VPq;

    iget-object v2, v2, LX/0VPq;->LIZIZ:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v4, v18

    move-object v6, v2

    move-object/from16 v7, v18

    move-object/from16 v8, v18

    move-object/from16 v9, v18

    move-object/from16 v10, v18

    invoke-static/range {v3 .. v10}, LX/0VRK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v3

    :goto_18
    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v2, v2, LX/0VPz;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->setReportAdExtraData(Ljava/lang/String;)V

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZJ()Landroid/content/Context;

    move-result-object v4

    const-string v2, "//commercialize/ad_landing_page/fullscreen"

    invoke-static {v4, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    new-instance v2, LX/0VQe;

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJII()Ljava/lang/String;

    move-result-object v20

    new-instance v5, LX/0VSW;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v9, -0x1

    move-object/from16 v7, v18

    move-object/from16 v8, v18

    move v11, v9

    move v12, v9

    invoke-direct/range {v5 .. v13}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    move-object/from16 v19, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v18

    invoke-direct/range {v19 .. v25}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    const-string v0, "keyAdWebModel"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getRefer()Ljava/lang/String;

    move-result-object v2

    const-string v0, "up_slide"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v2, LX/0Vcj;->FROM_REWARD_AD_FLING:LX/0Vcj;

    :goto_19
    const-string v0, "keyFromScene"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    return v1

    :cond_2b
    sget-object v2, LX/0Vcj;->FROM_CUSTOM:LX/0Vcj;

    goto :goto_19

    :cond_2c
    new-instance v3, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v6, v2, LX/0VPz;->LJIIJ:Ljava/lang/String;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v5, v2, LX/0VPz;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LJ:LX/0VPq;

    iget-object v2, v2, LX/0VPq;->LIZIZ:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v25, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v23, v2

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v38}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)V

    goto/16 :goto_18

    :cond_2d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "RewardAdActivity"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-boolean v0, v0, LX/0VPy;->LJJIJLIJ:Z

    if-eqz v0, :cond_2f

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LJ:LX/0VPq;

    iget-object v2, v0, LX/0VPq;->LIZIZ:Ljava/lang/String;

    const-string v0, "landing_page"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v8, 0x1

    :goto_1a
    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/0V3i;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v1, :cond_2e

    const-string v7, "general_search"

    :goto_1b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    new-instance v3, Lkotlin/jvm/internal/AwS14S1110000_15;

    const/4 v2, 0x1

    move-object/from16 v0, v47

    invoke-direct {v3, v0, v7, v8, v2}, Lkotlin/jvm/internal/AwS14S1110000_15;-><init>(LX/0VPu;Ljava/lang/String;ZI)V

    invoke-interface {v4, v6, v5, v3}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->wr(Landroid/app/Activity;LX/0VdX;Lkotlin/jvm/functions/Function1;)V

    return v1

    :cond_2e
    const-string v7, "homepage_hot"

    goto :goto_1b

    :cond_2f
    const/4 v8, 0x0

    goto :goto_1a

    :cond_30
    const/4 v11, 0x0

    goto/16 :goto_17

    :cond_31
    move-object/from16 v3, v16

    goto/16 :goto_16

    :cond_32
    move-object/from16 v2, v16

    goto/16 :goto_15

    :cond_33
    move-object/from16 v7, v16

    goto/16 :goto_14

    :cond_34
    move-object/from16 v8, v16

    goto/16 :goto_13

    :cond_35
    move-object/from16 v9, v16

    goto/16 :goto_12

    :cond_36
    move-object/from16 v0, v16

    goto/16 :goto_11

    :cond_37
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Xq()V

    if-nez v0, :cond_38

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_38
    const-string v2, "is_lynx_landing_page"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "hide_nav_bar"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "hide_status_bar"

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget v2, v2, LX/0VPy;->LJJIJIL:I

    if-ne v2, v1, :cond_3a

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v2, v2, LX/0VPy;->LJJIIJZLJL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v3, v2, LX/0VPy;->LJJIIJZLJL:Ljava/lang/String;

    const-string v2, "bundle_full_screen_bg_image"

    invoke-static {v2, v3, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_39
    invoke-virtual {v0, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3a
    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v3, v2, LX/0VPy;->LJJIIZ:Ljava/lang/String;

    const-string v2, "lynx_channel_name"

    invoke-static {v2, v3, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v3, v2, LX/0VPy;->LJJIIZI:Ljava/lang/String;

    const-string v2, "bundle_native_site_custom_data"

    invoke-static {v2, v3, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v2, v2, LX/0VPy;->LJJIJIIJIL:Ljava/util/List;

    if-eqz v2, :cond_3d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v5, :cond_3b

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZ:LX/0VPz;

    iget-wide v2, v2, LX/0VPz;->LIZIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->Y(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3c

    :cond_3b
    move-object/from16 v3, v17

    :cond_3c
    const-string v2, "second_page_preload_channel_prefix"

    invoke-static {v2, v3, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->q0()V

    sget-object v2, LX/0VNY;->LIZ:LX/0VNY;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v2, v2, LX/0VPy;->LJJIJIIJIL:Ljava/util/List;

    invoke-static {v2}, LX/0VNY;->LJIIZILJ(Ljava/util/List;)V

    :cond_3d
    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget v3, v2, LX/0VPy;->LJJIL:I

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v2, v2, LX/0VPy;->LJIIJJI:Ljava/lang/String;

    if-ne v3, v1, :cond_3e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3e

    invoke-virtual {v0, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3e
    invoke-static/range {v33 .. v33}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const-string v2, "preset_width"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static/range {v33 .. v33}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v3

    invoke-static/range {v33 .. v33}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v3, v2

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const-string v2, "preset_height"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJII()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    const-string v7, "1"

    if-eqz v2, :cond_3f

    const-string v2, "fallback_url"

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "bundle_origin_url"

    invoke-static {v2, v3, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "async_layout"

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v2, "preset_safe_point"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "thread_strategy"

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3f
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v8, v2, LX/0VPy;->LJJIII:Lorg/json/JSONObject;

    if-nez v8, :cond_40

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :cond_40
    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v2, v2, LX/0VPy;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/commercialize/feed/preload/PreloadData;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/feed/preload/PreloadData;->getSiteId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_42

    :cond_41
    move-object/from16 v5, v17

    :cond_42
    const-string v2, "siteId"

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZ:LX/0VPz;

    iget-wide v5, v2, LX/0VPz;->LIZIZ:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v2, "adId"

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZ:LX/0VPz;

    iget-wide v5, v2, LX/0VPz;->LIZJ:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v2, "creativeId"

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v5, v2, LX/0VPz;->LIZLLL:Ljava/lang/String;

    const-string v2, "logExtra"

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZ:LX/0VPz;

    iget-wide v5, v2, LX/0VPz;->LJ:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v2, "groupId"

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "webUrl"

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJII()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v5, v2, LX/0VPy;->LJJIJ:Ljava/lang/String;

    const-string v2, "pageData"

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v5, v2, LX/0VPy;->LJJIJIIJI:Ljava/lang/String;

    const-string v2, "appData"

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZJ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v5

    const-string v2, "isRTL"

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZJ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v5

    const-string v2, "topSafeAreaHeight"

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_1c
    invoke-interface {v5, v2}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v5

    const-string v2, "isAutoFillEnable"

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "enableAutofillV2"

    invoke-static {}, LX/0W2S;->LIZ()Z

    move-result v2

    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJIILJJIL()Lorg/json/JSONObject;

    move-result-object v5

    const-string v2, "autoFillInfo"

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    :goto_1d
    const-string v2, "click"

    invoke-interface {v6, v5, v2, v8}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->tr(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "lynx_landing_page_data"

    invoke-virtual {v3, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v5, v2, LX/0VPy;->LIZIZ:Ljava/lang/String;

    const-string v2, "lynx_landing_page_title"

    invoke-virtual {v3, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v2, v2, LX/0VPz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-nez v2, :cond_43

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_49

    :cond_43
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageNativeType()I

    move-result v2

    if-ne v2, v1, :cond_49

    invoke-static {}, LX/0V5s;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_49

    const/4 v8, 0x1

    :goto_1e
    const-string v2, "use_spark"

    invoke-virtual {v3, v2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;->LJFF()Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;

    move-result-object v32

    if-eqz v32, :cond_45

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v5, :cond_48

    const-string v2, "lynx_feed"

    invoke-interface {v5, v2}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    :goto_1f
    invoke-static {}, LX/0UnG;->LIZIZ()Z

    move-result v37

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZIZ:LX/0VPy;

    iget v2, v2, LX/0VPy;->LJJIFFI:I

    if-ne v2, v1, :cond_47

    const/16 v38, 0x1

    :goto_20
    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v39

    new-instance v40, LX/0VQe;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v2

    iget-object v2, v2, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v5, v2, LX/0VPz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-nez v5, :cond_44

    invoke-virtual/range {v47 .. v47}, LX/0VPu;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    :cond_44
    :goto_21
    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    move-object/from16 v16, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object v10, v2

    move-object/from16 v11, v16

    invoke-direct/range {v10 .. v31}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)V

    iget-object v6, v3, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v6, v6, LX/0VPz;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->setRequestId(Ljava/lang/String;)V

    iget-object v6, v3, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v6, v6, LX/0VPz;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->setAid(Ljava/lang/String;)V

    iget-object v6, v3, LX/0VPj;->LJ:LX/0VPq;

    iget-object v6, v6, LX/0VPq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->setRefer(Ljava/lang/String;)V

    iget-object v6, v3, LX/0VPj;->LIZIZ:LX/0VPy;

    iget v6, v6, LX/0VPy;->LJJIFFI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->setLynxShowType(Ljava/lang/Integer;)V

    iget-object v3, v3, LX/0VPj;->LIZIZ:LX/0VPy;

    iget v3, v3, LX/0VPy;->LJJII:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->setLynxPresentationStyle(Ljava/lang/Integer;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->setLandingPageStyle(Ljava/lang/Integer;)V

    new-instance v23, LX/0VSW;

    sget-object v28, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v31, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/high16 v24, -0x40800000    # -1.0f

    const/16 v27, -0x1

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move/from16 v29, v27

    move/from16 v30, v27

    invoke-direct/range {v23 .. v31}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    new-instance v6, LX/0VQd;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v8, v16

    move v10, v4

    move v11, v4

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    move-object/from16 v16, v16

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    move-object/from16 v21, v16

    invoke-direct/range {v6 .. v22}, LX/0VQd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v42, v5

    move-object/from16 v43, v2

    move/from16 v44, v1

    move-object/from16 v45, v23

    move-object/from16 v46, v6

    move-object/from16 v40, v40

    invoke-direct/range {v40 .. v46}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    const/16 v2, 0x6bb

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v41

    move-object/from16 v35, v0

    invoke-interface/range {v32 .. v41}, Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;->LIZ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_45
    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LJ:LX/0VPq;

    iput-boolean v4, v0, LX/0VPq;->LIZLLL:Z

    invoke-virtual/range {v47 .. v47}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LJ:LX/0VPq;

    iput-boolean v1, v0, LX/0VPq;->LJFF:Z

    return v1

    :cond_46
    move-object/from16 v5, v16

    goto/16 :goto_21

    :cond_47
    const/16 v38, 0x0

    goto/16 :goto_20

    :cond_48
    move-object/from16 v36, v16

    goto/16 :goto_1f

    :cond_49
    const/4 v8, 0x0

    goto/16 :goto_1e

    :cond_4a
    move-object/from16 v5, v16

    goto/16 :goto_1d

    :cond_4b
    move-object/from16 v2, v16

    goto/16 :goto_1c
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 8

    const-string v2, "creative_id"

    sget-object v0, LX/08iR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v0, v0, LX/0VPz;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    const/4 v5, 0x1

    if-nez v7, :cond_0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-wide v0, v0, LX/0VPz;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-wide v0, v0, LX/0VPz;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IAB_aweme_wrong"

    new-instance v1, Ljava/lang/Throwable;

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3, v5}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, LX/0UZG;->LIZ()LX/0UxU;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    if-eqz v7, :cond_3

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v0, v5, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v7, :cond_5

    :cond_2
    return-object v1

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v1, v4

    goto :goto_0

    :cond_5
    return-object v7

    :cond_6
    invoke-static {}, LX/0UZG;->LIZ()LX/0UxU;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_7
    return-object v4
.end method

.method public final LJI()I
    .locals 2

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v1, v0, LX/0VPz;->LJIIJJI:Ljava/lang/Integer;

    sget-object v0, LX/0VPN;->WEBJUMP:LX/0VPN;

    invoke-static {v1, v0}, LX/0VP0;->LIZ(Ljava/lang/Integer;LX/0VPN;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x18001002

    return v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v0, v0, LX/0VPy;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final canHandle()Z
    .locals 4

    invoke-virtual {p0}, LX/0VPu;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0VPu;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YMz;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0VPu;->LJII()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme://lynxview"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
