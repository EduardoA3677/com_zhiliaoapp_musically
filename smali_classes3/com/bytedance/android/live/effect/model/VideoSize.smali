.class public final Lcom/bytedance/android/live/effect/model/VideoSize;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isFullScreen:Z
    .annotation runtime LX/0B9U;
        value = "is_full_screen"
    .end annotation
.end field

.field public realHeight:I
    .annotation runtime LX/0B9U;
        value = "real_height"
    .end annotation
.end field

.field public realWidth:I
    .annotation runtime LX/0B9U;
        value = "real_width"
    .end annotation
.end field

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


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/live/effect/model/VideoSize;-><init>(IIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/live/effect/model/VideoSize;->realWidth:I

    iput p2, p0, Lcom/bytedance/android/live/effect/model/VideoSize;->surfaceWidth:I

    iput p3, p0, Lcom/bytedance/android/live/effect/model/VideoSize;->realHeight:I

    iput p4, p0, Lcom/bytedance/android/live/effect/model/VideoSize;->surfaceHeight:I

    iput-boolean p5, p0, Lcom/bytedance/android/live/effect/model/VideoSize;->isFullScreen:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/effect/model/VideoSize;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/effect/model/VideoSize;

    iget v1, p0, Lcom/bytedance/android/live/effect/model/VideoSize;->realWidth:I

    iget v0, p1, Lcom/bytedance/android/live/effect/model/VideoSize;->realWidth:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/android/live/effect/model/VideoSize;->surfaceWidth:I

    iget v0, p1, Lcom/bytedance/android/live/effect/model/VideoSize;->surfaceWidth:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/android/live/effect/model/VideoSize;->realHeight:I

    iget v0, p1, Lcom/bytedance/android/live/effect/model/VideoSize;->realHeight:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/android/live/effect/model/VideoSize;->surfaceHeight:I

    iget v0, p1, Lcom/bytedance/android/live/effect/model/VideoSize;->surfaceHeight:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/android/live/effect/model/VideoSize;->isFullScreen:Z

    iget-boolean v0, p1, Lcom/bytedance/android/live/effect/model/VideoSize;->isFullScreen:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/live/effect/model/VideoSize;->realWidth:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/effect/model/VideoSize;->surfaceWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/effect/model/VideoSize;->realHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/effect/model/VideoSize;->surfaceHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/model/VideoSize;->isFullScreen:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoSize(realWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/effect/model/VideoSize;->realWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/effect/model/VideoSize;->surfaceWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", realHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/effect/model/VideoSize;->realHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/effect/model/VideoSize;->surfaceHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFullScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/model/VideoSize;->isFullScreen:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
