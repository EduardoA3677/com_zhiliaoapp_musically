.class public final LX/0VTh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VTh;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0VTh;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0VTh;->LIZJ:Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    return-void
.end method

.method public static LIZ(LX/0VTh;ILjava/lang/String;)LX/0VU7;
    .locals 10

    iget-object v3, p0, LX/0VTh;->LIZJ:Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    const-class v4, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;

    const/4 v5, 0x0

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VTh;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v2, p0, LX/0VTh;->LIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0VTh;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v9

    :cond_1
    iget-object v0, p0, LX/0VTh;->LIZJ:Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    invoke-static {v2, v1, v9, v0}, LX/0VTh;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;)LX/0VQg;

    move-result-object v1

    const-string v0, ""

    invoke-static {p1, v0, p2}, LX/0VTh;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)LX/0VPD;

    move-result-object v0

    invoke-static {v3, v0, v1, v5}, LX/0VTi;->LIZ(Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;LX/0VPD;LX/0VQg;Z)LX/0VU7;

    move-result-object v9

    :cond_2
    return-object v9

    :cond_3
    move-object v0, v9

    goto :goto_0
.end method

.method public static LIZIZ(ILjava/lang/String;Ljava/lang/String;)LX/0VPD;
    .locals 9

    const/4 v0, 0x2

    move v6, p0

    if-eq v6, v0, :cond_5

    const/16 v0, 0x40

    if-eq v6, v0, :cond_4

    const/16 v0, 0x45

    if-eq v6, v0, :cond_3

    const/16 v0, 0x3e8

    if-eq v6, v0, :cond_2

    const/16 v0, 0x27

    if-eq v6, v0, :cond_1

    const/16 v0, 0x28

    if-eq v6, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transformClickFromToRouterScene() this scene\'s clickFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is wrong,please check!!!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v2, ""

    :goto_0
    new-instance v0, LX/0VPD;

    const/4 v1, 0x0

    const/16 p0, 0x3c5

    move-object v4, p2

    move-object v5, p1

    move-object v3, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v9}, LX/0VPD;-><init>(LX/0Nh7;Ljava/lang/String;LX/0VU5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-string v2, "fyp_slide"

    goto :goto_0

    :cond_1
    const-string v2, "fyp_name"

    goto :goto_0

    :cond_2
    const-string v2, "all_jsb"

    goto :goto_0

    :cond_3
    const-string v2, "fyp_organic_anchor"

    goto :goto_0

    :cond_4
    const-string v2, "fyp_avatar"

    goto :goto_0

    :cond_5
    const-string v2, "fyp_cta"

    goto :goto_0
.end method

.method public static LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;)LX/0VQg;
    .locals 6

    new-instance v0, LX/0VQg;

    move-object v3, p1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    move-object v5, p3

    move-object v4, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0VQg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;)V

    return-object v0
.end method

.method public static LIZLLL(LX/0VTh;ILjava/lang/String;)LX/0VUG;
    .locals 8

    iget-object v3, p0, LX/0VTh;->LIZJ:Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/0VTh;->LIZ:Landroid/content/Context;

    iget-object v2, p0, LX/0VTh;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0VTh;->LIZJ:Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    invoke-static {v4, v2, v1, v0}, LX/0VTh;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;)LX/0VQg;

    move-result-object v6

    const-string v0, ""

    invoke-static {p1, v0, p2}, LX/0VTh;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)LX/0VPD;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/utils/crouter/CRouterMainService;->LJJIIZ()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    move-result-object v0

    new-instance p0, LX/0VTt;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LJJI()I

    move-result v2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LJIJJ()LX/0VUS;

    move-result-object v1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LJJIIJ()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, LX/0VTt;-><init>(ILX/0VUS;I)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getWebUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getShouldWebUrlJumpThirdApp()Z

    move-result p2

    new-instance v5, LX/0VUG;

    invoke-direct/range {v5 .. v10}, LX/0VUG;-><init>(LX/0VQg;LX/0VPD;LX/0VTt;Ljava/lang/String;Z)V

    :cond_0
    return-object v5

    :cond_1
    move-object v1, v5

    goto :goto_0
.end method
