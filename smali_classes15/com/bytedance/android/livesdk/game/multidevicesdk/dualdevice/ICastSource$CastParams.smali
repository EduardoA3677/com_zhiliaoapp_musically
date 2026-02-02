.class public final Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitRateScale:Ljava/lang/Float;

.field public fps:Ljava/lang/Integer;

.field public ip:Ljava/lang/String;

.field public port:I

.field public version:I

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->port:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->ip:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->videoWidth:I

    iput p4, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->videoHeight:I

    iput p5, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->version:I

    iput-object p6, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->fps:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->bitRateScale:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Float;)Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;
    .locals 8

    new-instance v0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;

    move-object v7, p7

    move-object v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;-><init>(ILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;

    iget v1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->port:I

    iget v0, p1, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->port:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->ip:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->ip:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->videoWidth:I

    iget v0, p1, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->videoWidth:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->videoHeight:I

    iget v0, p1, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->videoHeight:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->version:I

    iget v0, p1, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->version:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->fps:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->fps:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->bitRateScale:Ljava/lang/Float;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->bitRateScale:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getBitRateScale()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->bitRateScale:Ljava/lang/Float;

    return-object v0
.end method

.method public final getFps()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->fps:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->port:I

    return v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->version:I

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->videoHeight:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->videoWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->port:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->ip:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->videoWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->videoHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->version:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->fps:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->bitRateScale:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setBitRateScale(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->bitRateScale:Ljava/lang/Float;

    return-void
.end method

.method public final setFps(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->fps:Ljava/lang/Integer;

    return-void
.end method

.method public final setIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->ip:Ljava/lang/String;

    return-void
.end method

.method public final setPort(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->port:I

    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->version:I

    return-void
.end method

.method public final setVideoHeight(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->videoHeight:I

    return-void
.end method

.method public final setVideoWidth(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->videoWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CastParams(port="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->port:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->ip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->videoWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->videoHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->fps:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitRateScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->bitRateScale:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
