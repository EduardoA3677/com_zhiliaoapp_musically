.class public final Lcom/bytedance/android/live/effect/model/StreamSize;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public surfaceHeight:I
    .annotation runtime LX/0B9U;
        value = "surface_height"
    .end annotation
.end field

.field public surfaceWidth:I
    .annotation runtime LX/0B9U;
        value = "surface_width"
    .end annotation
.end field

.field public videoHeight:I
    .annotation runtime LX/0B9U;
        value = "video_height"
    .end annotation
.end field

.field public videoWidth:I
    .annotation runtime LX/0B9U;
        value = "video_width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/bytedance/android/live/effect/model/StreamSize;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/live/effect/model/StreamSize;->surfaceWidth:I

    iput p2, p0, Lcom/bytedance/android/live/effect/model/StreamSize;->surfaceHeight:I

    iput p3, p0, Lcom/bytedance/android/live/effect/model/StreamSize;->videoWidth:I

    iput p4, p0, Lcom/bytedance/android/live/effect/model/StreamSize;->videoHeight:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/effect/model/StreamSize;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/effect/model/StreamSize;

    iget v1, p0, Lcom/bytedance/android/live/effect/model/StreamSize;->surfaceWidth:I

    iget v0, p1, Lcom/bytedance/android/live/effect/model/StreamSize;->surfaceWidth:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/android/live/effect/model/StreamSize;->surfaceHeight:I

    iget v0, p1, Lcom/bytedance/android/live/effect/model/StreamSize;->surfaceHeight:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/android/live/effect/model/StreamSize;->videoWidth:I

    iget v0, p1, Lcom/bytedance/android/live/effect/model/StreamSize;->videoWidth:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/android/live/effect/model/StreamSize;->videoHeight:I

    iget v0, p1, Lcom/bytedance/android/live/effect/model/StreamSize;->videoHeight:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/live/effect/model/StreamSize;->surfaceWidth:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/effect/model/StreamSize;->surfaceHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/effect/model/StreamSize;->videoWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/effect/model/StreamSize;->videoHeight:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreamSize(surfaceWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/effect/model/StreamSize;->surfaceWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/effect/model/StreamSize;->surfaceHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/effect/model/StreamSize;->videoWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/effect/model/StreamSize;->videoHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
