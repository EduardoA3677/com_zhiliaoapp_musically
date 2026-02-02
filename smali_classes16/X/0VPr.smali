.class public final LX/0VPr;
.super LX/0VQ1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VQ1;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;IIILX/0UxU;Ljava/lang/String;ZLjava/lang/String;)LX/0VPj;
    .locals 12

    const/4 v6, 0x0

    move-object/from16 v7, p5

    if-eqz v7, :cond_33

    iget-object v0, v7, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v11

    :goto_0
    new-instance v5, LX/0VPo;

    invoke-direct {v5}, LX/0VPo;-><init>()V

    sget-object v0, LX/0VHj;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v5, v0}, LX/0VPo;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    const-string v0, "draw_ad"

    invoke-virtual {v5, v0}, LX/0VPo;->LJJIJL(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, LX/0VPo;->LJJIII(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, LX/0VPo;->LJJJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    if-eqz v11, :cond_32

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBrowserConfig()Lcom/ss/android/ugc/aweme/feed/model/BrowserConfig;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v5, v0}, LX/0VPo;->LJFF(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    if-eqz v7, :cond_31

    iget-wide v0, v7, LX/0UxU;->LIZ:J

    :goto_2
    invoke-virtual {v5, v0, v1}, LX/0VPo;->LJI(J)V

    if-eqz v7, :cond_30

    iget-object v0, v7, LX/0UxU;->LIZIZ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v0}, LX/0VPo;->LJIJJ(Ljava/lang/String;)V

    if-eqz v7, :cond_1

    iget-wide v2, v7, LX/0UxU;->LIZJ:J

    :cond_1
    invoke-virtual {v5, v2, v3}, LX/0VPo;->LJIILIIL(J)V

    if-eqz v7, :cond_2f

    iget-object v0, v7, LX/0UxU;->LJII:Ljava/lang/String;

    :goto_4
    invoke-virtual {v5, v0}, LX/0VPo;->LJJIIJ(Ljava/lang/String;)V

    if-eqz v7, :cond_2e

    iget-object v0, v7, LX/0UxU;->LJIIIIZZ:Ljava/lang/String;

    :goto_5
    invoke-virtual {v5, v0}, LX/0VPo;->LIZJ(Ljava/lang/String;)V

    if-eqz v7, :cond_2d

    iget-object v0, v7, LX/0UxU;->LJIIIZ:Ljava/lang/String;

    :goto_6
    invoke-virtual {v5, v0}, LX/0VPo;->LIZIZ(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v7, :cond_2c

    iget v1, v7, LX/0UxU;->LJIIJ:I

    :goto_7
    iget-object v0, v5, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iput v1, v0, LX/0VPz;->LJI:I

    invoke-virtual {v5, p1}, LX/0VPo;->LJJJ(Ljava/lang/String;)V

    if-eqz v11, :cond_2b

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isReportEnable()Z

    move-result v0

    :goto_8
    invoke-virtual {v5, v0}, LX/0VPo;->LJJIJIL(Z)V

    const/4 v3, 0x1

    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getUseOrdinaryWeb_()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_9
    invoke-virtual {v5, v0}, LX/0VPo;->LJJIJLIJ(Z)V

    if-eqz v11, :cond_29

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebType()I

    move-result v0

    :goto_a
    invoke-virtual {v5, v0}, LX/0VPo;->LJJJI(I)V

    if-eqz v11, :cond_28

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isDisableDownloadDialog()Z

    move-result v0

    :goto_b
    invoke-virtual {v5, v0}, LX/0VPo;->LJII(Z)V

    if-eqz v7, :cond_27

    iget-object v0, v7, LX/0UxU;->LJI:Ljava/lang/String;

    :goto_c
    invoke-virtual {v5, v0}, LX/0VPo;->LJIIJ(Ljava/lang/String;)V

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getQuickAppUrl()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v5, v0}, LX/0VPo;->LJJIIZI(Ljava/lang/String;)V

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDownloadMode()I

    move-result v0

    :goto_e
    invoke-virtual {v5, v0}, LX/0VPo;->LJIIIIZZ(I)V

    if-eqz v11, :cond_24

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLinkMode()I

    move-result v0

    :goto_f
    invoke-virtual {v5, v0}, LX/0VPo;->LJIJI(I)V

    if-eqz v11, :cond_23

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isSupportMultiple()Z

    move-result v0

    :goto_10
    invoke-virtual {v5, v0}, LX/0VPo;->LJIILL(Z)V

    if-eqz v7, :cond_22

    iget-object v0, v7, LX/0UxU;->LIZLLL:Ljava/lang/String;

    :goto_11
    invoke-virtual {v5, v0}, LX/0VPo;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput v3, v0, LX/0VPy;->LJIILJJIL:I

    if-eqz v7, :cond_21

    iget-object v0, v7, LX/0UxU;->LJ:Ljava/lang/String;

    :goto_12
    invoke-virtual {v5, v0}, LX/0VPo;->LJIIL(Ljava/lang/String;)V

    if-eqz v7, :cond_20

    iget-object v0, v7, LX/0UxU;->LJFF:Ljava/lang/String;

    :goto_13
    invoke-virtual {v5, v0}, LX/0VPo;->LJIIJJI(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v8, v5, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v8, v8, LX/0VPj;->LIZIZ:LX/0VPy;

    iput-wide v0, v8, LX/0VPy;->LJIILL:J

    iput-boolean v2, v8, LX/0VPy;->LJIILLIIL:Z

    if-eqz v7, :cond_1f

    iget-object v0, v7, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getSecondPageGeckoChannel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v1, :cond_1f

    iget-object v0, v7, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    :goto_14
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->Y(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    :goto_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    :goto_16
    const/4 v9, -0x1

    if-nez v0, :cond_1c

    if-eqz p0, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v1, 0x3f

    const/4 v0, 0x6

    invoke-static {p0, v1, v2, v2, v0}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-eq v0, v9, :cond_1b

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x8

    const/16 v0, 0x18

    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_18
    iget-object v0, v5, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput-object v1, v0, LX/0VPy;->LJIIZILJ:Ljava/lang/String;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isUseDefaultColor()Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080008

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    :cond_2
    iget-object v0, v5, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v1, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0VPy;->LJI:Ljava/lang/Integer;

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, LX/0UxU;->LJIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v4

    :cond_4
    iget-object v0, v5, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput-object v1, v0, LX/0VPy;->LJJIIJZLJL:Ljava/lang/String;

    :cond_5
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getGeckoChannel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getGeckoChannel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v4

    :cond_7
    invoke-virtual {v5, v0}, LX/0VPo;->LJIJJLI(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5, p2}, LX/0VPo;->LJIJ(I)V

    iget-object v0, v5, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput p3, v0, LX/0VPy;->LJIJJ:I

    move/from16 v0, p4

    invoke-virtual {v5, v0}, LX/0VPo;->LJIILLIIL(I)V

    move-object/from16 v0, p6

    invoke-virtual {v5, v0}, LX/0VPo;->LJJIJ(Ljava/lang/String;)V

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v4

    :cond_a
    invoke-virtual {v5, v0}, LX/0VPo;->LJIIZILJ(Ljava/lang/String;)V

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getRenderType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v4

    :cond_c
    invoke-virtual {v5, v0}, LX/0VPo;->LJJIJIIJI(Ljava/lang/String;)V

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v4

    :cond_e
    invoke-virtual {v5, v0}, LX/0VPo;->LJJIFFI(Ljava/lang/String;)V

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteAdInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    move-object v0, v4

    :cond_10
    invoke-virtual {v5, v0}, LX/0VPo;->LJJ(Ljava/lang/String;)V

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAppData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    move-object v0, v4

    :cond_12
    invoke-virtual {v5, v0}, LX/0VPo;->LJJI(Ljava/lang/String;)V

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxLandingStyle()I

    move-result v0

    :goto_19
    invoke-virtual {v5, v0}, LX/0VPo;->LJIL(I)V

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreloadWeb()I

    move-result v0

    :goto_1a
    invoke-virtual {v5, v0}, LX/0VPo;->LJJIIJZLJL(I)V

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreloadWebNew()I

    move-result v1

    :goto_1b
    iget-object v0, v5, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput v1, v0, LX/0VPy;->LJIIJ:I

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v6

    :cond_13
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/0VPo;->LJJIL(I)V

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getChannelName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v4, v0

    :cond_14
    invoke-virtual {v5, v4}, LX/0VPo;->LJJIZ(Ljava/lang/String;)V

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getSecondPageGeckoChannel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_16
    invoke-virtual {v5, v0}, LX/0VPo;->LJJIJIIJIL(Ljava/util/List;)V

    invoke-virtual {v5, v3}, LX/0VPo;->LJIILJJIL(Z)V

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreloadWebSecondPage()I

    move-result v2

    :cond_17
    invoke-virtual {v5, v2}, LX/0VPo;->LJJIIZ(I)V

    iget-object v1, v5, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v1, LX/0VPj;->LIZIZ:LX/0VPy;

    move/from16 v2, p7

    iput-boolean v2, v0, LX/0VPy;->LJIL:Z

    iget-object v0, v1, LX/0VPj;->LIZ:LX/0VPz;

    move-object/from16 v2, p8

    iput-object v2, v0, LX/0VPz;->LJIILJJIL:Ljava/lang/String;

    return-object v1

    :cond_18
    const/4 v1, 0x0

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1a

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19

    :cond_1b
    move-object v0, p0

    goto/16 :goto_17

    :cond_1c
    move-object v1, v6

    goto/16 :goto_18

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_1e
    move-object v0, v6

    goto/16 :goto_14

    :cond_1f
    move-object v1, v4

    goto/16 :goto_15

    :cond_20
    move-object v0, v6

    goto/16 :goto_13

    :cond_21
    move-object v0, v6

    goto/16 :goto_12

    :cond_22
    move-object v0, v6

    goto/16 :goto_11

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_26
    move-object v0, v6

    goto/16 :goto_d

    :cond_27
    move-object v0, v6

    goto/16 :goto_c

    :cond_28
    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_2a
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_2d
    move-object v0, v6

    goto/16 :goto_6

    :cond_2e
    move-object v0, v6

    goto/16 :goto_5

    :cond_2f
    move-object v0, v6

    goto/16 :goto_4

    :cond_30
    move-object v0, v6

    goto/16 :goto_3

    :cond_31
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_32
    move-object v0, v6

    goto/16 :goto_1

    :cond_33
    move-object v11, v6

    goto/16 :goto_0
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 18

    move-object/from16 v7, p1

    check-cast v7, LX/0VQ0;

    invoke-static {}, LX/0UZG;->LIZ()LX/0UxU;

    move-result-object v14

    invoke-interface {v7}, LX/0VQ0;->getUrl()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    const/4 v5, -0x1

    const/4 v3, 0x0

    move-object/from16 v2, p2

    if-eqz v0, :cond_1

    const-string v0, "empty url"

    invoke-static {v2, v5, v0, v3, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v7}, LX/0VQ0;->isDeeplink()Ljava/lang/Number;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    move-object/from16 v6, p0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v9}, LX/0VOk;->LJIJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_4

    const-class v1, LX/0VQL;

    iget-object v0, v6, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v1, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v2, v0, v4}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_4
    const-class v1, LX/0VQL;

    iget-object v0, v6, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v1, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v2, v0, v4}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-interface {v7}, LX/0VQ0;->getTitle()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v10, v4

    :cond_7
    invoke-interface {v7}, LX/0VQ0;->getLandingStyle()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_1
    invoke-interface {v7}, LX/0VQ0;->getLandingAccessStyle()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_2
    invoke-interface {v7}, LX/0VQ0;->getLandingExitStyle()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_3
    invoke-interface {v7}, LX/0VQ0;->getRefer()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    move-object v15, v4

    :cond_8
    invoke-interface {v7}, LX/0VQ0;->getShouldUseActivity()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    goto :goto_3

    :cond_a
    const/4 v12, 0x0

    goto :goto_2

    :cond_b
    const/4 v11, 0x0

    goto :goto_1

    :cond_c
    const/16 v16, 0x0

    :goto_4
    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v7}, LX/0VQ0;->getReportAdExtraData()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v9 .. v17}, LX/0VPr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;IIILX/0UxU;Ljava/lang/String;ZLjava/lang/String;)LX/0VPj;

    move-result-object v0

    invoke-static {v1, v0}, LX/0VPd;->LIZ(Landroid/content/Context;LX/0VPj;)LX/0VPX;

    move-result-object v0

    invoke-virtual {v0}, LX/0VPX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v1, LX/0VQL;

    iget-object v0, v6, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-static {v1, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v2, v0, v4}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :catchall_0
    :cond_e
    const-string v1, "can not handle url"

    const/4 v0, 0x4

    invoke-static {v2, v5, v1, v3, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
