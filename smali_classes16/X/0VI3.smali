.class public final LX/0VI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VIB;
.implements LX/0Vau;


# instance fields
.field public final LL:LX/0IIS;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/rich/reward/IGmtRewardAdPreloadFactory;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/rich/reward/IGmtRewardAdPreloadFactory;

    if-eqz v2, :cond_0

    new-instance v1, LX/0VI4;

    invoke-static {}, LX/0VKp;->LIZ()Lcom/ss/android/ugc/aweme/rich/reward/experiment/RewardPreloadStrategy;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0VI4;-><init>(Lcom/ss/android/ugc/aweme/rich/reward/experiment/RewardPreloadStrategy;)V

    invoke-interface {v2, p0, v1}, Lcom/ss/android/ugc/aweme/rich/reward/IGmtRewardAdPreloadFactory;->LIZ(LX/0Vau;LX/0VI4;)LX/0VaP;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0VI3;->LL:LX/0IIS;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0IIS;
    .locals 1

    iget-object v0, p0, LX/0VI3;->LL:LX/0IIS;

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public final incentiveAdPreloadData(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/0UaT;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final parsingHostModel(Lcom/google/gson/k;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final request(LX/0VMn;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VMn;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/01GB;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, LX/0VMj;->LIZ(LX/0VMn;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final trackEvent(LX/0VHV;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz p2, :cond_0

    iget-object v2, p1, LX/0VHV;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0VHV;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    iget-object v0, p1, LX/0VHV;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0VHV;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :cond_0
    return-void
.end method

.method public final trackUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
