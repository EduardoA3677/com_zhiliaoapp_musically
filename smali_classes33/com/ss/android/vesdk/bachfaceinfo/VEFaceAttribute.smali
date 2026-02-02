.class public Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public age:F

.field public attractive:F

.field public boyProb:F

.field public expProbs:[F

.field public expType:I

.field public happyScore:F

.field public parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

.field public quality:F

.field public realFaceProb:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExpressionCount()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method


# virtual methods
.method public getAge()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->age:F

    return v0
.end method

.method public getAttractive()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->attractive:F

    return v0
.end method

.method public getBoyProb()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->boyProb:F

    return v0
.end method

.method public getExpProbs()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->expProbs:[F

    return-object v0
.end method

.method public getExpType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->expType:I

    return v0
.end method

.method public getHappyScore()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->happyScore:F

    return v0
.end method

.method public getQuality()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->quality:F

    return v0
.end method

.method public getRealFaceProb()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->realFaceProb:F

    return v0
.end method

.method public readFromParcel()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/13mV;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->age:F

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->boyProb:F

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->attractive:F

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->happyScore:F

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->expType:I

    iget-object v1, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;->readFloatArray(I)[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->expProbs:[F

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->realFaceProb:F

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->quality:F

    return-void
.end method

.method public setAge(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->age:F

    return-void
.end method

.method public setAttractive(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->attractive:F

    return-void
.end method

.method public setBoyProb(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->boyProb:F

    return-void
.end method

.method public setExpProbs([F)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->expProbs:[F

    return-void
.end method

.method public setExpType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->expType:I

    return-void
.end method

.method public setHappyScore(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->happyScore:F

    return-void
.end method

.method public setParcelWrapper(Lcom/ss/android/ttve/nativePort/TEParcelWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    return-void
.end method

.method public setQuality(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->quality:F

    return-void
.end method

.method public setRealFaceProb(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->realFaceProb:F

    return-void
.end method
