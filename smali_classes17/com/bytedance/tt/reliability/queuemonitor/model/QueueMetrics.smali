.class public final Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final callerKeyPoint:Ljava/lang/String;

.field public final callerThreadName:Ljava/lang/String;

.field public final configId:Ljava/lang/String;

.field public final dequeueRate:D

.field public final enqueueRate:D

.field public final groupType:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final queueId:Ljava/lang/String;

.field public final queueLength:J

.field public final queueType:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

.field public final window:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJDLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->queueId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->queueType:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    iput-object p4, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->groupType:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->callerThreadName:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->callerKeyPoint:Ljava/lang/String;

    iput-wide p7, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->enqueueRate:D

    iput-wide p9, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->dequeueRate:D

    iput-wide p11, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->queueLength:J

    iput-wide p13, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->window:D

    iput-object p15, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->configId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJDLjava/lang/String;)Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;
    .locals 16

    new-instance v0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;

    move-wide/from16 v11, p11

    move-wide/from16 v9, p9

    move-wide/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v15, p15

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-wide/from16 v13, p13

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJDLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;

    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->queueId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->queueId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->queueType:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->queueType:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->groupType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->groupType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->callerThreadName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->callerThreadName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->callerKeyPoint:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->callerKeyPoint:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->enqueueRate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->enqueueRate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->dequeueRate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->dequeueRate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->queueLength:J

    iget-wide v1, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->queueLength:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->window:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->window:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->configId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->configId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final getCallerKeyPoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->callerKeyPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallerThreadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->callerThreadName:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->configId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDequeueRate()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->dequeueRate:D

    return-wide v0
.end method

.method public final getEnqueueRate()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->enqueueRate:D

    return-wide v0
.end method

.method public final getGroupType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->groupType:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getQueueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->queueId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQueueLength()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->queueLength:J

    return-wide v0
.end method

.method public final getQueueType()Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->queueType:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    return-object v0
.end method

.method public final getWindow()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->window:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->queueId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->queueType:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->groupType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->callerThreadName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->callerKeyPoint:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->enqueueRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->dequeueRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->queueLength:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->window:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->configId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "QueueMetrics(queueId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->queueId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", queueType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->queueType:Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->groupType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callerThreadName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->callerThreadName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callerKeyPoint="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->callerKeyPoint:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enqueueRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->enqueueRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", dequeueRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->dequeueRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", queueLength="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->queueLength:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", window="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->window:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", configId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->configId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
