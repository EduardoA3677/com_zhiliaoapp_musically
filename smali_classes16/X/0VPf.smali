.class public final LX/0VPf;
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

.method public static LIZIZ(LX/0VPl;)LX/0VPo;
    .locals 7

    new-instance v5, LX/0VPo;

    invoke-direct {v5}, LX/0VPo;-><init>()V

    iget-object v0, p0, LX/0VPl;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->getOpenURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0VPo;->LJJIII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0VPl;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->getAppID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0VPo;->LJJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0VPl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/0VPo;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    iget-object v0, p0, LX/0VPl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, LX/0VPo;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0VPl;->LIZLLL:LX/0VPm;

    iget-object v0, v0, LX/0VPm;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VPl;->LIZLLL:LX/0VPm;

    iget-object v0, v0, LX/0VPm;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0VPo;->LJJIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0VPl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    invoke-virtual {v5, v3, v4}, LX/0VPo;->LIZ(J)V

    iget-object v0, p0, LX/0VPl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_3
    invoke-virtual {v5, v3, v4}, LX/0VPo;->LJI(J)V

    iget-object v0, p0, LX/0VPl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v5, v6}, LX/0VPo;->LJIJJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0VPl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    invoke-virtual {v5, v1, v2}, LX/0VPo;->LJIILIIL(J)V

    return-object v5

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto/16 :goto_1

    :cond_5
    move-object v0, v6

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0VPl;)V
    .locals 4

    iget-object v3, p1, LX/0VPl;->LIZ:Landroid/content/Context;

    invoke-static {p1}, LX/0VPf;->LIZIZ(LX/0VPl;)LX/0VPo;

    move-result-object v0

    iget-object v2, v0, LX/0VPo;->LIZ:LX/0VPj;

    new-instance v1, LX/0VPk;

    invoke-direct {v1}, LX/0VPk;-><init>()V

    iget-object v0, v1, LX/0VPk;->LIZ:LX/0VPX;

    iput-object v2, v0, LX/0VPX;->LIZJ:LX/0VPj;

    invoke-virtual {v1, v3}, LX/0VPk;->LIZIZ(Landroid/content/Context;)V

    new-instance v0, LX/0VPT;

    invoke-direct {v0}, LX/0VPT;-><init>()V

    invoke-virtual {v1, v0}, LX/0VPk;->LIZ(LX/0VPW;)V

    new-instance v0, LX/0VQH;

    invoke-direct {v0, v3}, LX/0VQH;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/0VPk;->LIZ(LX/0VPW;)V

    iget-object v0, v1, LX/0VPk;->LIZ:LX/0VPX;

    invoke-virtual {v0}, LX/0VPX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/0VPk;

    invoke-direct {v3}, LX/0VPk;-><init>()V

    invoke-static {p1}, LX/0VPf;->LIZIZ(LX/0VPl;)LX/0VPo;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "market://details?id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0VPl;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/router/AdUnifyJumpModel;->getAppID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VPo;->LJJIII(Ljava/lang/String;)V

    iget-object v1, v2, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v3, LX/0VPk;->LIZ:LX/0VPX;

    iput-object v1, v0, LX/0VPX;->LIZJ:LX/0VPj;

    iget-object v0, p1, LX/0VPl;->LIZ:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/0VPk;->LIZIZ(Landroid/content/Context;)V

    new-instance v0, LX/0VPb;

    invoke-direct {v0}, LX/0VPb;-><init>()V

    invoke-virtual {v3, v0}, LX/0VPk;->LIZ(LX/0VPW;)V

    iget-object v0, v3, LX/0VPk;->LIZ:LX/0VPX;

    invoke-virtual {v0}, LX/0VPX;->LIZ()Z

    :cond_0
    return-void
.end method
