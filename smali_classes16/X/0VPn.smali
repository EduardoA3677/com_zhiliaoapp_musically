.class public final LX/0VPn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0VHP;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VHP;->LLILLIZIL:Z

    iget-object v0, p0, LX/0VHP;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VHZ;

    iget-object v2, v0, LX/0VHZ;->LIZ:LX/04Xv;

    iget-object v1, v0, LX/0VHZ;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0VHZ;->LIZJ:Landroid/content/Context;

    invoke-virtual {p0, v2, v1, v0}, LX/0VHP;->trackOMSDK(LX/04Xv;Ljava/lang/Object;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0VHP;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/0VHP;->LIZJ(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0VHP;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0VHP;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Landroid/content/Context;Ljava/lang/String;LX/0VGN;)V
    .locals 5

    new-instance v4, LX/0VPo;

    invoke-direct {v4}, LX/0VPo;-><init>()V

    invoke-virtual {v4, p0}, LX/0VPo;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, LX/0VPo;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0VPo;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "draw_ad"

    invoke-virtual {v4, v0}, LX/0VPo;->LJJIJL(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, LX/0VPo;->LJJIJ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v4, v0, v1}, LX/0VPo;->LJI(J)V

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0VPo;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_0
    invoke-virtual {v4, v2, v3}, LX/0VPo;->LJIILIIL(J)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v4, v0}, LX/0VPo;->LJJJIL(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/0VPo;->LJJII(Z)V

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBrowserConfig()Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v4, v0}, LX/0VPo;->LJFF(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0VPo;->LJJJ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isReportEnable()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/0VPo;->LJJIJIL(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getUseOrdinaryWeb_()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_4
    invoke-virtual {v4, v3}, LX/0VPo;->LJJIJLIJ(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebType()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0VPo;->LJJJI(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, v4, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v3, v3, LX/0VPj;->LIZIZ:LX/0VPy;

    iput-wide v0, v3, LX/0VPy;->LJIILL:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v4, v0}, LX/0VPo;->LJIIZILJ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getRenderType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v2

    :cond_7
    invoke-virtual {v4, v0}, LX/0VPo;->LJJIJIIJI(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-virtual {v4, v0}, LX/0VPo;->LJJIFFI(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteAdInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    invoke-virtual {v4, v0}, LX/0VPo;->LJJ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAppData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-virtual {v4, v0}, LX/0VPo;->LJJI(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxLandingStyle()I

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, LX/0VPo;->LJIL(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getGeckoChannel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v2

    :cond_c
    invoke-virtual {v4, v0}, LX/0VPo;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreloadWeb()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0VPo;->LJJIIJZLJL(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreloadWebNew()I

    move-result v1

    iget-object v0, v4, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput v1, v0, LX/0VPy;->LJIIJ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getChannelName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    invoke-virtual {v4, v2}, LX/0VPo;->LJJIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getSecondPageGeckoChannel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    invoke-virtual {v4, v0}, LX/0VPo;->LJJIJIIJIL(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreloadWebSecondPage()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0VPo;->LJJIIZ(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0VPo;->LJJIII(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0VPo;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getQuickAppUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0VPo;->LJJIIZI(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0VPo;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0VPo;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0VPo;->LJIIJJI(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0VPo;->LJJIIJ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0VPo;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isDisableDownloadDialog()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/0VPo;->LJII(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDownloadMode()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0VPo;->LJIIIIZZ(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLinkMode()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0VPo;->LJIJI(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isSupportMultiple()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/0VPo;->LJIILL(Z)V

    iget-object v4, v4, LX/0VPo;->LIZ:LX/0VPj;

    new-instance v3, LX/0VPk;

    invoke-direct {v3}, LX/0VPk;-><init>()V

    iget-object v0, v3, LX/0VPk;->LIZ:LX/0VPX;

    iput-object v4, v0, LX/0VPX;->LIZJ:LX/0VPj;

    invoke-virtual {v3, p2}, LX/0VPk;->LIZIZ(Landroid/content/Context;)V

    new-instance v0, LX/0VPT;

    invoke-direct {v0}, LX/0VPT;-><init>()V

    invoke-virtual {v3, v0}, LX/0VPk;->LIZ(LX/0VPW;)V

    new-instance v0, LX/0VQF;

    invoke-direct {v0, p2}, LX/0VQF;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, LX/0VPk;->LIZ(LX/0VPW;)V

    sget-object v2, LX/0VPi;->LIZIZ:LX/0VPi;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0VPi;->LJIIL(Lkotlin/jvm/functions/Function1;)LX/0VPW;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VPk;->LIZ(LX/0VPW;)V

    new-instance v0, LX/0VPL;

    invoke-direct {v0}, LX/0VPL;-><init>()V

    invoke-virtual {v3, v0}, LX/0VPk;->LIZ(LX/0VPW;)V

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x12

    invoke-direct {v1, p4, v4, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/0VGN;LX/0VPj;I)V

    invoke-virtual {v2, v1}, LX/0VPi;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;)LX/0VPW;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VPk;->LIZ(LX/0VPW;)V

    iget-object v0, v3, LX/0VPk;->LIZ:LX/0VPX;

    invoke-virtual {v0}, LX/0VPX;->LIZ()Z

    return-void

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method
