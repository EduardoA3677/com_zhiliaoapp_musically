.class public final Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final completePercentage:F
    .annotation runtime LX/0B9U;
        value = "complete_percentage"
    .end annotation
.end field

.field public final createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public final endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public final failReasonMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fail_reason_msg"
    .end annotation
.end field

.field public final jobStatus:I
    .annotation runtime LX/0B9U;
        value = "job_status"
    .end annotation
.end field

.field public final jobType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "job_type"
    .end annotation
.end field

.field public final results:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskResult;",
            ">;"
        }
    .end annotation
.end field

.field public final startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public final statusMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_message"
    .end annotation
.end field

.field public final taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public final waitingTime:J
    .annotation runtime LX/0B9U;
        value = "waiting_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Emk;

    invoke-direct {v0}, LX/0Emk;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/16 v16, 0x7ff

    move-object/from16 v0, p0

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    move-wide v9, v6

    move-wide v11, v6

    move-wide v13, v6

    move-object v15, v1

    move-object/from16 v17, v1

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;-><init>(Ljava/lang/String;IFLjava/lang/String;Ljava/lang/Integer;JLjava/util/List;JJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLjava/lang/String;Ljava/lang/Integer;JLjava/util/List;JJJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IF",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "J",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskResult;",
            ">;JJJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->taskId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->jobStatus:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->completePercentage:F

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->statusMessage:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->jobType:Ljava/lang/Integer;

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->waitingTime:J

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->results:Ljava/util/List;

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->createTime:J

    iput-wide p11, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->startTime:J

    iput-wide p13, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->endTime:J

    iput-object p15, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->failReasonMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLjava/lang/String;Ljava/lang/Integer;JLjava/util/List;JJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move-object/from16 v16, p15

    move-wide/from16 v12, p11

    move-wide/from16 v10, p9

    move-object/from16 v9, p8

    move/from16 v1, p16

    move-object/from16 v6, p5

    move/from16 v4, p3

    move/from16 v3, p2

    move-wide/from16 v7, p6

    move-object/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    const-string v5, ""

    if-eqz v0, :cond_0

    move-object v2, v5

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_3

    move-object/from16 v5, p4

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_5

    const-wide/16 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const-wide/16 v10, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const-wide/16 v12, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_9

    move-wide/from16 v14, p13

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    const/16 v16, 0x0

    :cond_a
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v16}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;-><init>(Ljava/lang/String;IFLjava/lang/String;Ljava/lang/Integer;JLjava/util/List;JJJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IFLjava/lang/String;Ljava/lang/Integer;JLjava/util/List;JJJLjava/lang/String;)Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IF",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "J",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskResult;",
            ">;JJJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;

    move-wide/from16 v11, p11

    move-wide/from16 v9, p9

    move-object/from16 v8, p8

    move-wide/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v15, p15

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-wide/from16 v13, p13

    move/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;-><init>(Ljava/lang/String;IFLjava/lang/String;Ljava/lang/Integer;JLjava/util/List;JJJLjava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->taskId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->taskId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->jobStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->jobStatus:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->completePercentage:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->completePercentage:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->statusMessage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->statusMessage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->jobType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->jobType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->waitingTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->waitingTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->results:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->results:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->createTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->createTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->startTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->startTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->endTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->endTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->failReasonMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->failReasonMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final getCompletePercentage()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->completePercentage:F

    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->createTime:J

    return-wide v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->endTime:J

    return-wide v0
.end method

.method public final getFailReasonMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->failReasonMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getJobStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->jobStatus:I

    return v0
.end method

.method public final getJobType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->jobType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->results:Ljava/util/List;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->startTime:J

    return-wide v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWaitingTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->waitingTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->taskId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->jobStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->completePercentage:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->statusMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->jobType:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->waitingTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->createTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->startTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->endTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->failReasonMsg:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "TaskDetail(taskId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->taskId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jobStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->jobStatus:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", completePercentage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->completePercentage:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", statusMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->statusMessage:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jobType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->jobType:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waitingTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->waitingTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", results="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->results:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->createTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->startTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->endTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", failReasonMsg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->failReasonMsg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->taskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->jobStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->completePercentage:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->statusMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->jobType:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->waitingTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->results:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskResult;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->createTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDetail;->failReasonMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
