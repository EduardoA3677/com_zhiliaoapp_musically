.class public final LX/0Eg3;
.super LX/0Eim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Eim<",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0Ejk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ejk<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0EgA;


# direct methods
.method public constructor <init>(LX/0Ejk;LX/0EgA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ejk<",
            "-",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;",
            ">;",
            "LX/0EgA;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0Eim;-><init>(LX/0Ejk;LX/0EgA;)V

    iput-object p1, p0, LX/0Eg3;->LIZLLL:LX/0Ejk;

    iput-object p2, p0, LX/0Eg3;->LJ:LX/0EgA;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0EgA;
    .locals 1

    iget-object v0, p0, LX/0Eg3;->LJ:LX/0EgA;

    return-object v0
.end method

.method public final LIZJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;)LX/0EY1;
    .locals 28

    move-object/from16 v1, p2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    const-string v10, ""

    if-eqz v6, :cond_0

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->aspectRatio:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v10

    :cond_1
    const/16 v25, 0x0

    if-eqz v6, :cond_7

    iget v8, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->duration:I

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->effectId:Ljava/lang/String;

    if-nez v11, :cond_2

    :goto_0
    move-object v11, v10

    if-eqz v6, :cond_3

    :cond_2
    iget-object v5, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->promptText:Ljava/lang/String;

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v10

    if-eqz v6, :cond_5

    :cond_4
    iget-object v13, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->algoReq:Ljava/lang/String;

    if-nez v13, :cond_6

    :cond_5
    move-object v13, v10

    :cond_6
    move-object/from16 v3, p1

    iget-object v2, v3, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2I:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    const-string v7, " -"

    const-string v4, "RequestJson toJsonStr: "

    if-ne v2, v0, :cond_8

    new-instance v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/EpAIGCT2IRequestJson;

    invoke-direct {v0, v9, v11}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/EpAIGCT2IRequestJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/05lj;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_8
    new-instance v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/EpAIGCRequestJson;

    invoke-direct {v0, v9, v11, v8}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/EpAIGCRequestJson;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :try_start_1
    invoke-static {v0}, LX/05lj;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Eaj;->LIZIZ(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Eaj;->LIZIZ(Ljava/lang/String;)V

    :goto_2
    move-object v14, v10

    :goto_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->bizExtras:Ljava/util/Map;

    if-nez v2, :cond_a

    :cond_9
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_a
    const-string v0, "should_persist_image"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    :cond_b
    iget-object v9, v3, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->imageUploadTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    if-eqz v0, :cond_c

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;->imageXIdList:Ljava/util/List;

    if-nez v4, :cond_d

    :cond_c
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    if-eqz v6, :cond_e

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->businessScene:Ljava/lang/String;

    if-nez v3, :cond_f

    :cond_e
    move-object v3, v10

    if-eqz v6, :cond_10

    :cond_f
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->jobType:Ljava/lang/String;

    if-nez v2, :cond_11

    :cond_10
    move-object v2, v10

    :cond_11
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v10, v0

    :cond_12
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->parentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    sget-object v0, LX/08x3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    new-instance v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    const/4 v12, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const v26, 0xc848

    move-object v15, v12

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v27, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v8 .. v27}, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final LIZLLL()LX/0Ejk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Ejk<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Eg3;->LIZLLL:LX/0Ejk;

    return-object v0
.end method

.method public final LJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;)LX/0EjK;
    .locals 46

    move-object/from16 v4, p3

    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    if-eqz v4, :cond_1

    move-object/from16 v14, p2

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    move-object/from16 v15, p1

    iget-object v13, v15, LX/0EjK;->LJ:Ljava/lang/String;

    iget v12, v15, LX/0EjK;->LJIILL:I

    iget-object v10, v15, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrlList:Ljava/util/List;

    iget-object v8, v15, LX/0EjK;->LJIJJ:Ljava/lang/String;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->logId:Ljava/lang/String;

    iget-wide v2, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->serverCreateTime:J

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->serverEndTime:J

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->uriMigrationMap:Ljava/util/Map;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->ipRephrasedPrompt:Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v34, 0x838

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v35, v21

    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v20, v10

    move/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v35}, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v11, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->i2VServerTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    invoke-static {v14}, LX/0EjJ;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_0

    const-string v29, ""

    :cond_0
    const/16 v23, 0x0

    const-wide/16 v35, 0x0

    const v45, 0x7ffdfff

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

    move-object/from16 v37, v16

    move-wide/from16 v38, v35

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move/from16 v43, v23

    move-object/from16 v44, v16

    invoke-static/range {v15 .. v45}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
