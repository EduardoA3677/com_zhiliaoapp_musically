.class public final Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final dataMiningSet:Lcom/bytedance/android/starship/solaria/lab/DataMiningRequest;
    .annotation runtime LX/0B9U;
        value = "starship_solaria_dm_settings"
    .end annotation
.end field

.field public final featureSet:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "starship_featureset_ab_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final intentionSet:Lcom/bytedance/android/starship/solaria/lab/IntentionRequest;
    .annotation runtime LX/0B9U;
        value = "starship_solaria_intention_settings"
    .end annotation
.end field

.field public final strategySet:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "starship_strategy_ab_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "starship_sdk_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-string v5, "1.0.0"

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/starship/solaria/lab/DataMiningRequest;Lcom/bytedance/android/starship/solaria/lab/IntentionRequest;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/starship/solaria/lab/DataMiningRequest;Lcom/bytedance/android/starship/solaria/lab/IntentionRequest;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/starship/solaria/lab/DataMiningRequest;",
            "Lcom/bytedance/android/starship/solaria/lab/IntentionRequest;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->featureSet:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->strategySet:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->dataMiningSet:Lcom/bytedance/android/starship/solaria/lab/DataMiningRequest;

    iput-object p4, p0, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->intentionSet:Lcom/bytedance/android/starship/solaria/lab/IntentionRequest;

    iput-object p5, p0, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/starship/solaria/lab/DataMiningRequest;Lcom/bytedance/android/starship/solaria/lab/IntentionRequest;Ljava/lang/String;)Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/starship/solaria/lab/DataMiningRequest;",
            "Lcom/bytedance/android/starship/solaria/lab/IntentionRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/starship/solaria/lab/DataMiningRequest;Lcom/bytedance/android/starship/solaria/lab/IntentionRequest;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;

    iget-object v1, p0, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->featureSet:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->featureSet:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->strategySet:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->strategySet:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->dataMiningSet:Lcom/bytedance/android/starship/solaria/lab/DataMiningRequest;

    iget-object v0, p1, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->dataMiningSet:Lcom/bytedance/android/starship/solaria/lab/DataMiningRequest;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->intentionSet:Lcom/bytedance/android/starship/solaria/lab/IntentionRequest;

    iget-object v0, p1, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->intentionSet:Lcom/bytedance/android/starship/solaria/lab/IntentionRequest;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->version:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->version:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getDataMiningSet()Lcom/bytedance/android/starship/solaria/lab/DataMiningRequest;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->dataMiningSet:Lcom/bytedance/android/starship/solaria/lab/DataMiningRequest;

    return-object v0
.end method

.method public final getFeatureSet()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->featureSet:Ljava/util/Map;

    return-object v0
.end method

.method public final getIntentionSet()Lcom/bytedance/android/starship/solaria/lab/IntentionRequest;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->intentionSet:Lcom/bytedance/android/starship/solaria/lab/IntentionRequest;

    return-object v0
.end method

.method public final getStrategySet()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->strategySet:Ljava/util/Map;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->featureSet:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->strategySet:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->dataMiningSet:Lcom/bytedance/android/starship/solaria/lab/DataMiningRequest;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->intentionSet:Lcom/bytedance/android/starship/solaria/lab/IntentionRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/starship/solaria/lab/IntentionRequest;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/starship/solaria/lab/DataMiningRequest;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IntelligentRequestData(featureSet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->featureSet:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strategySet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->strategySet:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataMiningSet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->dataMiningSet:Lcom/bytedance/android/starship/solaria/lab/DataMiningRequest;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intentionSet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->intentionSet:Lcom/bytedance/android/starship/solaria/lab/IntentionRequest;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;->version:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
