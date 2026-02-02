.class public final LX/0EgE;
.super LX/0Eic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Eic<",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskInput;",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskOutput;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0Ejk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ejk<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskInput;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskOutput;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0EgA;


# direct methods
.method public constructor <init>(LX/0Elt;LX/0EgA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Eic;-><init>(LX/0Ejk;LX/0EgA;)V

    iput-object p1, p0, LX/0EgE;->LIZLLL:LX/0Ejk;

    iput-object p2, p0, LX/0EgE;->LJ:LX/0EgA;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0EjK;)LX/0EjK;
    .locals 31

    const/4 v1, 0x0

    const-string v6, "ASYNC"

    const-string v7, "PROGRESS"

    const/4 v8, 0x0

    const-wide/16 v20, 0x0

    const v30, 0x7ffff9f

    move-object/from16 v0, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v9, v1

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

    move-wide/from16 v23, v20

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

    iget-object v0, p0, LX/0EgE;->LJ:LX/0EgA;

    return-object v0
.end method

.method public final LIZJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;)LX/0EY1;
    .locals 6

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->serverTaskId:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskInput;

    iget-object v3, p1, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iget-object v5, p1, LX/0EjK;->LJIJJ:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aigc_offline_process_polling_limit_minutes"

    const/16 v0, 0x1e

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    invoke-direct {v4, v3, v5, v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskInput;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;)V

    return-object v4

    :cond_0
    const/4 v4, 0x0

    return-object v4
.end method

.method public final LIZLLL()LX/0Ejk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Ejk<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskInput;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskOutput;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0EgE;->LIZLLL:LX/0Ejk;

    return-object v0
.end method

.method public final LJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;)LX/0EjK;
    .locals 35

    move-object/from16 v0, p3

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskOutput;

    if-eqz v0, :cond_1

    move-object/from16 v2, p2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    new-instance v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    move-object/from16 v3, p1

    iget-object v6, v3, LX/0EjK;->LJ:Ljava/lang/String;

    iget v7, v3, LX/0EjK;->LJIILL:I

    iget-object v8, v3, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskOutput;->videoUrl:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskOutput;->videoUrlType:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    const/4 v4, 0x0

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskOutput;->videoUrlList:Ljava/util/List;

    const-wide/16 v15, 0x0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VServerProgressTaskOutput;->extra:Ljava/lang/String;

    const/16 v22, 0x3748

    move-object v12, v9

    move-object v14, v9

    move-wide/from16 v17, v15

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    invoke-direct/range {v5 .. v23}, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->i2VServerTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    invoke-static {v2}, LX/0EjJ;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_0

    const-string v17, ""

    :cond_0
    const/4 v11, 0x0

    const-wide/16 v23, 0x0

    iget-object v2, v3, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->aigcWorkflowStatus:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", polling: finished"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v31

    const/16 v34, 0x37ff

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move/from16 v27, v11

    move/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move/from16 v32, v11

    move-object/from16 v33, v4

    invoke-static/range {v25 .. v34}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v28

    const v33, 0x7bfdfff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move v15, v11

    move-object/from16 v16, v4

    move-object/from16 v18, v4

    move/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v25, v4

    move-wide/from16 v26, v23

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move/from16 v31, v11

    move-object/from16 v32, v4

    invoke-static/range {v3 .. v33}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
