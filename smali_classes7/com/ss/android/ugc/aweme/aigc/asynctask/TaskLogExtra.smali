.class public final Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aigcWorkflowStatus:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aigc_workflow_status"
    .end annotation
.end field

.field public creationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creation_id"
    .end annotation
.end field

.field public generateLogId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "generate_log_id"
    .end annotation
.end field

.field public hasMobResult:Z
    .annotation runtime LX/0B9U;
        value = "has_mob_result"
    .end annotation
.end field

.field public hasMobStart:Z
    .annotation runtime LX/0B9U;
        value = "has_mob_start"
    .end annotation
.end field

.field public inputFileSize:J
    .annotation runtime LX/0B9U;
        value = "input_file_size"
    .end annotation
.end field

.field public inputFileType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "input_file_type"
    .end annotation
.end field

.field public serverTaskStatus:I
    .annotation runtime LX/0B9U;
        value = "server_task_status"
    .end annotation
.end field

.field public final serverTaskType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_type"
    .end annotation
.end field

.field public taskLogId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "generate_task_id"
    .end annotation
.end field

.field public templateImgPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_img_path"
    .end annotation
.end field

.field public templateResourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_resource_id"
    .end annotation
.end field

.field public templateType:I
    .annotation runtime LX/0B9U;
        value = "template_type"
    .end annotation
.end field

.field public triggerType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trigger_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v4, 0x0

    const-string v3, ""

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v5, v4

    move v7, v6

    move-object v8, v3

    move v9, v6

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move v14, v6

    move-object v15, v3

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->inputFileSize:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->inputFileType:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->generateLogId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->taskLogId:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->hasMobStart:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->hasMobResult:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->triggerType:Ljava/lang/String;

    iput p9, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateType:I

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateResourceId:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateImgPath:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->creationId:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->aigcWorkflowStatus:Ljava/lang/String;

    iput p14, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->serverTaskStatus:I

    iput-object p15, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->serverTaskType:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;
    .locals 19

    move/from16 v2, p7

    move-object/from16 v5, p6

    move-object/from16 v9, p4

    move-object/from16 v6, p5

    move/from16 v10, p3

    move/from16 v11, p2

    move/from16 v12, p9

    move-object/from16 v1, p8

    move-object/from16 v16, p1

    and-int/lit8 v0, v12, 0x1

    move-object/from16 v13, p0

    if-eqz v0, :cond_d

    iget-wide v3, v13, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->inputFileSize:J

    :goto_0
    and-int/lit8 v0, v12, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->inputFileType:Ljava/lang/String;

    move-object/from16 p9, v0

    :goto_1
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->generateLogId:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_0
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_b

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->taskLogId:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1

    iget-boolean v11, v13, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->hasMobStart:Z

    :cond_1
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_2

    iget-boolean v10, v13, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->hasMobResult:Z

    :cond_2
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_3

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->triggerType:Ljava/lang/String;

    :cond_3
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_a

    iget v8, v13, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateType:I

    :goto_3
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_9

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateResourceId:Ljava/lang/String;

    :goto_4
    and-int/lit16 v15, v12, 0x200

    if-eqz v15, :cond_4

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateImgPath:Ljava/lang/String;

    :cond_4
    and-int/lit16 v15, v12, 0x400

    if-eqz v15, :cond_5

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->creationId:Ljava/lang/String;

    :cond_5
    and-int/lit16 v15, v12, 0x800

    if-eqz v15, :cond_6

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->aigcWorkflowStatus:Ljava/lang/String;

    :cond_6
    and-int/lit16 v15, v12, 0x1000

    if-eqz v15, :cond_7

    iget v2, v13, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->serverTaskStatus:I

    :cond_7
    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_8

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->serverTaskType:Ljava/lang/String;

    :cond_8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move/from16 p7, v2

    move-object/from16 p8, v1

    move-object/from16 p4, v7

    move-object/from16 p5, v6

    move-object/from16 p6, v5

    move-object/from16 p1, v9

    move/from16 p2, v8

    move-object/from16 p3, v0

    move-object/from16 v17, v14

    move/from16 v18, v11

    move/from16 p0, v10

    move-object/from16 v15, p9

    move-object/from16 v16, v16

    move-wide v13, v3

    invoke-direct/range {v12 .. v27}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v12

    :cond_9
    move-object v0, v7

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    goto :goto_3

    :cond_b
    move-object v14, v7

    goto :goto_2

    :cond_c
    move-object/from16 p9, v7

    goto :goto_1

    :cond_d
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->inputFileSize:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->inputFileSize:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->inputFileType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->inputFileType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->generateLogId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->generateLogId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->taskLogId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->taskLogId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->hasMobStart:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->hasMobStart:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->hasMobResult:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->hasMobResult:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->triggerType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->triggerType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateType:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateResourceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateResourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateImgPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateImgPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->creationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->creationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->aigcWorkflowStatus:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->aigcWorkflowStatus:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->serverTaskStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->serverTaskStatus:I

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->serverTaskType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->serverTaskType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->inputFileSize:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->inputFileType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->generateLogId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->taskLogId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->hasMobStart:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->hasMobResult:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->triggerType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateResourceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateImgPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->creationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->aigcWorkflowStatus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->serverTaskStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->serverTaskType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TaskLogExtra(inputFileSize="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->inputFileSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", inputFileType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->inputFileType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", generateLogId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->generateLogId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskLogId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->taskLogId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMobStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->hasMobStart:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasMobResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->hasMobResult:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", triggerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->triggerType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", templateResourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateResourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateImgPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->templateImgPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->creationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aigcWorkflowStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->aigcWorkflowStatus:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTaskStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->serverTaskStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", serverTaskType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->serverTaskType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
