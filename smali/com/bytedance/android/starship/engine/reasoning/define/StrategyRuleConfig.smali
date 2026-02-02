.class public final Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public engineList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "engine_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public extraInput:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra_data"
    .end annotation
.end field

.field public extraInputMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra_data_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public featureSetName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feature_set"
    .end annotation
.end field

.field public funcList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mobile_func_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ruleData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rule_data"
    .end annotation
.end field

.field public runInterval:I
    .annotation runtime LX/0B9U;
        value = "run_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->featureSetName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->engineList:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->ruleData:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->extraInput:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->funcList:Ljava/util/List;

    iput p6, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->runInterval:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;

    iget-object v1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->featureSetName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->featureSetName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->engineList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->engineList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->ruleData:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->ruleData:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->extraInput:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->extraInput:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->funcList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->funcList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->runInterval:I

    iget v0, p1, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->runInterval:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getEngineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->engineList:Ljava/util/List;

    return-object v0
.end method

.method public final getExtraInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->extraInput:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraInputMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->extraInputMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getFeatureSetName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->featureSetName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFuncList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->funcList:Ljava/util/List;

    return-object v0
.end method

.method public final getRuleData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->ruleData:Ljava/lang/String;

    return-object v0
.end method

.method public final getRunInterval()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->runInterval:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->featureSetName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->engineList:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->ruleData:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->extraInput:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->funcList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->runInterval:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setEngineList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->engineList:Ljava/util/List;

    return-void
.end method

.method public final setExtraInput(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->extraInput:Ljava/lang/String;

    return-void
.end method

.method public final setExtraInputMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->extraInputMap:Ljava/util/Map;

    return-void
.end method

.method public final setFeatureSetName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->featureSetName:Ljava/lang/String;

    return-void
.end method

.method public final setFuncList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->funcList:Ljava/util/List;

    return-void
.end method

.method public final setRuleData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->ruleData:Ljava/lang/String;

    return-void
.end method

.method public final setRunInterval(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->runInterval:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StrategyRuleConfig(featureSetName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->featureSetName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", engineList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->engineList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ruleData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->ruleData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraInput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->extraInput:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", funcList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->funcList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", runInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/starship/engine/reasoning/define/StrategyRuleConfig;->runInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
