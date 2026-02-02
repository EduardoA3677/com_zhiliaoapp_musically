.class public final Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final externalGuideConfig:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;
    .annotation runtime LX/0B9U;
        value = "external_guide_config"
    .end annotation
.end field

.field public final jumpTargetPageConfig:Lcom/ss/android/ugc/aweme/commercialize/model/JumpTargetPageConfig;
    .annotation runtime LX/0B9U;
        value = "jump_target_page_config"
    .end annotation
.end field

.field public final landingPageAppInterceptorConfig:Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageAppInterceptorConfig;
    .annotation runtime LX/0B9U;
        value = "landing_page_app_interceptor_config"
    .end annotation
.end field

.field public final landingPageConfig:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig;
    .annotation runtime LX/0B9U;
        value = "landing_page_config"
    .end annotation
.end field

.field public final likeEffect:Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;
    .annotation runtime LX/0B9U;
        value = "like_effect"
    .end annotation
.end field

.field public final logoSpotlightInfo:Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;
    .annotation runtime LX/0B9U;
        value = "logo_spotlight_info"
    .end annotation
.end field

.field public final openLandingPageConfig:Lcom/ss/android/ugc/aweme/commercialize/model/OpenLandingPageConfigModel;
    .annotation runtime LX/0B9U;
        value = "open_landing_page_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/OpenLandingPageConfigModel;Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;Lcom/ss/android/ugc/aweme/commercialize/model/JumpTargetPageConfig;Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageAppInterceptorConfig;Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/OpenLandingPageConfigModel;Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;Lcom/ss/android/ugc/aweme/commercialize/model/JumpTargetPageConfig;Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageAppInterceptorConfig;Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->openLandingPageConfig:Lcom/ss/android/ugc/aweme/commercialize/model/OpenLandingPageConfigModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->likeEffect:Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->jumpTargetPageConfig:Lcom/ss/android/ugc/aweme/commercialize/model/JumpTargetPageConfig;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->logoSpotlightInfo:Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->landingPageAppInterceptorConfig:Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageAppInterceptorConfig;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->externalGuideConfig:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->landingPageConfig:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/commercialize/model/OpenLandingPageConfigModel;Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;Lcom/ss/android/ugc/aweme/commercialize/model/JumpTargetPageConfig;Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageAppInterceptorConfig;Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig;)Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/OpenLandingPageConfigModel;Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;Lcom/ss/android/ugc/aweme/commercialize/model/JumpTargetPageConfig;Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageAppInterceptorConfig;Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->openLandingPageConfig:Lcom/ss/android/ugc/aweme/commercialize/model/OpenLandingPageConfigModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->openLandingPageConfig:Lcom/ss/android/ugc/aweme/commercialize/model/OpenLandingPageConfigModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->likeEffect:Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->likeEffect:Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->jumpTargetPageConfig:Lcom/ss/android/ugc/aweme/commercialize/model/JumpTargetPageConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->jumpTargetPageConfig:Lcom/ss/android/ugc/aweme/commercialize/model/JumpTargetPageConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->logoSpotlightInfo:Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->logoSpotlightInfo:Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->landingPageAppInterceptorConfig:Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageAppInterceptorConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->landingPageAppInterceptorConfig:Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageAppInterceptorConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->externalGuideConfig:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->externalGuideConfig:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->landingPageConfig:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->landingPageConfig:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getExternalGuideConfig()Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->externalGuideConfig:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;

    return-object v0
.end method

.method public final getJumpTargetPageConfig()Lcom/ss/android/ugc/aweme/commercialize/model/JumpTargetPageConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->jumpTargetPageConfig:Lcom/ss/android/ugc/aweme/commercialize/model/JumpTargetPageConfig;

    return-object v0
.end method

.method public final getLandingPageAppInterceptorConfig()Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageAppInterceptorConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->landingPageAppInterceptorConfig:Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageAppInterceptorConfig;

    return-object v0
.end method

.method public final getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->landingPageConfig:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig;

    return-object v0
.end method

.method public final getLikeEffect()Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->likeEffect:Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;

    return-object v0
.end method

.method public final getLogoSpotlightInfo()Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->logoSpotlightInfo:Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;

    return-object v0
.end method

.method public final getOpenLandingPageConfig()Lcom/ss/android/ugc/aweme/commercialize/model/OpenLandingPageConfigModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->openLandingPageConfig:Lcom/ss/android/ugc/aweme/commercialize/model/OpenLandingPageConfigModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->openLandingPageConfig:Lcom/ss/android/ugc/aweme/commercialize/model/OpenLandingPageConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->likeEffect:Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->jumpTargetPageConfig:Lcom/ss/android/ugc/aweme/commercialize/model/JumpTargetPageConfig;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->logoSpotlightInfo:Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->landingPageAppInterceptorConfig:Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageAppInterceptorConfig;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->externalGuideConfig:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->landingPageConfig:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/OpenLandingPageConfigModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AdStyleActionModel(openLandingPageConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->openLandingPageConfig:Lcom/ss/android/ugc/aweme/commercialize/model/OpenLandingPageConfigModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", likeEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->likeEffect:Lcom/ss/android/ugc/aweme/commercialize/model/LikeEffectModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jumpTargetPageConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->jumpTargetPageConfig:Lcom/ss/android/ugc/aweme/commercialize/model/JumpTargetPageConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logoSpotlightInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->logoSpotlightInfo:Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", landingPageAppInterceptorConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->landingPageAppInterceptorConfig:Lcom/ss/android/ugc/aweme/feed/model/ad/LandingPageAppInterceptorConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", externalGuideConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->externalGuideConfig:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", landingPageConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->landingPageConfig:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
