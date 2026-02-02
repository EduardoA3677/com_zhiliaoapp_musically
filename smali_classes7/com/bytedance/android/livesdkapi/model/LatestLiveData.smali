.class public final Lcom/bytedance/android/livesdkapi/model/LatestLiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final latestDuration:J

.field public final latestLeaveTime:J

.field public final latestRoomId:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdkapi/model/LatestLiveData;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/model/LatestLiveData;->latestRoomId:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdkapi/model/LatestLiveData;->latestLeaveTime:J

    iput-wide p5, p0, Lcom/bytedance/android/livesdkapi/model/LatestLiveData;->latestDuration:J

    return-void
.end method


# virtual methods
.method public final copy(JJJ)Lcom/bytedance/android/livesdkapi/model/LatestLiveData;
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdkapi/model/LatestLiveData;

    move-wide v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdkapi/model/LatestLiveData;-><init>(JJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/model/LatestLiveData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/LatestLiveData;

    iget-wide v3, p0, Lcom/bytedance/android/livesdkapi/model/LatestLiveData;->latestRoomId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdkapi/model/LatestLiveData;->latestRoomId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/livesdkapi/model/LatestLiveData;->latestLeaveTime:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdkapi/model/LatestLiveData;->latestLeaveTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/android/livesdkapi/model/LatestLiveData;->latestDuration:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdkapi/model/LatestLiveData;->latestDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getLatestDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/LatestLiveData;->latestDuration:J

    return-wide v0
.end method

.method public final getLatestLeaveTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/LatestLiveData;->latestLeaveTime:J

    return-wide v0
.end method

.method public final getLatestRoomId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/LatestLiveData;->latestRoomId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/LatestLiveData;->latestRoomId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/LatestLiveData;->latestLeaveTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/LatestLiveData;->latestDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LatestLiveData(latestRoomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/LatestLiveData;->latestRoomId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", latestLeaveTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/LatestLiveData;->latestLeaveTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", latestDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/LatestLiveData;->latestDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
