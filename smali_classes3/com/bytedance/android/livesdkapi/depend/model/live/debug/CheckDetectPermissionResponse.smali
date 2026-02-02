.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CheckDetectPermissionResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public detectorInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;
    .annotation runtime LX/0B9U;
        value = "detector_info"
    .end annotation
.end field

.field public status:Z
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CheckDetectPermissionResponse;-><init>(ZLcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;)V

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CheckDetectPermissionResponse;->status:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CheckDetectPermissionResponse;->detectorInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;

    return-void
.end method


# virtual methods
.method public final copy(ZLcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;)Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CheckDetectPermissionResponse;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CheckDetectPermissionResponse;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CheckDetectPermissionResponse;-><init>(ZLcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CheckDetectPermissionResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CheckDetectPermissionResponse;

    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CheckDetectPermissionResponse;->status:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CheckDetectPermissionResponse;->status:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CheckDetectPermissionResponse;->detectorInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CheckDetectPermissionResponse;->detectorInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getDetectorInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CheckDetectPermissionResponse;->detectorInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;

    return-object v0
.end method

.method public final getStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CheckDetectPermissionResponse;->status:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CheckDetectPermissionResponse;->status:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CheckDetectPermissionResponse;->detectorInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setDetectorInfo(Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CheckDetectPermissionResponse;->detectorInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;

    return-void
.end method

.method public final setStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CheckDetectPermissionResponse;->status:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckDetectPermissionResponse(status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CheckDetectPermissionResponse;->status:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", detectorInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CheckDetectPermissionResponse;->detectorInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DetectorInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
