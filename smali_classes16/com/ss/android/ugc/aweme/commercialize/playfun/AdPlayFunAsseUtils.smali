.class public final Lcom/ss/android/ugc/aweme/commercialize/playfun/AdPlayFunAsseUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/playfun/IAdPlayFunAsseUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/0UlF;

    const-string v3, "playfun"

    const-string v4, "preload_start"

    const/4 v5, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, LX/0UlF;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0UlF;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0UlF;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0UlF;->LJI:Ljava/lang/String;

    invoke-static {v2}, LX/0UlE;->LJFF(LX/0UlF;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_0

    xor-int/lit8 v5, p3, 0x1

    new-instance v2, LX/0UlF;

    const-string v3, "playfun"

    const-string v4, "preload_result"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, LX/0UlF;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0UlF;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0UlF;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0UlF;->LJI:Ljava/lang/String;

    iput-object p2, v2, LX/0UlF;->LJII:Ljava/lang/String;

    invoke-static {v2}, LX/0UlE;->LJFF(LX/0UlF;)V

    const-string v0, "aweme_ad_play_fun_preload_error_rate"

    invoke-static {p1, v0, p3}, LX/0UlG;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
