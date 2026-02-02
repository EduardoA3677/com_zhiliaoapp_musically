.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public detectorEmail:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "detector_email"
    .end annotation
.end field

.field public detectorId:J
    .annotation runtime LX/0B9U;
        value = "detector_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, -0x1

    const-string v0, ""

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;->detectorId:J

    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;->detectorEmail:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(JLjava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;

    iget-wide v3, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;->detectorId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;->detectorId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;->detectorEmail:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;->detectorEmail:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final getDetectorEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;->detectorEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetectorId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;->detectorId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;->detectorId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;->detectorEmail:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setDetectorEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;->detectorEmail:Ljava/lang/String;

    return-void
.end method

.method public final setDetectorId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;->detectorId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DetectorInfo(detectorId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;->detectorId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", detectorEmail="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;->detectorEmail:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
