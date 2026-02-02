.class public final Lcom/ss/android/ugc/aweme/ml/ab/SmartSocialRecUserPopupConfig;
.super Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;
.source "SourceFile"


# instance fields
.field public blockDays:I
    .annotation runtime LX/0B9U;
        value = "block_days"
    .end annotation
.end field

.field public enableSmartModel:Z
    .annotation runtime LX/0B9U;
        value = "enable_smart_model"
    .end annotation
.end field

.field public gt4sScoreLowerBound:F
    .annotation runtime LX/0B9U;
        value = "gt_4s_score_lower_bound"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;-><init>()V

    const-string v0, "social_smart_rec_popup_freq_control"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setScene(Ljava/lang/String;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartSocialRecUserPopupConfig;->gt4sScoreLowerBound:F

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartSocialRecUserPopupConfig;->blockDays:I

    return-void
.end method


# virtual methods
.method public final getBlockDays()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartSocialRecUserPopupConfig;->blockDays:I

    return v0
.end method

.method public final getEnableSmartModel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartSocialRecUserPopupConfig;->enableSmartModel:Z

    return v0
.end method

.method public final getGt4sScoreLowerBound()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartSocialRecUserPopupConfig;->gt4sScoreLowerBound:F

    return v0
.end method

.method public final setBlockDays(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartSocialRecUserPopupConfig;->blockDays:I

    return-void
.end method

.method public final setEnableSmartModel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartSocialRecUserPopupConfig;->enableSmartModel:Z

    return-void
.end method

.method public final setGt4sScoreLowerBound(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/SmartSocialRecUserPopupConfig;->gt4sScoreLowerBound:F

    return-void
.end method
