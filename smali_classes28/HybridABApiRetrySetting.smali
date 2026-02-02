.class public final LHybridABApiRetrySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final delayMs:J
    .annotation runtime LX/0B9U;
        value = "delay_ms"
    .end annotation
.end field

.field public final disableRetryWhenNetworkChange:Z
    .annotation runtime LX/0B9U;
        value = "disable_retry_when_network_change"
    .end annotation
.end field

.field public final enableRetry:Z
    .annotation runtime LX/0B9U;
        value = "enable_retry"
    .end annotation
.end field

.field public final enableWhenNetworkChange:Z
    .annotation runtime LX/0B9U;
        value = "enable_when_network_change"
    .end annotation
.end field

.field public final maxRetryTimes:I
    .annotation runtime LX/0B9U;
        value = "max_retry_times"
    .end annotation
.end field

.field public final maxTimesWhenNetworkChange:I
    .annotation runtime LX/0B9U;
        value = "max_times_when_network_change"
    .end annotation
.end field

.field public final requestAfterBootFinish:Z
    .annotation runtime LX/0B9U;
        value = "request_after_boot_finish"
    .end annotation
.end field

.field public final retryIntervalMs:J
    .annotation runtime LX/0B9U;
        value = "retry_interval_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-wide/16 v3, 0x5dc

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v7, v1

    move v8, v2

    move v9, v1

    invoke-direct/range {v0 .. v10}, LHybridABApiRetrySetting;-><init>(ZIJJZIZZ)V

    return-void
.end method

.method public constructor <init>(ZIJJZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LHybridABApiRetrySetting;->enableRetry:Z

    iput p2, p0, LHybridABApiRetrySetting;->maxRetryTimes:I

    iput-wide p3, p0, LHybridABApiRetrySetting;->retryIntervalMs:J

    iput-wide p5, p0, LHybridABApiRetrySetting;->delayMs:J

    iput-boolean p7, p0, LHybridABApiRetrySetting;->enableWhenNetworkChange:Z

    iput p8, p0, LHybridABApiRetrySetting;->maxTimesWhenNetworkChange:I

    iput-boolean p9, p0, LHybridABApiRetrySetting;->disableRetryWhenNetworkChange:Z

    iput-boolean p10, p0, LHybridABApiRetrySetting;->requestAfterBootFinish:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LHybridABApiRetrySetting;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LHybridABApiRetrySetting;

    iget-boolean v1, p0, LHybridABApiRetrySetting;->enableRetry:Z

    iget-boolean v0, p1, LHybridABApiRetrySetting;->enableRetry:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, LHybridABApiRetrySetting;->maxRetryTimes:I

    iget v0, p1, LHybridABApiRetrySetting;->maxRetryTimes:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LHybridABApiRetrySetting;->retryIntervalMs:J

    iget-wide v1, p1, LHybridABApiRetrySetting;->retryIntervalMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LHybridABApiRetrySetting;->delayMs:J

    iget-wide v1, p1, LHybridABApiRetrySetting;->delayMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, LHybridABApiRetrySetting;->enableWhenNetworkChange:Z

    iget-boolean v0, p1, LHybridABApiRetrySetting;->enableWhenNetworkChange:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, LHybridABApiRetrySetting;->maxTimesWhenNetworkChange:I

    iget v0, p1, LHybridABApiRetrySetting;->maxTimesWhenNetworkChange:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, LHybridABApiRetrySetting;->disableRetryWhenNetworkChange:Z

    iget-boolean v0, p1, LHybridABApiRetrySetting;->disableRetryWhenNetworkChange:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, LHybridABApiRetrySetting;->requestAfterBootFinish:Z

    iget-boolean v0, p1, LHybridABApiRetrySetting;->requestAfterBootFinish:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LHybridABApiRetrySetting;->enableRetry:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LHybridABApiRetrySetting;->maxRetryTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LHybridABApiRetrySetting;->retryIntervalMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LHybridABApiRetrySetting;->delayMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LHybridABApiRetrySetting;->enableWhenNetworkChange:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LHybridABApiRetrySetting;->maxTimesWhenNetworkChange:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LHybridABApiRetrySetting;->disableRetryWhenNetworkChange:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LHybridABApiRetrySetting;->requestAfterBootFinish:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "HybridABApiRetrySetting(enableRetry="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LHybridABApiRetrySetting;->enableRetry:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxRetryTimes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LHybridABApiRetrySetting;->maxRetryTimes:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retryIntervalMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LHybridABApiRetrySetting;->retryIntervalMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", delayMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LHybridABApiRetrySetting;->delayMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableWhenNetworkChange="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LHybridABApiRetrySetting;->enableWhenNetworkChange:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxTimesWhenNetworkChange="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LHybridABApiRetrySetting;->maxTimesWhenNetworkChange:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", disableRetryWhenNetworkChange="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LHybridABApiRetrySetting;->disableRetryWhenNetworkChange:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestAfterBootFinish="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LHybridABApiRetrySetting;->requestAfterBootFinish:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
