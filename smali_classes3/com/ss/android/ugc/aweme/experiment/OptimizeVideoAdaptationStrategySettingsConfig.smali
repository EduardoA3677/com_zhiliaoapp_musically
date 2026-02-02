.class public final Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable_shrink_top_black:Z
    .annotation runtime LX/0B9U;
        value = "enable_shrink_top_black"
    .end annotation
.end field

.field public final enable_survey_top_margin:Z
    .annotation runtime LX/0B9U;
        value = "enable_survey_top_margin"
    .end annotation
.end field

.field public final enable_top_tab_transparent:Z
    .annotation runtime LX/0B9U;
        value = "enable_top_tab_transparent"
    .end annotation
.end field

.field public final high_loss_max:F
    .annotation runtime LX/0B9U;
        value = "high_loss_max"
    .end annotation
.end field

.field public final low_loss_max:F
    .annotation runtime LX/0B9U;
        value = "low_loss_max"
    .end annotation
.end field

.field public final middle_loss_max:F
    .annotation runtime LX/0B9U;
        value = "middle_loss_max"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x1

    move-object v0, p0

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;-><init>(FFFZZZ)V

    return-void
.end method

.method public constructor <init>(FFFZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->low_loss_max:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->middle_loss_max:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->high_loss_max:F

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->enable_shrink_top_black:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->enable_survey_top_margin:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->enable_top_tab_transparent:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->low_loss_max:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->low_loss_max:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->middle_loss_max:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->middle_loss_max:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->high_loss_max:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->high_loss_max:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->enable_shrink_top_black:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->enable_shrink_top_black:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->enable_survey_top_margin:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->enable_survey_top_margin:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->enable_top_tab_transparent:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->enable_top_tab_transparent:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->low_loss_max:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->middle_loss_max:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->high_loss_max:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->enable_shrink_top_black:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->enable_survey_top_margin:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->enable_top_tab_transparent:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OptimizeVideoAdaptationStrategySettingsConfig(low_loss_max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->low_loss_max:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", middle_loss_max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->middle_loss_max:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", high_loss_max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->high_loss_max:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", enable_shrink_top_black="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->enable_shrink_top_black:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_survey_top_margin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->enable_survey_top_margin:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_top_tab_transparent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/OptimizeVideoAdaptationStrategySettingsConfig;->enable_top_tab_transparent:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
