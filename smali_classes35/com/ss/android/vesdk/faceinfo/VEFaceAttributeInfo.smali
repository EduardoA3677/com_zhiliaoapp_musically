.class public Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public faceCount:I

.field public info:[Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;

.field public parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lcom/ss/android/medialib/model/FaceAttributeInfo;)Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v5, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;

    invoke-direct {v5}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceAttributeInfo;->getInfo()[Lcom/ss/android/medialib/model/FaceAttribute;

    move-result-object v6

    const/4 v4, 0x0

    if-nez v6, :cond_2

    new-array v0, v4, [Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;

    invoke-virtual {v5, v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->setInfo([Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;)V

    :cond_1
    return-object v5

    :cond_2
    array-length v0, v6

    new-array v3, v0, [Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;

    invoke-virtual {v5, v3}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->setInfo([Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;)V

    array-length v2, v6

    const/4 v0, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object p0, v6, v4

    new-instance v1, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;

    invoke-direct {v1}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;-><init>()V

    add-int/lit8 v7, v0, 0x1

    aput-object v1, v3, v0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceAttribute;->getAge()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setAge(F)V

    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceAttribute;->getAngryScore()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setAngryScore(F)V

    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceAttribute;->getArousal()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setArousal(F)V

    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceAttribute;->getAngryScore()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setAngryScore(F)V

    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceAttribute;->getAttractive()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setAttractive(F)V

    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceAttribute;->getBlurScore()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setBlurScore(F)V

    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceAttribute;->getBoyProb()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setBoyProb(F)V

    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceAttribute;->getExpProbs()[F

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setExpProbs([F)V

    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceAttribute;->getExpType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setExpType(I)V

    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceAttribute;->getHappyScore()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setHappyScore(F)V

    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceAttribute;->getIllumination()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setIllumination(F)V

    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceAttribute;->getLipstickProb()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setLipstickProb(F)V

    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceAttribute;->getMaskProb()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setMaskProb(F)V

    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceAttribute;->getMustacheProb()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setMustacheProb(F)V

    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceAttribute;->getQuality()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setQuality(F)V

    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceAttribute;->getRealFaceProb()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setRealFaceProb(F)V

    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceAttribute;->getSadScore()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setSadScore(F)V

    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceAttribute;->getSurpriseScore()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setSurpriseScore(F)V

    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceAttribute;->getValence()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setValence(F)V

    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceAttribute;->getWearGlassProb()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setWearGlassProb(F)V

    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceAttribute;->getWearHatProb()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setWearHatProb(F)V

    invoke-virtual {p0}, Lcom/ss/android/medialib/model/FaceAttribute;->getWearSunglassProb()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setWearSunglassProb(F)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move v0, v7

    goto/16 :goto_0
.end method


# virtual methods
.method public getInfo()[Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->info:[Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;

    return-object v0
.end method

.method public readFromParcel()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/13mV;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->faceCount:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "face count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->faceCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEFaceAttributeInfo"

    invoke-static {v0, v1}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->faceCount:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-array v0, v0, [Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;

    iput-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->info:[Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->faceCount:I

    if-ge v2, v0, :cond_2

    new-instance v1, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;

    invoke-direct {v1}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;-><init>()V

    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->setParcelWrapper(Lcom/ss/android/ttve/nativePort/TEParcelWrapper;)V

    invoke-virtual {v1}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->readFromParcel()V

    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->info:[Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setInfo([Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->info:[Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;

    return-void
.end method

.method public setParcelWrapper(Lcom/ss/android/ttve/nativePort/TEParcelWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    return-void
.end method
