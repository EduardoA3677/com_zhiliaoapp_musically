.class public final Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$IntelligentGuideConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntelligentGuideConfig"
.end annotation


# instance fields
.field public final enableDebugInfo:Z
    .annotation runtime LX/0B9U;
        value = "debug_enable"
    .end annotation
.end field

.field public final isPitayaEnabled:Z
    .annotation runtime LX/0B9U;
        value = "pitaya_package_enable"
    .end annotation
.end field

.field public final sceneWeights:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;
    .annotation runtime LX/0B9U;
        value = "android_weights"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 43

    const/4 v0, 0x0

    new-instance v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    move-wide v5, v3

    move-wide v7, v3

    move-wide v9, v3

    move-wide v11, v3

    move-wide v13, v3

    move-wide v15, v3

    move-wide/from16 v17, v3

    move-wide/from16 v19, v3

    move-wide/from16 v21, v3

    move-wide/from16 v23, v3

    move-wide/from16 v25, v3

    move-wide/from16 v27, v3

    move-wide/from16 v29, v3

    move-wide/from16 v31, v3

    move-wide/from16 v33, v3

    move-wide/from16 v35, v3

    move-wide/from16 v37, v3

    move-wide/from16 v39, v3

    move-wide/from16 v41, v3

    invoke-direct/range {v2 .. v42}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;-><init>(DDDDDDDDDDDDDDDDDDDD)V

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v2, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$IntelligentGuideConfig;-><init>(ZLcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;Z)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$IntelligentGuideConfig;->isPitayaEnabled:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$IntelligentGuideConfig;->sceneWeights:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$IntelligentGuideConfig;->enableDebugInfo:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$IntelligentGuideConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$IntelligentGuideConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$IntelligentGuideConfig;->isPitayaEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$IntelligentGuideConfig;->isPitayaEnabled:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$IntelligentGuideConfig;->sceneWeights:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$IntelligentGuideConfig;->sceneWeights:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$IntelligentGuideConfig;->enableDebugInfo:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$IntelligentGuideConfig;->enableDebugInfo:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$IntelligentGuideConfig;->isPitayaEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$IntelligentGuideConfig;->sceneWeights:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$IntelligentGuideConfig;->enableDebugInfo:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IntelligentGuideConfig(isPitayaEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$IntelligentGuideConfig;->isPitayaEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sceneWeights="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$IntelligentGuideConfig;->sceneWeights:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$SceneWeights;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableDebugInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp$IntelligentGuideConfig;->enableDebugInfo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
