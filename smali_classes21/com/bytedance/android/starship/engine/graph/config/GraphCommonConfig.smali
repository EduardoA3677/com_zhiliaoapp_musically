.class public final Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final endNode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "end_node"
    .end annotation
.end field

.field public final reloadType:I
    .annotation runtime LX/0B9U;
        value = "reload_type"
    .end annotation
.end field

.field public final startNode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "start_node"
    .end annotation
.end field

.field public final topologicalOrdered:Z
    .annotation runtime LX/0B9U;
        value = "topological_ordered"
    .end annotation
.end field

.field public final traceConfig:Lcom/bytedance/android/starship/engine/graph/config/GraphTraceConfig;
    .annotation runtime LX/0B9U;
        value = "trace_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/starship/engine/graph/config/GraphTraceConfig;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/starship/engine/graph/config/GraphTraceConfig;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->startNode:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->endNode:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->reloadType:I

    iput-object p4, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->traceConfig:Lcom/bytedance/android/starship/engine/graph/config/GraphTraceConfig;

    iput-boolean p5, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->topologicalOrdered:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;

    iget-object v1, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->startNode:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->startNode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->endNode:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->endNode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->reloadType:I

    iget v0, p1, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->reloadType:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->traceConfig:Lcom/bytedance/android/starship/engine/graph/config/GraphTraceConfig;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->traceConfig:Lcom/bytedance/android/starship/engine/graph/config/GraphTraceConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->topologicalOrdered:Z

    iget-boolean v0, p1, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->topologicalOrdered:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->startNode:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->endNode:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->reloadType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->traceConfig:Lcom/bytedance/android/starship/engine/graph/config/GraphTraceConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/starship/engine/graph/config/GraphTraceConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->topologicalOrdered:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

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

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GraphCommonConfig(startNode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->startNode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endNode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->endNode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reloadType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->reloadType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", traceConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->traceConfig:Lcom/bytedance/android/starship/engine/graph/config/GraphTraceConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topologicalOrdered="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->topologicalOrdered:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
