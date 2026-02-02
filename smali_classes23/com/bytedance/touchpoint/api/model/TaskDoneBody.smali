.class public final Lcom/bytedance/touchpoint/api/model/TaskDoneBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoPlayEnabled:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "auto_play_enabled"
    .end annotation
.end field

.field public autoPlaySeconds:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "auto_play_seconds"
    .end annotation
.end field

.field public cheatingInfo:Lcom/bytedance/touchpoint/api/model/AntiCheatingInfo;
    .annotation runtime LX/0B9U;
        value = "anti_cheating_info"
    .end annotation
.end field

.field public hasAntiCheating:Z
    .annotation runtime LX/0B9U;
        value = "has_anti_cheating"
    .end annotation
.end field

.field public final items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/Item;",
            ">;"
        }
    .end annotation
.end field

.field public final sceneType:I
    .annotation runtime LX/0B9U;
        value = "scene_type"
    .end annotation
.end field

.field public final taskKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_key"
    .end annotation
.end field

.field public final taskType:I
    .annotation runtime LX/0B9U;
        value = "task_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/bytedance/touchpoint/api/model/AntiCheatingInfo;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/touchpoint/api/model/AntiCheatingInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/Item;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->hasAntiCheating:Z

    iput-object p2, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->cheatingInfo:Lcom/bytedance/touchpoint/api/model/AntiCheatingInfo;

    iput-object p3, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->autoPlayEnabled:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->autoPlaySeconds:Ljava/lang/Long;

    iput p5, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->taskType:I

    iput-object p6, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->taskKey:Ljava/lang/String;

    iput p7, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->sceneType:I

    iput-object p8, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;

    iget-boolean v1, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->hasAntiCheating:Z

    iget-boolean v0, p1, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->hasAntiCheating:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->cheatingInfo:Lcom/bytedance/touchpoint/api/model/AntiCheatingInfo;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->cheatingInfo:Lcom/bytedance/touchpoint/api/model/AntiCheatingInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->autoPlayEnabled:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->autoPlayEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->autoPlaySeconds:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->autoPlaySeconds:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->taskType:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->taskType:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->taskKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->taskKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->sceneType:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->sceneType:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->items:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->items:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->hasAntiCheating:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->cheatingInfo:Lcom/bytedance/touchpoint/api/model/AntiCheatingInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->autoPlayEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->autoPlaySeconds:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->taskType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->taskKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->sceneType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/AntiCheatingInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TaskDoneBody(hasAntiCheating="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->hasAntiCheating:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cheatingInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->cheatingInfo:Lcom/bytedance/touchpoint/api/model/AntiCheatingInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoPlayEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->autoPlayEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoPlaySeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->autoPlaySeconds:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->taskType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", taskKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->taskKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sceneType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->sceneType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskDoneBody;->items:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
