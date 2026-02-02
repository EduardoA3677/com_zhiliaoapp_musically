.class public final LX/0VPe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VQM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0VPl;)V
    .locals 7

    iget-object v4, p1, LX/0VPl;->LIZ:Landroid/content/Context;

    new-instance v2, LX/0VPo;

    invoke-direct {v2}, LX/0VPo;-><init>()V

    iget-object v0, p1, LX/0VPl;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->getOpenURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VPo;->LJJIII(Ljava/lang/String;)V

    iget-object v0, p1, LX/0VPl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0VPo;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    iget-object v0, p1, LX/0VPl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0VPo;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0VPl;->LIZLLL:LX/0VPm;

    iget-object v0, v0, LX/0VPm;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0VPl;->LIZLLL:LX/0VPm;

    iget-object v0, v0, LX/0VPm;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VPo;->LJJIJ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0VPl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/0VPo;->LIZ(J)V

    iget-object v0, p1, LX/0VPl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v2, v0, v1}, LX/0VPo;->LJI(J)V

    iget-object v0, p1, LX/0VPl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, LX/0VPo;->LJIJJ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0VPl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_0
    invoke-virtual {v2, v5, v6}, LX/0VPo;->LJIILIIL(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0VPo;->LJJII(Z)V

    iget-object v0, p1, LX/0VPl;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->getLynxModel()Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterLynxModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterLynxModel;->getLynxScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, LX/0VPl;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->getLynxModel()Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterLynxModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterLynxModel;->getLynxScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VPo;->LJJJIL(Ljava/lang/String;)V

    iget-object v0, p1, LX/0VPl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteAdInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-virtual {v2, v0}, LX/0VPo;->LJJ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0VPl;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->getLynxModel()Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterLynxModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterLynxModel;->getLynxCustomData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v2, v1}, LX/0VPo;->LJJIFFI(Ljava/lang/String;)V

    :goto_5
    iget-object v1, v2, LX/0VPo;->LIZ:LX/0VPj;

    new-instance v2, LX/0VPk;

    invoke-direct {v2}, LX/0VPk;-><init>()V

    iget-object v0, v2, LX/0VPk;->LIZ:LX/0VPX;

    iput-object v1, v0, LX/0VPX;->LIZJ:LX/0VPj;

    invoke-virtual {v2, v4}, LX/0VPk;->LIZIZ(Landroid/content/Context;)V

    new-instance v0, LX/0VPT;

    invoke-direct {v0}, LX/0VPT;-><init>()V

    invoke-virtual {v2, v0}, LX/0VPk;->LIZ(LX/0VPW;)V

    new-instance v0, LX/0VQI;

    invoke-direct {v0, v4}, LX/0VQI;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/0VPk;->LIZ(LX/0VPW;)V

    sget-object v1, LX/0VPi;->LIZIZ:LX/0VPi;

    invoke-virtual {v1, v3}, LX/0VPi;->LJIIL(Lkotlin/jvm/functions/Function1;)LX/0VPW;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VPk;->LIZ(LX/0VPW;)V

    new-instance v0, LX/0VPL;

    invoke-direct {v0}, LX/0VPL;-><init>()V

    invoke-virtual {v2, v0}, LX/0VPk;->LIZ(LX/0VPW;)V

    invoke-virtual {v1, v3}, LX/0VPi;->LJ(Lkotlin/jvm/functions/Function1;)LX/0VPW;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VPk;->LIZ(LX/0VPW;)V

    invoke-virtual {v1, v3}, LX/0VPi;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;)LX/0VPW;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VPk;->LIZ(LX/0VPW;)V

    iget-object v0, v2, LX/0VPk;->LIZ:LX/0VPX;

    invoke-virtual {v0}, LX/0VPX;->LIZ()Z

    return-void

    :cond_4
    iget-object v0, p1, LX/0VPl;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->getWebModel()Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterWebModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterWebModel;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VPo;->LJJJIL(Ljava/lang/String;)V

    iget-object v0, p1, LX/0VPl;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->getWebModel()Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterWebModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/router/CRouterWebModel;->getWebTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VPo;->LJJJ(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v0, v3

    goto/16 :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_8
    move-object v0, v3

    goto/16 :goto_1

    :cond_9
    move-object v0, v3

    goto/16 :goto_0
.end method
