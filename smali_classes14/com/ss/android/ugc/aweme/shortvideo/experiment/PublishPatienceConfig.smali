.class public final Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPatienceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final heartBeatGap:J
    .annotation runtime LX/0B9U;
        value = "heart_beat_gap"
    .end annotation
.end field

.field public final heartBeatTimeout:I
    .annotation runtime LX/0B9U;
        value = "heart_beat_timeout"
    .end annotation
.end field

.field public final simulateProgressDuration:J
    .annotation runtime LX/0B9U;
        value = "simulate_progress_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/16 v3, 0x1388

    move-object v0, p0

    move-wide v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPatienceConfig;-><init>(JIJ)V

    return-void
.end method

.method public constructor <init>(JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPatienceConfig;->heartBeatGap:J

    iput p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPatienceConfig;->heartBeatTimeout:I

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPatienceConfig;->simulateProgressDuration:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPatienceConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPatienceConfig;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPatienceConfig;->heartBeatGap:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPatienceConfig;->heartBeatGap:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPatienceConfig;->heartBeatTimeout:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPatienceConfig;->heartBeatTimeout:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPatienceConfig;->simulateProgressDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPatienceConfig;->simulateProgressDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPatienceConfig;->heartBeatGap:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPatienceConfig;->heartBeatTimeout:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPatienceConfig;->simulateProgressDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PublishPatienceConfig(heartBeatGap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPatienceConfig;->heartBeatGap:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", heartBeatTimeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPatienceConfig;->heartBeatTimeout:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", simulateProgressDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/experiment/PublishPatienceConfig;->simulateProgressDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
