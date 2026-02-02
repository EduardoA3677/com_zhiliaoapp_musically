.class public final Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cloudDecisionConfig:Lcom/bytedance/android/starship/engine/graph/config/CloudDecisionNodeConfig;
    .annotation runtime LX/0B9U;
        value = "cloud_decision_config"
    .end annotation
.end field

.field public final commonConfig:Lcom/bytedance/android/starship/engine/graph/config/NodeCommonConfig;
    .annotation runtime LX/0B9U;
        value = "config"
    .end annotation
.end field

.field public final customNodeConfig:Lcom/bytedance/android/starship/engine/graph/config/CustomNodeConfig;
    .annotation runtime LX/0B9U;
        value = "custom_node_config"
    .end annotation
.end field

.field public final eventConfig:Lcom/bytedance/android/starship/engine/graph/config/EventNodeConfig;
    .annotation runtime LX/0B9U;
        value = "event_config"
    .end annotation
.end field

.field public final expressionConfig:Lcom/bytedance/android/starship/engine/graph/config/ExpressionNodeConfig;
    .annotation runtime LX/0B9U;
        value = "expression_config"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final noopConfig:Lcom/bytedance/android/starship/engine/graph/config/NoopNodeConfig;
    .annotation runtime LX/0B9U;
        value = "noop_config"
    .end annotation
.end field

.field public final packageExecutionConfig:Lcom/bytedance/android/starship/engine/graph/config/PackageExecutionConfig;
    .annotation runtime LX/0B9U;
        value = "package_exec_config"
    .end annotation
.end field

.field public final ttmConfig:Lcom/bytedance/android/starship/engine/graph/config/TTMNodeConfig;
    .annotation runtime LX/0B9U;
        value = "ttm_config"
    .end annotation
.end field

.field public final type:LX/0gao;
    .annotation runtime LX/0B99;
        value = Lcom/bytedance/android/starship/engine/graph/config/NodeTypeAdapter;
    .end annotation

    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0gao;Lcom/bytedance/android/starship/engine/graph/config/NodeCommonConfig;Lcom/bytedance/android/starship/engine/graph/config/NoopNodeConfig;Lcom/bytedance/android/starship/engine/graph/config/ExpressionNodeConfig;Lcom/bytedance/android/starship/engine/graph/config/CloudDecisionNodeConfig;Lcom/bytedance/android/starship/engine/graph/config/EventNodeConfig;Lcom/bytedance/android/starship/engine/graph/config/TTMNodeConfig;Lcom/bytedance/android/starship/engine/graph/config/PackageExecutionConfig;Lcom/bytedance/android/starship/engine/graph/config/CustomNodeConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->type:LX/0gao;

    iput-object p3, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->commonConfig:Lcom/bytedance/android/starship/engine/graph/config/NodeCommonConfig;

    iput-object p4, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->noopConfig:Lcom/bytedance/android/starship/engine/graph/config/NoopNodeConfig;

    iput-object p5, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->expressionConfig:Lcom/bytedance/android/starship/engine/graph/config/ExpressionNodeConfig;

    iput-object p6, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->cloudDecisionConfig:Lcom/bytedance/android/starship/engine/graph/config/CloudDecisionNodeConfig;

    iput-object p7, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->eventConfig:Lcom/bytedance/android/starship/engine/graph/config/EventNodeConfig;

    iput-object p8, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->ttmConfig:Lcom/bytedance/android/starship/engine/graph/config/TTMNodeConfig;

    iput-object p9, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->packageExecutionConfig:Lcom/bytedance/android/starship/engine/graph/config/PackageExecutionConfig;

    iput-object p10, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->customNodeConfig:Lcom/bytedance/android/starship/engine/graph/config/CustomNodeConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    iget-object v1, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->type:LX/0gao;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->type:LX/0gao;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->commonConfig:Lcom/bytedance/android/starship/engine/graph/config/NodeCommonConfig;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->commonConfig:Lcom/bytedance/android/starship/engine/graph/config/NodeCommonConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->noopConfig:Lcom/bytedance/android/starship/engine/graph/config/NoopNodeConfig;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->noopConfig:Lcom/bytedance/android/starship/engine/graph/config/NoopNodeConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->expressionConfig:Lcom/bytedance/android/starship/engine/graph/config/ExpressionNodeConfig;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->expressionConfig:Lcom/bytedance/android/starship/engine/graph/config/ExpressionNodeConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->cloudDecisionConfig:Lcom/bytedance/android/starship/engine/graph/config/CloudDecisionNodeConfig;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->cloudDecisionConfig:Lcom/bytedance/android/starship/engine/graph/config/CloudDecisionNodeConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->eventConfig:Lcom/bytedance/android/starship/engine/graph/config/EventNodeConfig;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->eventConfig:Lcom/bytedance/android/starship/engine/graph/config/EventNodeConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->ttmConfig:Lcom/bytedance/android/starship/engine/graph/config/TTMNodeConfig;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->ttmConfig:Lcom/bytedance/android/starship/engine/graph/config/TTMNodeConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->packageExecutionConfig:Lcom/bytedance/android/starship/engine/graph/config/PackageExecutionConfig;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->packageExecutionConfig:Lcom/bytedance/android/starship/engine/graph/config/PackageExecutionConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->customNodeConfig:Lcom/bytedance/android/starship/engine/graph/config/CustomNodeConfig;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->customNodeConfig:Lcom/bytedance/android/starship/engine/graph/config/CustomNodeConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->type:LX/0gao;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->commonConfig:Lcom/bytedance/android/starship/engine/graph/config/NodeCommonConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->noopConfig:Lcom/bytedance/android/starship/engine/graph/config/NoopNodeConfig;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->expressionConfig:Lcom/bytedance/android/starship/engine/graph/config/ExpressionNodeConfig;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->cloudDecisionConfig:Lcom/bytedance/android/starship/engine/graph/config/CloudDecisionNodeConfig;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->eventConfig:Lcom/bytedance/android/starship/engine/graph/config/EventNodeConfig;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->ttmConfig:Lcom/bytedance/android/starship/engine/graph/config/TTMNodeConfig;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->packageExecutionConfig:Lcom/bytedance/android/starship/engine/graph/config/PackageExecutionConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->customNodeConfig:Lcom/bytedance/android/starship/engine/graph/config/CustomNodeConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/starship/engine/graph/config/CustomNodeConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/starship/engine/graph/config/PackageExecutionConfig;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/starship/engine/graph/config/TTMNodeConfig;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/starship/engine/graph/config/EventNodeConfig;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/android/starship/engine/graph/config/CloudDecisionNodeConfig;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/android/starship/engine/graph/config/ExpressionNodeConfig;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/android/starship/engine/graph/config/NoopNodeConfig;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/android/starship/engine/graph/config/NodeCommonConfig;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NodeConfig(name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->type:LX/0gao;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commonConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->commonConfig:Lcom/bytedance/android/starship/engine/graph/config/NodeCommonConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noopConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->noopConfig:Lcom/bytedance/android/starship/engine/graph/config/NoopNodeConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expressionConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->expressionConfig:Lcom/bytedance/android/starship/engine/graph/config/ExpressionNodeConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cloudDecisionConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->cloudDecisionConfig:Lcom/bytedance/android/starship/engine/graph/config/CloudDecisionNodeConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->eventConfig:Lcom/bytedance/android/starship/engine/graph/config/EventNodeConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ttmConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->ttmConfig:Lcom/bytedance/android/starship/engine/graph/config/TTMNodeConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", packageExecutionConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->packageExecutionConfig:Lcom/bytedance/android/starship/engine/graph/config/PackageExecutionConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customNodeConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->customNodeConfig:Lcom/bytedance/android/starship/engine/graph/config/CustomNodeConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
