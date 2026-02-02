.class public final Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;
.super Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;
.source "SourceFile"


# instance fields
.field public final errorCode:I
    .annotation runtime LX/0B9U;
        value = "child_errorCode"
    .end annotation
.end field

.field public final errorMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "child_errorMsg"
    .end annotation
.end field

.field public final extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public final failReasonMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "child_fail_reason_msg"
    .end annotation
.end field

.field public final ipRephrasedPrompt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ip_rephrased_prompt"
    .end annotation
.end field

.field public final logId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "child_log_id"
    .end annotation
.end field

.field public final serverCreateTime:J
    .annotation runtime LX/0B9U;
        value = "server_create_time"
    .end annotation
.end field

.field public final serverEndTime:J
    .annotation runtime LX/0B9U;
        value = "server_end_time"
    .end annotation
.end field

.field public final serverTaskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "child_serverTaskId"
    .end annotation
.end field

.field public final status:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "child_status"
    .end annotation
.end field

.field public final uriMigrationMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "uri_migration_map"
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

.field public final videoUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "child_videoUrl"
    .end annotation
.end field

.field public final videoUrlList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "child_videoUrlList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;",
            ">;"
        }
    .end annotation
.end field

.field public final videoUrlType:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;
    .annotation runtime LX/0B9U;
        value = "file_url_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;",
            ">;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->status:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->errorCode:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->errorMsg:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->failReasonMsg:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrlType:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->serverTaskId:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrlList:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->logId:Ljava/lang/String;

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->serverCreateTime:J

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->serverEndTime:J

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->extra:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->uriMigrationMap:Ljava/util/Map;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->ipRephrasedPrompt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v1, p17

    move-wide/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v15, p15

    move-object/from16 v4, p4

    move-object/from16 v14, p14

    move-object/from16 v3, p3

    move/from16 v2, p2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x4

    const-string v16, ""

    if-eqz v0, :cond_1

    move-object/from16 v3, v16

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    move-object/from16 v4, v16

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    move-object/from16 v5, v16

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    sget-object v6, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;->VIDEO:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    move-object/from16 v7, v16

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    move-object/from16 v9, v16

    :cond_7
    and-int/lit16 v0, v1, 0x200

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_8

    const-wide/16 v10, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_9

    move-wide/from16 v12, p12

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    move-object/from16 v14, v16

    :cond_a
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_b

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v15

    :cond_b
    and-int/lit16 v0, v1, 0x2000

    if-nez v0, :cond_c

    move-object/from16 v16, p16

    :cond_c
    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->errorCode:I

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->failReasonMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->status:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->status:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->errorCode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->errorCode:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->errorMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->errorMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->failReasonMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->failReasonMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrlType:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrlType:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->serverTaskId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->serverTaskId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrlList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrlList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->logId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->logId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->serverCreateTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->serverCreateTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->serverEndTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->serverEndTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->extra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->extra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->uriMigrationMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->uriMigrationMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->ipRephrasedPrompt:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->ipRephrasedPrompt:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->errorCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->failReasonMsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrlType:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->serverTaskId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->logId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->serverCreateTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->serverEndTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->extra:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->uriMigrationMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->ipRephrasedPrompt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "I2VServerTaskOutput(status="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->status:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->errorCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->errorMsg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failReasonMsg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->failReasonMsg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoUrlType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrlType:Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCResultType;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTaskId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->serverTaskId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoUrlList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->videoUrlList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->logId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverCreateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->serverCreateTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serverEndTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->serverEndTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->extra:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uriMigrationMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->uriMigrationMap:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ipRephrasedPrompt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->ipRephrasedPrompt:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
