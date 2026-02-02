.class public final Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final algoReq:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "algoReq"
    .end annotation
.end field

.field public final aspectRatio:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aspectRatio"
    .end annotation
.end field

.field public final bizExtras:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "biz_extras"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final businessScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "businessScene"
    .end annotation
.end field

.field public final creationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creation_id"
    .end annotation
.end field

.field public final duration:I
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public final effectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effectId"
    .end annotation
.end field

.field public final generateExtra:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "generate_extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ignorePostProcessingFailure:Z
    .annotation runtime LX/0B9U;
        value = "ignore_postprocessing_failure"
    .end annotation
.end field

.field public final inputItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "input_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;",
            ">;"
        }
    .end annotation
.end field

.field public final jobType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jobType"
    .end annotation
.end field

.field public final outputCount:I
    .annotation runtime LX/0B9U;
        value = "output_count"
    .end annotation
.end field

.field public final promptText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prompt_text"
    .end annotation
.end field

.field public final reqJson:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reqJson"
    .end annotation
.end field

.field public final resourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_id"
    .end annotation
.end field

.field public final serverTaskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "server_task_id"
    .end annotation
.end field

.field public final style:I
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public final taskType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "taskType"
    .end annotation
.end field

.field public final templateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field

.field public final templateType:I
    .annotation runtime LX/0B9U;
        value = "template_type"
    .end annotation
.end field

.field public final triggerType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trigger_type"
    .end annotation
.end field

.field public final videoSlotId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "videoSlotId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 23

    const/4 v2, 0x0

    const-string v1, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v19

    const/4 v5, 0x0

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move v15, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move/from16 v21, v5

    move-object/from16 v22, v2

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->algoReq:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->inputItems:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->videoSlotId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->promptText:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->style:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->duration:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->aspectRatio:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->effectId:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->businessScene:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->jobType:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->resourceId:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->serverTaskId:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->creationId:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->reqJson:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->templateType:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->templateId:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->triggerType:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->taskType:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->bizExtras:Ljava/util/Map;

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->ignorePostProcessingFailure:Z

    move/from16 v0, p21

    iput v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->outputCount:I

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->generateExtra:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;
    .locals 36

    move/from16 v14, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    and-int/lit8 v0, v14, 0x1

    const/4 v13, 0x0

    move-object/from16 v15, p0

    if-eqz v0, :cond_15

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->algoReq:Ljava/lang/String;

    move-object/from16 p4, v0

    :goto_0
    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_14

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->inputItems:Ljava/util/List;

    move-object/from16 p3, v0

    :goto_1
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_13

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->videoSlotId:Ljava/lang/String;

    move-object/from16 p2, v0

    :goto_2
    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_12

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->promptText:Ljava/lang/String;

    move-object/from16 p1, v0

    :goto_3
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_11

    iget v12, v15, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->style:I

    :goto_4
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_10

    iget v11, v15, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->duration:I

    :goto_5
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_f

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->aspectRatio:Ljava/lang/String;

    move-object/from16 v20, v0

    :goto_6
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_e

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->effectId:Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_7
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_d

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->businessScene:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_8
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_c

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->jobType:Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_9
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_0

    iget-object v10, v15, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->resourceId:Ljava/lang/String;

    :cond_0
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_1

    iget-object v9, v15, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->serverTaskId:Ljava/lang/String;

    :cond_1
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_2

    iget-object v8, v15, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->creationId:Ljava/lang/String;

    :cond_2
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_b

    iget-object v7, v15, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->reqJson:Ljava/lang/String;

    :goto_a
    and-int/lit16 v0, v14, 0x4000

    if-eqz v0, :cond_a

    iget v6, v15, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->templateType:I

    :goto_b
    const v0, 0x8000

    and-int/2addr v0, v14

    if-eqz v0, :cond_9

    iget-object v5, v15, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->templateId:Ljava/lang/String;

    :goto_c
    const/high16 v0, 0x10000

    and-int/2addr v0, v14

    if-eqz v0, :cond_8

    iget-object v4, v15, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->triggerType:Ljava/lang/String;

    :goto_d
    const/high16 v0, 0x20000

    and-int/2addr v0, v14

    if-eqz v0, :cond_7

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->taskType:Ljava/lang/String;

    :goto_e
    const/high16 v0, 0x40000

    and-int/2addr v0, v14

    if-eqz v0, :cond_6

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->bizExtras:Ljava/util/Map;

    :goto_f
    const/high16 v0, 0x80000

    and-int/2addr v0, v14

    if-eqz v0, :cond_5

    iget-boolean v1, v15, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->ignorePostProcessingFailure:Z

    :goto_10
    const/high16 v0, 0x100000

    and-int/2addr v0, v14

    if-eqz v0, :cond_4

    iget v0, v15, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->outputCount:I

    :goto_11
    const/high16 v16, 0x200000

    and-int v14, v14, v16

    if-eqz v14, :cond_3

    iget-object v13, v15, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->generateExtra:Ljava/util/Map;

    :cond_3
    new-instance v14, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move/from16 v34, v1

    move/from16 v35, v0

    move-object/from16 p0, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v19

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move/from16 v29, v6

    move-object/from16 v15, p4

    move-object/from16 v16, p3

    move-object/from16 v17, p2

    move-object/from16 v18, p1

    move/from16 v19, v12

    move/from16 v20, v11

    invoke-direct/range {v14 .. v36}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/util/Map;)V

    return-object v14

    :cond_4
    const/4 v0, 0x0

    goto :goto_11

    :cond_5
    const/4 v1, 0x0

    goto :goto_10

    :cond_6
    move-object v2, v13

    goto :goto_f

    :cond_7
    move-object v3, v13

    goto :goto_e

    :cond_8
    move-object v4, v13

    goto :goto_d

    :cond_9
    move-object v5, v13

    goto :goto_c

    :cond_a
    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    move-object v7, v13

    goto :goto_a

    :cond_c
    move-object/from16 v17, v13

    goto/16 :goto_9

    :cond_d
    move-object/from16 v18, v13

    goto/16 :goto_8

    :cond_e
    move-object/from16 v19, v13

    goto/16 :goto_7

    :cond_f
    move-object/from16 v20, v13

    goto/16 :goto_6

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_12
    move-object/from16 p1, v13

    goto/16 :goto_3

    :cond_13
    move-object/from16 p2, v13

    goto/16 :goto_2

    :cond_14
    move-object/from16 p3, v13

    goto/16 :goto_1

    :cond_15
    move-object/from16 p4, v13

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->inputItems:Ljava/util/List;

    invoke-static {v0}, LX/0EJQ;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->algoReq:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->algoReq:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->inputItems:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->inputItems:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->videoSlotId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->videoSlotId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->promptText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->promptText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->style:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->style:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->duration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->duration:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->aspectRatio:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->aspectRatio:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->effectId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->effectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->businessScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->businessScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->jobType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->jobType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->resourceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->serverTaskId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->serverTaskId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->creationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->creationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->reqJson:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->reqJson:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->templateType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->templateType:I

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->templateId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->templateId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->triggerType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->triggerType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->taskType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->taskType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->bizExtras:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->bizExtras:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->ignorePostProcessingFailure:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->ignorePostProcessingFailure:Z

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->outputCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->outputCount:I

    if-eq v1, v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->generateExtra:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->generateExtra:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->algoReq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->inputItems:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->videoSlotId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->promptText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->style:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->duration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->aspectRatio:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->effectId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->businessScene:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->jobType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->resourceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->serverTaskId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->creationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->reqJson:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->templateType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->templateId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->triggerType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->taskType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->bizExtras:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->ignorePostProcessingFailure:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->outputCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->generateExtra:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CommonParentTaskInput(algoReq="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->algoReq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inputItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->inputItems:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoSlotId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->videoSlotId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", promptText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->promptText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->style:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->duration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->aspectRatio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->effectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", businessScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->businessScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jobType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->jobType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->resourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTaskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->serverTaskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->creationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reqJson="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->reqJson:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->templateType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", templateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->templateId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->triggerType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->taskType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bizExtras="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->bizExtras:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignorePostProcessingFailure="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->ignorePostProcessingFailure:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", outputCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->outputCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", generateExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->generateExtra:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
