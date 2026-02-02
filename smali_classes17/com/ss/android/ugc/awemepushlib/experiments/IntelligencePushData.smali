.class public final Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final coldLaunchMaxPushShowCount:I
    .annotation runtime LX/0B9U;
        value = "cold_launch_max_push_show_count"
    .end annotation
.end field

.field public final coldLaunchShowTimeInterval:I
    .annotation runtime LX/0B9U;
        value = "cold_launch_show_time_interval"
    .end annotation
.end field

.field public final coldLaunchWaitingTime:I
    .annotation runtime LX/0B9U;
        value = "cold_launch_waiting_time"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final itemTypeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "item_type_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final maxRetryTimes:I
    .annotation runtime LX/0B9U;
        value = "max_retry_times"
    .end annotation
.end field

.field public final maxTimeoutDuration:I
    .annotation runtime LX/0B9U;
        value = "max_timeout_duration"
    .end annotation
.end field

.field public final retryInitPitayaInterval:I
    .annotation runtime LX/0B9U;
        value = "retry_init_pitaya_interval"
    .end annotation
.end field

.field public final retryTimeInterval:I
    .annotation runtime LX/0B9U;
        value = "retry_time_interval"
    .end annotation
.end field

.field public final tryInitPitayaOnReceive:Z
    .annotation runtime LX/0B9U;
        value = "try_init_pitaya_on_receive"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3ff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v9, v1

    move v10, v1

    move-object v12, v8

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;-><init>(ZIIIIIILjava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIIIIIILjava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->maxRetryTimes:I

    iput p3, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->retryTimeInterval:I

    iput p4, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->maxTimeoutDuration:I

    iput p5, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->coldLaunchMaxPushShowCount:I

    iput p6, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->coldLaunchShowTimeInterval:I

    iput p7, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->coldLaunchWaitingTime:I

    iput-object p8, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->itemTypeList:Ljava/util/List;

    iput-boolean p9, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->tryInitPitayaOnReceive:Z

    iput p10, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->retryInitPitayaInterval:I

    return-void
.end method

.method public constructor <init>(ZIIIIIILjava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v1, p11

    move-object/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/16 v3, 0x14

    :cond_1
    and-int/lit8 v0, v1, 0x4

    const/16 v11, 0x3c

    if-eqz v0, :cond_2

    const/16 v4, 0x3c

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const v5, 0x7fffffff

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/16 v7, 0x3c

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_8

    move/from16 v10, p9

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_9

    move/from16 v11, p10

    :cond_9
    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;-><init>(ZIIIIIILjava/util/List;ZI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;

    iget-boolean v1, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->maxRetryTimes:I

    iget v0, p1, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->maxRetryTimes:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->retryTimeInterval:I

    iget v0, p1, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->retryTimeInterval:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->maxTimeoutDuration:I

    iget v0, p1, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->maxTimeoutDuration:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->coldLaunchMaxPushShowCount:I

    iget v0, p1, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->coldLaunchMaxPushShowCount:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->coldLaunchShowTimeInterval:I

    iget v0, p1, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->coldLaunchShowTimeInterval:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->coldLaunchWaitingTime:I

    iget v0, p1, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->coldLaunchWaitingTime:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->itemTypeList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->itemTypeList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->tryInitPitayaOnReceive:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->tryInitPitayaOnReceive:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->retryInitPitayaInterval:I

    iget v0, p1, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->retryInitPitayaInterval:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->maxRetryTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->retryTimeInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->maxTimeoutDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->coldLaunchMaxPushShowCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->coldLaunchShowTimeInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->coldLaunchWaitingTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->itemTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->tryInitPitayaOnReceive:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->retryInitPitayaInterval:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IntelligencePushData(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxRetryTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->maxRetryTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retryTimeInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->retryTimeInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxTimeoutDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->maxTimeoutDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coldLaunchMaxPushShowCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->coldLaunchMaxPushShowCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coldLaunchShowTimeInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->coldLaunchShowTimeInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coldLaunchWaitingTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->coldLaunchWaitingTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemTypeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->itemTypeList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tryInitPitayaOnReceive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->tryInitPitayaOnReceive:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", retryInitPitayaInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->retryInitPitayaInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
