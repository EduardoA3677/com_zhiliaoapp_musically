.class public final Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final condition:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "condition"
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public final strength:LX/0gbR;
    .annotation runtime LX/0B99;
        value = Lcom/bytedance/android/starship/engine/graph/config/EdgeStrengthAdapter;
    .end annotation

    .annotation runtime LX/0B9U;
        value = "strength"
    .end annotation
.end field

.field public final target:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "target"
    .end annotation
.end field

.field public final trigger:LX/0gb4;
    .annotation runtime LX/0B99;
        value = Lcom/bytedance/android/starship/engine/graph/config/EdgeTriggerAdapter;
    .end annotation

    .annotation runtime LX/0B9U;
        value = "trigger"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0gbR;LX/0gb4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->source:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->target:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->strength:LX/0gbR;

    iput-object p4, p0, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->trigger:LX/0gb4;

    iput-object p5, p0, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->condition:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;

    iget-object v1, p0, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->source:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->source:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->target:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->target:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->strength:LX/0gbR;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->strength:LX/0gbR;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->trigger:LX/0gb4;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->trigger:LX/0gb4;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->condition:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->condition:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->target:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->strength:LX/0gbR;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->trigger:LX/0gb4;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->condition:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EdgeConfig(source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->source:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->target:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->strength:LX/0gbR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trigger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->trigger:LX/0gb4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", condition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;->condition:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
