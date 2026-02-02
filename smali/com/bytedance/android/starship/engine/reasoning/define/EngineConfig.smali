.class public final Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final engineType:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public featureSetName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feature_set"
    .end annotation
.end field

.field public outType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "model_out_type"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public strategyName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategy_name"
    .end annotation
.end field

.field public uploadConfig:Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;
    .annotation runtime LX/0B9U;
        value = "upload_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    const-string v4, "classify"

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->engineType:I

    iput-object p2, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->source:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->featureSetName:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->outType:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->uploadConfig:Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;)Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;
    .locals 6

    new-instance v0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;

    iget v1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->engineType:I

    iget v0, p1, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->engineType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->source:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->source:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->featureSetName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->featureSetName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->outType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->outType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->uploadConfig:Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->uploadConfig:Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getEngineType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->engineType:I

    return v0
.end method

.method public final getFeatureSetName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->featureSetName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->outType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->strategyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadConfig()Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->uploadConfig:Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->engineType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->source:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->featureSetName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->outType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->uploadConfig:Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setFeatureSetName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->featureSetName:Ljava/lang/String;

    return-void
.end method

.method public final setOutType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->outType:Ljava/lang/String;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->source:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->strategyName:Ljava/lang/String;

    return-void
.end method

.method public final setUploadConfig(Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->uploadConfig:Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EngineConfig(engineType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->engineType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->source:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", featureSetName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->featureSetName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->outType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/EngineConfig;->uploadConfig:Lcom/bytedance/android/starship/engine/reasoning/define/EngineUploadConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
