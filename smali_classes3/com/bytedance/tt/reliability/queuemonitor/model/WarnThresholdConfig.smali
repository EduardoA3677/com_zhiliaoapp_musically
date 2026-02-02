.class public final Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final contribWarn:D
    .annotation runtime LX/0B9U;
        value = "contrib_warn"
    .end annotation
.end field

.field public final enqueueRateWarn:I
    .annotation runtime LX/0B9U;
        value = "enqueue_rate_warn"
    .end annotation
.end field

.field public final filter:Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;
    .annotation runtime LX/0B9U;
        value = "filter"
    .end annotation
.end field

.field public final lengthWarnSlope:I
    .annotation runtime LX/0B9U;
        value = "length_warn_slope"
    .end annotation
.end field

.field public final trafficWarn:D
    .annotation runtime LX/0B9U;
        value = "traffic_warn"
    .end annotation
.end field

.field public final waitWarnMs:J
    .annotation runtime LX/0B9U;
        value = "wait_warn_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v5, v4

    move-wide v8, v6

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;-><init>(Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;JIIDD)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;JIIDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->filter:Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;

    iput-wide p2, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->waitWarnMs:J

    iput p4, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->lengthWarnSlope:I

    iput p5, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->enqueueRateWarn:I

    iput-wide p6, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->trafficWarn:D

    iput-wide p8, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->contribWarn:D

    return-void
.end method


# virtual methods
.method public final copy(Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;JIIDD)Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;
    .locals 10

    new-instance v0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;

    move-wide/from16 v8, p8

    move v5, p5

    move v4, p4

    move-wide v2, p2

    move-wide/from16 v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;-><init>(Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;JIIDD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;

    iget-object v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->filter:Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;

    iget-object v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->filter:Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->waitWarnMs:J

    iget-wide v1, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->waitWarnMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->lengthWarnSlope:I

    iget v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->lengthWarnSlope:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->enqueueRateWarn:I

    iget v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->enqueueRateWarn:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->trafficWarn:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->trafficWarn:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->contribWarn:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->contribWarn:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final getContribWarn()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->contribWarn:D

    return-wide v0
.end method

.method public final getEnqueueRateWarn()I
    .locals 1

    iget v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->enqueueRateWarn:I

    return v0
.end method

.method public final getFilter()Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->filter:Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;

    return-object v0
.end method

.method public final getLengthWarnSlope()I
    .locals 1

    iget v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->lengthWarnSlope:I

    return v0
.end method

.method public final getTrafficWarn()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->trafficWarn:D

    return-wide v0
.end method

.method public final getWaitWarnMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->waitWarnMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->filter:Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->waitWarnMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->lengthWarnSlope:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->enqueueRateWarn:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->trafficWarn:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->contribWarn:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WarnThresholdConfig(filter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->filter:Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waitWarnMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->waitWarnMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lengthWarnSlope="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->lengthWarnSlope:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enqueueRateWarn="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->enqueueRateWarn:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trafficWarn="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->trafficWarn:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", contribWarn="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->contribWarn:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
