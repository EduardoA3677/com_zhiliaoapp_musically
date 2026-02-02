.class public final LX/0VOI;
.super LX/0VKt;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0VKt;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;

    iput-object v0, p0, LX/0VOI;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0VKq;)LX/0VOb;
    .locals 11

    iget-object v1, p1, LX/0VKq;->LIZLLL:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getSheetRatio()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-float v5, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v5, v0

    iget-object v0, p0, LX/0VOI;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;->LJLLL()LX/0VcJ;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0V3i;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v1

    if-ne v1, v4, :cond_1

    const-class v5, Lcom/ss/android/ugc/aweme/landpage/IAdTuxSheetLandPageService;

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/IAdTuxSheetLandPageService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/landpage/IAdTuxSheetLandPageService;->LIZ()LX/0VKo;

    move-result-object v0

    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    const-string v3, "watch_while_loading"

    :goto_2
    invoke-static {p1}, LX/0VKt;->LIZJ(LX/0VKq;)LX/0VOb;

    move-result-object v2

    new-instance v1, LX/0VOU;

    invoke-direct {v1, v5}, LX/0VOU;-><init>(F)V

    iput-boolean v6, v1, LX/0VOR;->LIZIZ:Z

    iput-boolean v6, v1, LX/0VOR;->LIZJ:Z

    iput-boolean v4, v1, LX/0VOR;->LIZLLL:Z

    iput-boolean v4, v1, LX/0VOR;->LJFF:Z

    iput-boolean v4, v1, LX/0VOR;->LJ:Z

    iput-object v0, v1, LX/0VOR;->LJI:LX/0VcJ;

    sget-object v0, LX/08im;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0VOR;->LJII:Z

    iput-object v3, v1, LX/0VOR;->LJIIIIZZ:Ljava/lang/String;

    const/16 v0, 0x3d

    invoke-static {v2, v1, v10, v0}, LX/0VOb;->LIZIZ(LX/0VOb;LX/0VOU;LX/0Vcj;I)LX/0VOb;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v10

    goto :goto_1

    :cond_1
    move-object v3, v10

    goto :goto_2

    :cond_2
    move-object v1, v10

    :cond_3
    const/16 v0, 0x3c

    goto :goto_0
.end method

.method public final LIZIZ(LX/0VKq;)Z
    .locals 6

    iget-object v5, p1, LX/0VKq;->LIZLLL:Ljava/lang/Object;

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldHandle: aweme -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\nawemeRawAd -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\nwebWatchWhileLoadingType -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getWebWatchWhileLoadingType()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WatchWhileLoadingHandler"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0VKt;->LIZJ(LX/0VKq;)LX/0VOb;

    move-result-object v0

    iget-object v0, v0, LX/0VOb;->LIZJ:LX/0VP5;

    instance-of v0, v0, LX/0VP3;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    :cond_0
    move-object v0, v2

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v5, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getWebWatchWhileLoadingType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v0, "web"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    iget-object v0, p0, LX/0VOI;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;->N2()Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    :cond_6
    iget-object v2, p1, LX/0VKq;->LIZIZ:LX/0VPD;

    iget v1, v2, LX/0VPD;->LJFF:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/0VOI;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;

    iget-object v0, v2, LX/0VPD;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;->LJZL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    return v4

    :cond_7
    iget-object v1, p0, LX/0VOI;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;

    iget-object v0, p1, LX/0VKq;->LIZIZ:LX/0VPD;

    iget v0, v0, LX/0VPD;->LJFF:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;->LJLZ(I)Z

    move-result v0

    if-nez v0, :cond_8

    return v4

    :cond_8
    return v3

    :cond_9
    return v4
.end method
