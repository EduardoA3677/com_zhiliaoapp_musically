.class public final Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allowOpenMicFreely:Z
    .annotation runtime LX/0B9U;
        value = "mic_ctrl"
    .end annotation
.end field

.field public eachShowDuration:I
    .annotation runtime LX/0B9U;
        value = "each_show_duration"
    .end annotation
.end field

.field public showId:J
    .annotation runtime LX/0B9U;
        value = "show_id"
    .end annotation
.end field

.field public showStatus:I
    .annotation runtime LX/0B9U;
        value = "show_status"
    .end annotation
.end field

.field public transDuration:J
    .annotation runtime LX/0B9U;
        value = "trans_d"
    .end annotation
.end field

.field public transStartTime:J
    .annotation runtime LX/0B9U;
        value = "trans_t"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v4, v1

    move-wide v5, v2

    move-wide v7, v2

    move v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;-><init>(IJIJJZ)V

    return-void
.end method

.method public constructor <init>(IJIJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->eachShowDuration:I

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->showId:J

    iput p4, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->showStatus:I

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->transStartTime:J

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->transDuration:J

    iput-boolean p9, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->allowOpenMicFreely:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;

    iget v1, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->eachShowDuration:I

    iget v0, p1, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->eachShowDuration:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->showId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->showId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->showStatus:I

    iget v0, p1, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->showStatus:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->transStartTime:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->transStartTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->transDuration:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->transDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->allowOpenMicFreely:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->allowOpenMicFreely:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->eachShowDuration:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->showId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->showStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->transStartTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->transDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->allowOpenMicFreely:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SeiLiveShowExtra(eachShowDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->eachShowDuration:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->showId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", showStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->showStatus:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->transStartTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->transDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", allowOpenMicFreely="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/sei/SeiLiveShowExtra;->allowOpenMicFreely:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
