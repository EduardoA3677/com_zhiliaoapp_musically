.class public final Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final interruptConditions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "interrupt_conditions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isEnabled:Z
    .annotation runtime LX/0B9U;
        value = "is_enabled"
    .end annotation
.end field

.field public final loadTask:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "load_tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;",
            ">;"
        }
    .end annotation
.end field

.field public final priorityLevel:I
    .annotation runtime LX/0B9U;
        value = "priority_level"
    .end annotation
.end field

.field public final taskType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "preload_task_type"
    .end annotation
.end field

.field public final triggerConditions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "trigger_conditions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;-><init>(ZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeTaskNode;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->isEnabled:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->taskType:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->priorityLevel:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->triggerConditions:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->interruptConditions:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->loadTask:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move-object v5, p5

    move-object v4, p4

    move-object v2, p2

    move-object v6, p6

    move v1, p1

    and-int/lit8 v0, p7, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const-string v2, ""

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-nez v0, :cond_2

    move v3, p3

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;-><init>(ZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->isEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->isEnabled:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->taskType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->taskType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->priorityLevel:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->priorityLevel:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->triggerConditions:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->triggerConditions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->interruptConditions:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->interruptConditions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->loadTask:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->loadTask:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->isEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->taskType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->priorityLevel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->triggerConditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->interruptConditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->loadTask:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AmePreloaderNetConfig(isEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->isEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", taskType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->taskType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priorityLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->priorityLevel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", triggerConditions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->triggerConditions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interruptConditions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->interruptConditions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadTask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePreloaderNetConfig;->loadTask:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
