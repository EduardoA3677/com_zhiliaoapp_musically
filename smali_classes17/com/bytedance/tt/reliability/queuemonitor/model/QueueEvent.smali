.class public final Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blockedFlag:Z

.field public final blockedReason:Ljava/lang/String;

.field public final callerKeyPoint:Ljava/lang/String;

.field public final callerThreadName:Ljava/lang/String;

.field public final configId:Ljava/lang/String;

.field public final dequeueRate:D

.field public final enqueueRate:D

.field public final groupType:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final producerContributionRate:Ljava/lang/Double;

.field public final producerSampleRate:Ljava/lang/Double;

.field public final producerStackHash:Ljava/lang/Long;

.field public final producerStackTrace:Ljava/lang/String;

.field public final queueId:Ljava/lang/String;

.field public final queueLength:J

.field public final queueType:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

.field public final trafficIntensity:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JDDDLjava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->queueId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->queueType:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    iput-object p4, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->groupType:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->callerThreadName:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->callerKeyPoint:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->blockedFlag:Z

    iput-object p8, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->blockedReason:Ljava/lang/String;

    iput-wide p9, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->queueLength:J

    iput-wide p11, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->trafficIntensity:D

    iput-wide p13, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->enqueueRate:D

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->dequeueRate:D

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->producerStackHash:Ljava/lang/Long;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->producerStackTrace:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->producerSampleRate:Ljava/lang/Double;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->producerContributionRate:Ljava/lang/Double;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->configId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JDDDLjava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;
    .locals 22

    new-instance v0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-wide/from16 v15, p15

    move-wide/from16 v11, p11

    move-wide/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-wide/from16 v13, p13

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JDDDLjava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;

    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->queueId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->queueId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->queueType:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->queueType:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->groupType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->groupType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->callerThreadName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->callerThreadName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->callerKeyPoint:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->callerKeyPoint:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->blockedFlag:Z

    iget-boolean v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->blockedFlag:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->blockedReason:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->blockedReason:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->queueLength:J

    iget-wide v1, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->queueLength:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->trafficIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->trafficIntensity:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->enqueueRate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->enqueueRate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->dequeueRate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->dequeueRate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->producerStackHash:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->producerStackHash:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->producerStackTrace:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->producerStackTrace:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->producerSampleRate:Ljava/lang/Double;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->producerSampleRate:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->producerContributionRate:Ljava/lang/Double;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->producerContributionRate:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->configId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->configId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    return v6
.end method

.method public final getBlockedFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->blockedFlag:Z

    return v0
.end method

.method public final getBlockedReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->blockedReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallerKeyPoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->callerKeyPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallerThreadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->callerThreadName:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->configId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDequeueRate()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->dequeueRate:D

    return-wide v0
.end method

.method public final getEnqueueRate()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->enqueueRate:D

    return-wide v0
.end method

.method public final getGroupType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->groupType:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProducerContributionRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->producerContributionRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final getProducerSampleRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->producerSampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final getProducerStackHash()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->producerStackHash:Ljava/lang/Long;

    return-object v0
.end method

.method public final getProducerStackTrace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->producerStackTrace:Ljava/lang/String;

    return-object v0
.end method

.method public final getQueueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->queueId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQueueLength()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->queueLength:J

    return-wide v0
.end method

.method public final getQueueType()Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->queueType:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    return-object v0
.end method

.method public final getTrafficIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->trafficIntensity:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->queueId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->queueType:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->groupType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->callerThreadName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->callerKeyPoint:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->blockedFlag:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->blockedReason:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->queueLength:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->trafficIntensity:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->enqueueRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->dequeueRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->producerStackHash:Ljava/lang/Long;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->producerStackTrace:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->producerSampleRate:Ljava/lang/Double;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->producerContributionRate:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->configId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "QueueEvent(queueId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->queueId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", queueType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->queueType:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->groupType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callerThreadName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->callerThreadName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callerKeyPoint="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->callerKeyPoint:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockedFlag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->blockedFlag:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blockedReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->blockedReason:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", queueLength="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->queueLength:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", trafficIntensity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->trafficIntensity:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", enqueueRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->enqueueRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", dequeueRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->dequeueRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", producerStackHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->producerStackHash:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", producerStackTrace="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->producerStackTrace:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", producerSampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->producerSampleRate:Ljava/lang/Double;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", producerContributionRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->producerContributionRate:Ljava/lang/Double;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->configId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
