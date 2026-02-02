.class public final Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/utils/IAdOpenHelper;


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AdOpenHelperImpl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/utils/IAdOpenHelper;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/utils/IAdOpenHelper;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/IAdOpenHelper;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLLLLIL:Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/utils/IAdOpenHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLLLLIL:Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLLLLIL:Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLLLLLIL:Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LX/0VGJ;->LJJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    return-void
.end method

.method public final LIZIZ(I)Z
    .locals 1

    invoke-static {p1}, LX/0VOH;->LJIIJJI(I)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 33

    move-object/from16 v14, p2

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    move-object/from16 v4, p0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;->LIZ:Z

    const-string v8, "AdOpenHelperImpl"

    move-object/from16 v9, p1

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnchorAdInfo()Lcom/ss/android/ugc/aweme/commercialize/model/feed/anchor/AnchorInfoStruct;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/commercialize/model/feed/anchor/AnchorInfoStruct;->getNativeSiteAdInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/commercialize/model/feed/anchor/AnchorInfoStruct;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/commercialize/model/feed/anchor/AnchorInfoStruct;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :goto_0
    const-string v1, "click"

    const-string v12, "anchor"

    const-string v10, "refer"

    const-string v0, "draw_ad"

    const-string v11, ""

    if-eqz v3, :cond_8

    const-string v3, "[onAdAnchorClick] try to open lynx page"

    invoke-static {v8, v3}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0VPo;

    invoke-direct {v13}, LX/0VPo;-><init>()V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/commercialize/model/feed/anchor/AnchorInfoStruct;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v13, v3}, LX/0VPo;->LJJJIL(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, LX/0VPo;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, LX/0VPo;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, LX/0VPo;->LJJIJL(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    invoke-virtual {v13, v3, v4}, LX/0VPo;->LIZ(J)V

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_3
    invoke-virtual {v13, v3, v4}, LX/0VPo;->LJI(J)V

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, LX/0VPo;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_0
    invoke-virtual {v13, v5, v6}, LX/0VPo;->LJIILIIL(J)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebviewType()I

    move-result v3

    invoke-virtual {v13, v3}, LX/0VPo;->LJIJ(I)V

    invoke-virtual {v13, v7}, LX/0VPo;->LJIILJJIL(Z)V

    invoke-virtual {v13, v11}, LX/0VPo;->LJJJ(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/commercialize/model/feed/anchor/AnchorInfoStruct;->getNativeSiteAdInfo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v11

    :cond_1
    invoke-virtual {v13, v3}, LX/0VPo;->LJJ(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/commercialize/model/feed/anchor/AnchorInfoStruct;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v11

    :cond_2
    invoke-virtual {v13, v3}, LX/0VPo;->LJJIFFI(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/commercialize/model/feed/anchor/AnchorInfoStruct;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getGeckoChannel()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v7, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    move-object v11, v3

    :cond_3
    invoke-virtual {v13, v11}, LX/0VPo;->LJIJJLI(Ljava/lang/String;)V

    iget-object v3, v13, LX/0VPo;->LIZ:LX/0VPj;

    invoke-static {v9, v3}, LX/0VPd;->LIZJ(Landroid/content/Context;LX/0VPj;)LX/0VPX;

    move-result-object v3

    invoke-virtual {v3}, LX/0VPX;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    invoke-static {v0, v1, v3}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v12, v10}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x30

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)V

    invoke-static {v1, v6, v5, v4}, LX/16nD;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_4
    const-wide/16 v3, 0x0

    goto/16 :goto_3

    :cond_5
    const-wide/16 v3, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v3, "web"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/commercialize/model/feed/anchor/AnchorInfoStruct;->getWebStyleType()I

    move-result v6

    const/4 v3, 0x6

    if-ne v6, v3, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_b

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    move-object/from16 v11, v26

    :cond_9
    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/0VOH;->LJIIL(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v3, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    new-instance v25, LX/0VQe;

    const/16 v18, 0x0

    const/16 v6, 0x3a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    const/16 v32, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v17, v14

    invoke-static/range {v17 .. v24}, LX/0VRK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v28

    new-instance v13, LX/0VSW;

    const v14, 0x3f333333    # 0.7f

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v17, 0x3

    const/16 v19, -0x1

    move-object/from16 v16, v15

    move/from16 v20, v19

    move-object/from16 v21, v18

    invoke-direct/range {v13 .. v21}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    const/16 v29, 0x0

    move-object/from16 v27, v2

    move-object/from16 v30, v13

    move-object/from16 v31, v18

    invoke-direct/range {v25 .. v31}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    invoke-static {v9}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v29

    if-eqz v29, :cond_a

    const-string v2, "[onAdAnchorClick] web url, open in 7 split-screen"

    invoke-static {v8, v2}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0V5a;->LIZ:LX/0V5c;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;->LIZIZ:Ljava/lang/String;

    check-cast v6, LX/0VG6;

    invoke-virtual {v6, v9, v2, v5}, LX/0VG6;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual/range {v25 .. v25}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    invoke-static {v0, v1, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v12, v10}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    new-instance v0, LX/0V5Z;

    invoke-direct {v0, v4, v9, v3}, LX/0V5Z;-><init>(Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;Landroid/content/Context;Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;)V

    const/16 v28, 0x3a

    move-object/from16 v27, v3

    move-object/from16 v30, v0

    move-object/from16 v31, v25

    invoke-interface/range {v27 .. v32}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIILIIL(ILX/0t7j;LX/0VcJ;LX/0VQe;Ljava/lang/String;)Z

    :cond_a
    return-void

    :cond_b
    const-string v0, "[onAdAnchorClick] go to cta button procedure"

    invoke-static {v8, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3a

    const/4 v0, 0x0

    invoke-static {v9, v14, v1, v0}, LX/0VGJ;->LJJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    return-void
.end method
