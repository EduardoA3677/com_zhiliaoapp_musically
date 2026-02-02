.class public final Lcom/ss/android/ugc/aweme/commercialize/navigate/CommerceNavigateService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/navigate/ICommerceNavigateService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;LX/0VPm;)V
    .locals 2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "web"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0VPe;

    invoke-direct {v1}, LX/0VPe;-><init>()V

    :goto_0
    new-instance v0, LX/0VPl;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0VPl;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;LX/0VPm;)V

    invoke-interface {v1, v0}, LX/0VQM;->LIZ(LX/0VPl;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "app"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/0V2j;->LJJLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0VPf;

    invoke-direct {v1}, LX/0VPf;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v1, LX/0VPe;

    invoke-direct {v1}, LX/0VPe;-><init>()V

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VPm;)V
    .locals 8

    sget-object v3, Lcom/ss/android/ugc/aweme/commercialize/navigate/ICommerceNavigateService;->LIZ:LX/0UzY;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "isAd "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    if-nez v7, :cond_3

    return-void

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v0, "web"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v6, LX/0VPo;

    invoke-direct {v6}, LX/0VPo;-><init>()V

    iget-object v0, p3, LX/0VPm;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0VPo;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/0VPo;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    iget-object v3, p3, LX/0VPm;->LIZLLL:Ljava/lang/String;

    iget-object v0, v6, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v2, v0, LX/0VPj;->LIZ:LX/0VPz;

    iput-object v3, v2, LX/0VPz;->LJIIJ:Ljava/lang/String;

    iget-object v0, p3, LX/0VPm;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/0VPz;->LJIIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0VPo;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p3, LX/0VPm;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0VPo;->LJJIJL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p3, LX/0VPm;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/0VPm;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0VPo;->LJJIJ(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    invoke-virtual {v6, v2, v3}, LX/0VPo;->LJI(J)V

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0VPo;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_4
    invoke-virtual {v6, v4, v5}, LX/0VPo;->LJIILIIL(J)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v6, v0}, LX/0VPo;->LJJJIL(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, LX/0VPo;->LJJII(Z)V

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBrowserConfig()Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v6, v0}, LX/0VPo;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0VPo;->LJJJ(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isReportEnable()Z

    move-result v0

    invoke-virtual {v6, v0}, LX/0VPo;->LJJIJIL(Z)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getUseOrdinaryWeb_()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_8
    invoke-virtual {v6, v4}, LX/0VPo;->LJJIJLIJ(Z)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebType()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0VPo;->LJJJI(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v6, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput-wide v4, v0, LX/0VPy;->LJIILL:J

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-virtual {v6, v0}, LX/0VPo;->LJIIZILJ(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getRenderType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v3

    :cond_b
    invoke-virtual {v6, v0}, LX/0VPo;->LJJIJIIJI(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    invoke-virtual {v6, v0}, LX/0VPo;->LJJIFFI(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteAdInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v3

    :cond_d
    invoke-virtual {v6, v0}, LX/0VPo;->LJJ(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAppData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-virtual {v6, v0}, LX/0VPo;->LJJI(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxLandingStyle()I

    move-result v0

    :goto_2
    invoke-virtual {v6, v0}, LX/0VPo;->LJIL(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getGeckoChannel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_10

    :cond_f
    move-object v0, v3

    :cond_10
    invoke-virtual {v6, v0}, LX/0VPo;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreloadWeb()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0VPo;->LJJIIJZLJL(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreloadWebNew()I

    move-result v2

    iget-object v0, v6, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput v2, v0, LX/0VPy;->LJIIJ:I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getChannelName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v3, v0

    :cond_11
    invoke-virtual {v6, v3}, LX/0VPo;->LJJIZ(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getSecondPageGeckoChannel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_13
    invoke-virtual {v6, v0}, LX/0VPo;->LJJIJIIJIL(Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreloadWebSecondPage()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0VPo;->LJJIIZ(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0VPo;->LJJIII(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0VPo;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getQuickAppUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0VPo;->LJJIIZI(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0VPo;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0VPo;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0VPo;->LJIIJJI(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0VPo;->LJJIIJ(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0VPo;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isDisableDownloadDialog()Z

    move-result v0

    invoke-virtual {v6, v0}, LX/0VPo;->LJII(Z)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDownloadMode()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0VPo;->LJIIIIZZ(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLinkMode()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0VPo;->LJIJI(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isSupportMultiple()Z

    move-result v0

    invoke-virtual {v6, v0}, LX/0VPo;->LJIILL(Z)V

    iget-object v4, v6, LX/0VPo;->LIZ:LX/0VPj;

    new-instance v3, LX/0VPk;

    invoke-direct {v3}, LX/0VPk;-><init>()V

    iget-object v0, v3, LX/0VPk;->LIZ:LX/0VPX;

    iput-object v4, v0, LX/0VPX;->LIZJ:LX/0VPj;

    invoke-virtual {v3, p1}, LX/0VPk;->LIZIZ(Landroid/content/Context;)V

    new-instance v0, LX/0VPT;

    invoke-direct {v0}, LX/0VPT;-><init>()V

    invoke-virtual {v3, v0}, LX/0VPk;->LIZ(LX/0VPW;)V

    new-instance v0, LX/0VQG;

    invoke-direct {v0, p1}, LX/0VQG;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, LX/0VPk;->LIZ(LX/0VPW;)V

    sget-object v2, LX/0VPi;->LIZIZ:LX/0VPi;

    invoke-virtual {v2, v1}, LX/0VPi;->LJIIL(Lkotlin/jvm/functions/Function1;)LX/0VPW;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VPk;->LIZ(LX/0VPW;)V

    new-instance v0, LX/0VPL;

    invoke-direct {v0}, LX/0VPL;-><init>()V

    invoke-virtual {v3, v0}, LX/0VPk;->LIZ(LX/0VPW;)V

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x122

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VPj;I)V

    invoke-virtual {v2, v1}, LX/0VPi;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;)LX/0VPW;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VPk;->LIZ(LX/0VPW;)V

    iget-object v0, v3, LX/0VPk;->LIZ:LX/0VPX;

    invoke-virtual {v0}, LX/0VPX;->LIZ()Z

    :cond_14
    return-void

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_16
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_17
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    const/16 v0, 0x11

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;->v(I)LX/0UYa;

    move-result-object v1

    instance-of v0, v1, LX/0UnP;

    if-eqz v0, :cond_14

    check-cast v1, LX/0UnP;

    if-eqz v1, :cond_14

    invoke-interface {v1, p1, p2}, LX/0UnP;->LJJIFFI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    return-void
.end method
