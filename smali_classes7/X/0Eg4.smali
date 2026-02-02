.class public final LX/0Eg4;
.super LX/0Eic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Eic<",
        "LX/0EY1;",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0Ejk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ejk<",
            "LX/0EY1;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0EgA;


# direct methods
.method public constructor <init>(LX/0Eli;LX/0EgA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Eic;-><init>(LX/0Ejk;LX/0EgA;)V

    iput-object p1, p0, LX/0Eg4;->LIZLLL:LX/0Ejk;

    iput-object p2, p0, LX/0Eg4;->LJ:LX/0EgA;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0EjK;)LX/0EjK;
    .locals 31

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Eg4;->LIZLLL:LX/0Ejk;

    invoke-virtual {v0}, LX/0Ejk;->getTaskId()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    const-string v7, "SERVER"

    const/4 v8, 0x0

    const-wide/16 v20, 0x0

    const-wide/32 v23, 0x1d8a8

    const v30, 0x7dffebf

    move-object/from16 v0, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v10, v1

    move-object v11, v1

    move v12, v8

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v22, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move/from16 v28, v8

    move-object/from16 v29, v1

    invoke-static/range {v0 .. v30}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0EgA;
    .locals 1

    iget-object v0, p0, LX/0Eg4;->LJ:LX/0EgA;

    return-object v0
.end method

.method public final LIZJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;)LX/0EY1;
    .locals 23

    move-object/from16 v3, p2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    const-string v5, ""

    if-eqz v1, :cond_0

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->effectId:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v5

    if-eqz v1, :cond_2

    :cond_1
    iget-object v8, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->algoReq:Ljava/lang/String;

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v5

    if-eqz v1, :cond_4

    :cond_3
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->reqJson:Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v5

    :cond_5
    move-object/from16 v0, p1

    iget-object v4, v0, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-eqz v1, :cond_6

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->promptText:Ljava/lang/String;

    if-nez v14, :cond_7

    :cond_6
    move-object v14, v5

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->imageUploadTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    if-eqz v0, :cond_8

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;->imageXIdList:Ljava/util/List;

    if-nez v11, :cond_9

    :cond_8
    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    if-eqz v1, :cond_a

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->businessScene:Ljava/lang/String;

    if-nez v12, :cond_b

    :cond_a
    move-object v12, v5

    if-eqz v1, :cond_c

    :cond_b
    iget-object v13, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->taskType:Ljava/lang/String;

    if-nez v13, :cond_d

    :cond_c
    const-string v13, "image2video"

    :cond_d
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v5, v0

    :cond_e
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aigc_offline_process_polling_limit_minutes"

    const/16 v0, 0x1e

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    new-instance v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v20, 0x0

    const v21, 0x1c848

    move-object v10, v7

    move-object v15, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v22, v7

    invoke-direct/range {v3 .. v22}, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final LIZLLL()LX/0Ejk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Ejk<",
            "LX/0EY1;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Eg4;->LIZLLL:LX/0Ejk;

    return-object v0
.end method

.method public final LJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;)LX/0EjK;
    .locals 46

    move-object/from16 v7, p3

    check-cast v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    if-eqz v7, :cond_1

    move-object/from16 v36, p2

    move-object/from16 v0, v36

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    move-object/from16 v4, p1

    iget-object v0, v4, LX/0EjK;->LJ:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v15, v4, LX/0EjK;->LJIILL:I

    iget-object v14, v4, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrl:Ljava/lang/String;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrlType:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrlList:Ljava/util/List;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->serverTaskId:Ljava/lang/String;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->logId:Ljava/lang/String;

    iget-wide v2, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->serverCreateTime:J

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->serverEndTime:J

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->extra:Ljava/lang/String;

    new-instance v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v34, 0x3008

    move-wide/from16 v29, v0

    move-object/from16 v31, v6

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v35, v21

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-wide/from16 v27, v2

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v18, v17

    move/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v35}, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v12, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->i2VServerTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    invoke-static/range {v36 .. v36}, LX/0EjJ;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_0

    const-string v29, ""

    :cond_0
    const/16 v23, 0x0

    const-wide/16 v35, 0x0

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->serverTaskId:Ljava/lang/String;

    iget-object v3, v4, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->aigcWorkflowStatus:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", server: finished"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->logId:Ljava/lang/String;

    const/16 v14, 0x37fb

    move-object v5, v3

    move-object v6, v0

    move/from16 v7, v23

    move/from16 v8, v23

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    move/from16 v12, v23

    move-object/from16 v13, v16

    invoke-static/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v40

    const v45, 0x7afdfff

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move/from16 v27, v23

    move-object/from16 v28, v16

    move-object/from16 v30, v16

    move/from16 v31, v23

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v37, v1

    move-wide/from16 v38, v35

    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move/from16 v43, v23

    move-object/from16 v44, v16

    move-object v15, v4

    invoke-static/range {v15 .. v45}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
