.class public Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action:I

.field public eyeDistance:F

.field public faceID:I

.field public parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

.field public pitch:F

.field public pointVisibility:[F

.field public points:[Landroid/graphics/PointF;

.field public rectF:Landroid/graphics/RectF;

.field public roll:F

.field public score:F

.field public trackCount:I

.field public yaw:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->action:I

    return v0
.end method

.method public getEyeDistance()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->eyeDistance:F

    return v0
.end method

.method public getFaceID()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->faceID:I

    return v0
.end method

.method public getPitch()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->pitch:F

    return v0
.end method

.method public getPointVisibility()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->pointVisibility:[F

    return-object v0
.end method

.method public getPoints()[Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->points:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public getRectF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->rectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getRoll()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->roll:F

    return v0
.end method

.method public getScore()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->score:F

    return v0
.end method

.method public getTrackCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->trackCount:I

    return v0
.end method

.method public getYaw()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->yaw:F

    return v0
.end method

.method public readFromParcel()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;->readRectF()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->rectF:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->score:F

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;->readPointFArray(I)[Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->points:[Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;->readFloatArray(I)[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->pointVisibility:[F

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->yaw:F

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->pitch:F

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->roll:F

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->eyeDistance:F

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->faceID:I

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->action:I

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->trackCount:I

    return-void
.end method

.method public setAction(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->action:I

    return-void
.end method

.method public setEyeDistance(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->eyeDistance:F

    return-void
.end method

.method public setFaceID(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->faceID:I

    return-void
.end method

.method public setParcelWrapper(Lcom/ss/android/ttve/nativePort/TEParcelWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    return-void
.end method

.method public setPitch(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->pitch:F

    return-void
.end method

.method public setPointVisibility([F)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->pointVisibility:[F

    return-void
.end method

.method public setPoints([Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->points:[Landroid/graphics/PointF;

    return-void
.end method

.method public setRectF(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->rectF:Landroid/graphics/RectF;

    return-void
.end method

.method public setRoll(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->roll:F

    return-void
.end method

.method public setScore(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->score:F

    return-void
.end method

.method public setTrackCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->trackCount:I

    return-void
.end method

.method public setYaw(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->yaw:F

    return-void
.end method
