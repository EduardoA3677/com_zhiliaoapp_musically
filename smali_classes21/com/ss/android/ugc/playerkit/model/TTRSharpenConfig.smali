.class public final Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableGradient:Z
    .annotation runtime LX/0B9U;
        value = "en_grad"
    .end annotation
.end field

.field public enableInADS:Z
    .annotation runtime LX/0B9U;
        value = "en_ads"
    .end annotation
.end field

.field public enableSkipFirstFrame:Z
    .annotation runtime LX/0B9U;
        value = "en_skip_ff"
    .end annotation
.end field

.field public enableVideoSuperResolutionMutex:Z
    .annotation runtime LX/0B9U;
        value = "en_vid_sr_mutex"
    .end annotation
.end field

.field public gradient:F
    .annotation runtime LX/0B9U;
        value = "grad"
    .end annotation
.end field

.field public resolutionLimitationMax:I
    .annotation runtime LX/0B9U;
        value = "res_lim_max"
    .end annotation
.end field

.field public resolutionLimitationMin:I
    .annotation runtime LX/0B9U;
        value = "res_lim_min"
    .end annotation
.end field

.field public resolutionMaxThreshold:I
    .annotation runtime LX/0B9U;
        value = "res_max"
    .end annotation
.end field

.field public resolutionMinThreshold:I
    .annotation runtime LX/0B9U;
        value = "res_min"
    .end annotation
.end field

.field public sharpnessMax:F
    .annotation runtime LX/0B9U;
        value = "s_max"
    .end annotation
.end field

.field public sharpnessMin:F
    .annotation runtime LX/0B9U;
        value = "s_min"
    .end annotation
.end field

.field public suppressionMax:F
    .annotation runtime LX/0B9U;
        value = "supp_max"
    .end annotation
.end field

.field public suppressionMin:F
    .annotation runtime LX/0B9U;
        value = "supp_min"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x21c

    iput v1, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->resolutionMinThreshold:I

    const/16 v0, 0x438

    iput v0, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->resolutionMaxThreshold:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->sharpnessMax:F

    iput v0, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->suppressionMax:F

    iput v1, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->resolutionLimitationMin:I

    const/16 v0, 0x870

    iput v0, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->resolutionLimitationMax:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->gradient:F

    return-void
.end method


# virtual methods
.method public final getEnableGradient()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->enableGradient:Z

    return v0
.end method

.method public final getEnableInADS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->enableInADS:Z

    return v0
.end method

.method public final getEnableSkipFirstFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->enableSkipFirstFrame:Z

    return v0
.end method

.method public final getEnableVideoSuperResolutionMutex()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->enableVideoSuperResolutionMutex:Z

    return v0
.end method

.method public final getGradient()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->gradient:F

    return v0
.end method

.method public final getResolutionLimitationMax()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->resolutionLimitationMax:I

    return v0
.end method

.method public final getResolutionLimitationMin()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->resolutionLimitationMin:I

    return v0
.end method

.method public final getResolutionMaxThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->resolutionMaxThreshold:I

    return v0
.end method

.method public final getResolutionMinThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->resolutionMinThreshold:I

    return v0
.end method

.method public final getSharpnessMax()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->sharpnessMax:F

    return v0
.end method

.method public final getSharpnessMin()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->sharpnessMin:F

    return v0
.end method

.method public final getSuppressionMax()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->suppressionMax:F

    return v0
.end method

.method public final getSuppressionMin()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->suppressionMin:F

    return v0
.end method

.method public final setEnableGradient(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->enableGradient:Z

    return-void
.end method

.method public final setEnableInADS(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->enableInADS:Z

    return-void
.end method

.method public final setEnableSkipFirstFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->enableSkipFirstFrame:Z

    return-void
.end method

.method public final setEnableVideoSuperResolutionMutex(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->enableVideoSuperResolutionMutex:Z

    return-void
.end method

.method public final setGradient(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->gradient:F

    return-void
.end method

.method public final setResolutionLimitationMax(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->resolutionLimitationMax:I

    return-void
.end method

.method public final setResolutionLimitationMin(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->resolutionLimitationMin:I

    return-void
.end method

.method public final setResolutionMaxThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->resolutionMaxThreshold:I

    return-void
.end method

.method public final setResolutionMinThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->resolutionMinThreshold:I

    return-void
.end method

.method public final setSharpnessMax(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->sharpnessMax:F

    return-void
.end method

.method public final setSharpnessMin(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->sharpnessMin:F

    return-void
.end method

.method public final setSuppressionMax(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->suppressionMax:F

    return-void
.end method

.method public final setSuppressionMin(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->suppressionMin:F

    return-void
.end method
