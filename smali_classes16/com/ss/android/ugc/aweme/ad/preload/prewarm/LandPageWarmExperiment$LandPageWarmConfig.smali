.class public final Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LandPageWarmConfig"
.end annotation


# instance fields
.field public final enablePreWarmFirstParty:Z
    .annotation runtime LX/0B9U;
        value = "enable_prewarm_first_party"
    .end annotation
.end field

.field public final enablePreWarmThirdParty:Z
    .annotation runtime LX/0B9U;
        value = "enable_prewarm_third_party"
    .end annotation
.end field

.field public final extraCreateWebviewConfig:Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;
    .annotation runtime LX/0B9U;
        value = "extra_create_webview_config"
    .end annotation
.end field

.field public final forcePrewarmInAdAwemeTimingLowEnd:J
    .annotation runtime LX/0B9U;
        value = "force_prewarm_in_ad_aweme_timing_low_end"
    .end annotation
.end field

.field public final hybridCommerce14d:I
    .annotation runtime LX/0B9U;
        value = "android_tt_hybrid_commerce_14d"
    .end annotation
.end field

.field public final onlyPreWarmInAdAwemeLowEnd:Z
    .annotation runtime LX/0B9U;
        value = "only_prewarm_in_ad_aweme_low_end"
    .end annotation
.end field

.field public final packFixDeviceScoreUnknown:Z
    .annotation runtime LX/0B9U;
        value = "pack_fix_device_score_unknown"
    .end annotation
.end field

.field public final portraitConfig:Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;
    .annotation runtime LX/0B9U;
        value = "portrait_config"
    .end annotation
.end field

.field public final portraitTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "portrait_tag"
    .end annotation
.end field

.field public final waitForWebviewCreate:Z
    .annotation runtime LX/0B9U;
        value = "wait_for_webview_create"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v5, 0x0

    const-string v3, ""

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v2, v1

    move v4, v1

    move v6, v1

    move v9, v1

    move v10, v1

    move-object v11, v5

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;-><init>(ZZLjava/lang/String;ZLcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;IJZZLcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZLcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;IJZZLcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->enablePreWarmFirstParty:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->enablePreWarmThirdParty:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->portraitTag:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->waitForWebviewCreate:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->portraitConfig:Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;

    iput p6, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->hybridCommerce14d:I

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->forcePrewarmInAdAwemeTimingLowEnd:J

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->onlyPreWarmInAdAwemeLowEnd:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->packFixDeviceScoreUnknown:Z

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->extraCreateWebviewConfig:Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->enablePreWarmFirstParty:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->enablePreWarmFirstParty:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->enablePreWarmThirdParty:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->enablePreWarmThirdParty:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->portraitTag:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->portraitTag:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->waitForWebviewCreate:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->waitForWebviewCreate:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->portraitConfig:Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->portraitConfig:Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->hybridCommerce14d:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->hybridCommerce14d:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->forcePrewarmInAdAwemeTimingLowEnd:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->forcePrewarmInAdAwemeTimingLowEnd:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->onlyPreWarmInAdAwemeLowEnd:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->onlyPreWarmInAdAwemeLowEnd:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->packFixDeviceScoreUnknown:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->packFixDeviceScoreUnknown:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->extraCreateWebviewConfig:Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->extraCreateWebviewConfig:Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->enablePreWarmFirstParty:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->enablePreWarmThirdParty:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->portraitTag:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->waitForWebviewCreate:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->portraitConfig:Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->hybridCommerce14d:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->forcePrewarmInAdAwemeTimingLowEnd:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->onlyPreWarmInAdAwemeLowEnd:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->packFixDeviceScoreUnknown:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->extraCreateWebviewConfig:Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LandPageWarmConfig(enablePreWarmFirstParty="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->enablePreWarmFirstParty:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enablePreWarmThirdParty="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->enablePreWarmThirdParty:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", portraitTag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->portraitTag:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", waitForWebviewCreate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->waitForWebviewCreate:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", portraitConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->portraitConfig:Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hybridCommerce14d="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->hybridCommerce14d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", forcePrewarmInAdAwemeTimingLowEnd="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->forcePrewarmInAdAwemeTimingLowEnd:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", onlyPreWarmInAdAwemeLowEnd="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->onlyPreWarmInAdAwemeLowEnd:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", packFixDeviceScoreUnknown="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->packFixDeviceScoreUnknown:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extraCreateWebviewConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->extraCreateWebviewConfig:Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
