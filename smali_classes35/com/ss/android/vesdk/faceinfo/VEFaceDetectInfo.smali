.class public Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public faceCount:I

.field public info:[LX/0PMQ;

.field public parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static covert(Lcom/ss/android/medialib/model/FaceDetectInfo;)Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;
    .locals 9

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceDetectInfo;->getInfo()[Lcom/ss/android/medialib/model/FaceDetect;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v8, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;

    invoke-direct {v8}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceDetectInfo;->getInfo()[Lcom/ss/android/medialib/model/FaceDetect;

    move-result-object v0

    array-length v0, v0

    new-array v7, v0, [LX/0PMQ;

    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceDetectInfo;->getInfo()[Lcom/ss/android/medialib/model/FaceDetect;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, v6, v4

    new-instance v1, LX/0PMQ;

    invoke-direct {v1}, LX/0PMQ;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/medialib/model/FaceDetect;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/0PMQ;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/ss/android/medialib/model/FaceDetect;->getPoints()[Landroid/graphics/PointF;

    invoke-virtual {v2}, Lcom/ss/android/medialib/model/FaceDetect;->getAction()I

    invoke-virtual {v2}, Lcom/ss/android/medialib/model/FaceDetect;->getEyeDistance()F

    invoke-virtual {v2}, Lcom/ss/android/medialib/model/FaceDetect;->getFaceExtInfo()Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/172g;

    invoke-direct {v0}, LX/172g;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/medialib/model/FaceDetect;->getFaceExtInfo()Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;

    invoke-virtual {v2}, Lcom/ss/android/medialib/model/FaceDetect;->getFaceExtInfo()Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;

    invoke-virtual {v2}, Lcom/ss/android/medialib/model/FaceDetect;->getFaceExtInfo()Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;

    invoke-virtual {v2}, Lcom/ss/android/medialib/model/FaceDetect;->getFaceExtInfo()Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;

    invoke-virtual {v2}, Lcom/ss/android/medialib/model/FaceDetect;->getFaceExtInfo()Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;

    invoke-virtual {v2}, Lcom/ss/android/medialib/model/FaceDetect;->getFaceExtInfo()Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;

    invoke-virtual {v2}, Lcom/ss/android/medialib/model/FaceDetect;->getFaceExtInfo()Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;

    invoke-virtual {v2}, Lcom/ss/android/medialib/model/FaceDetect;->getFaceExtInfo()Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;

    invoke-virtual {v2}, Lcom/ss/android/medialib/model/FaceDetect;->getFaceExtInfo()Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;

    invoke-virtual {v2}, Lcom/ss/android/medialib/model/FaceDetect;->getFaceExtInfo()Lcom/ss/android/medialib/model/FaceDetect$FaceExtInfo;

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/medialib/model/FaceDetect;->getFaceID()I

    invoke-virtual {v2}, Lcom/ss/android/medialib/model/FaceDetect;->getPitch()F

    move-result v0

    iput v0, v1, LX/0PMQ;->LIZJ:F

    invoke-virtual {v2}, Lcom/ss/android/medialib/model/FaceDetect;->getPointVisibility()[F

    invoke-virtual {v2}, Lcom/ss/android/medialib/model/FaceDetect;->getRoll()F

    move-result v0

    iput v0, v1, LX/0PMQ;->LIZLLL:F

    invoke-virtual {v2}, Lcom/ss/android/medialib/model/FaceDetect;->getYaw()F

    move-result v0

    iput v0, v1, LX/0PMQ;->LIZIZ:F

    invoke-virtual {v2}, Lcom/ss/android/medialib/model/FaceDetect;->getScore()F

    invoke-virtual {v2}, Lcom/ss/android/medialib/model/FaceDetect;->getTrackCount()I

    add-int/lit8 v0, v3, 0x1

    aput-object v1, v7, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v7}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->setInfo([LX/0PMQ;)V

    return-object v8

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getInfo()[LX/0PMQ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->info:[LX/0PMQ;

    return-object v0
.end method

.method public readFromParcel()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->faceCount:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "face count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->faceCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "VEFaceDetectInfo"

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->faceCount:I

    new-array v0, v0, [LX/0PMQ;

    iput-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->info:[LX/0PMQ;

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->faceCount:I

    if-ge v4, v0, :cond_1

    new-instance v3, LX/0PMQ;

    invoke-direct {v3}, LX/0PMQ;-><init>()V

    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    iput-object v0, v3, LX/0PMQ;->LJ:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;->readRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, LX/0PMQ;->LIZ:Landroid/graphics/Rect;

    iget-object v0, v3, LX/0PMQ;->LJ:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readFloat()F

    iget-object v0, v3, LX/0PMQ;->LJ:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;->readPointFArray(I)[Landroid/graphics/PointF;

    iget-object v0, v3, LX/0PMQ;->LJ:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;->readFloatArray(I)[F

    iget-object v0, v3, LX/0PMQ;->LJ:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readFloat()F

    move-result v0

    iput v0, v3, LX/0PMQ;->LIZIZ:F

    iget-object v0, v3, LX/0PMQ;->LJ:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readFloat()F

    move-result v0

    iput v0, v3, LX/0PMQ;->LIZJ:F

    iget-object v0, v3, LX/0PMQ;->LJ:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readFloat()F

    move-result v0

    iput v0, v3, LX/0PMQ;->LIZLLL:F

    iget-object v0, v3, LX/0PMQ;->LJ:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readFloat()F

    iget-object v0, v3, LX/0PMQ;->LJ:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readInt()I

    iget-object v0, v3, LX/0PMQ;->LJ:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readInt()I

    iget-object v0, v3, LX/0PMQ;->LJ:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readInt()I

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->info:[LX/0PMQ;

    aput-object v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readInt()I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "faceExtFlag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->faceCount:I

    if-ge v3, v0, :cond_7

    new-instance v6, LX/172g;

    invoke-direct {v6}, LX/172g;-><init>()V

    iget-object v1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    iput-object v1, v6, LX/172g;->LJ:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    iput v4, v6, LX/172g;->LJFF:I

    if-eqz v1, :cond_6

    and-int/lit8 v0, v4, 0x1

    const-string v5, " X "

    const-string v2, "FaceExtInfo"

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/13mV;->readInt()I

    iget-object v0, v6, LX/172g;->LJ:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;->readPointFArray(I)[Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v6, LX/172g;->LIZ:[Landroid/graphics/PointF;

    iget-object v0, v6, LX/172g;->LJ:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;->readPointFArray(I)[Landroid/graphics/PointF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "first left eye point = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/172g;->LIZ:[Landroid/graphics/PointF;

    aget-object v0, v0, v7

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/172g;->LIZ:[Landroid/graphics/PointF;

    aget-object v0, v0, v7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v0, v6, LX/172g;->LJFF:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/172g;->LJ:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readInt()I

    iget-object v0, v6, LX/172g;->LJ:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;->readPointFArray(I)[Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v6, LX/172g;->LIZIZ:[Landroid/graphics/PointF;

    iget-object v0, v6, LX/172g;->LJ:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;->readPointFArray(I)[Landroid/graphics/PointF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "first left eyebrow point = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/172g;->LIZIZ:[Landroid/graphics/PointF;

    aget-object v0, v0, v7

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/172g;->LIZIZ:[Landroid/graphics/PointF;

    aget-object v0, v0, v7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v0, v6, LX/172g;->LJFF:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/172g;->LJ:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readInt()I

    iget-object v1, v6, LX/172g;->LJ:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;->readPointFArray(I)[Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v6, LX/172g;->LIZJ:[Landroid/graphics/PointF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "first lip point = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/172g;->LIZJ:[Landroid/graphics/PointF;

    aget-object v0, v0, v7

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/172g;->LIZJ:[Landroid/graphics/PointF;

    aget-object v0, v0, v7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v0, v6, LX/172g;->LJFF:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/172g;->LJ:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readInt()I

    iget-object v0, v6, LX/172g;->LJ:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;->readPointFArray(I)[Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v6, LX/172g;->LIZLLL:[Landroid/graphics/PointF;

    iget-object v0, v6, LX/172g;->LJ:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;->readPointFArray(I)[Landroid/graphics/PointF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "first left iris point = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/172g;->LIZLLL:[Landroid/graphics/PointF;

    aget-object v0, v0, v7

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/172g;->LIZLLL:[Landroid/graphics/PointF;

    aget-object v0, v0, v7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->info:[LX/0PMQ;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public setInfo([LX/0PMQ;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->info:[LX/0PMQ;

    return-void
.end method

.method public setParcelWrapper(Lcom/ss/android/ttve/nativePort/TEParcelWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    return-void
.end method
