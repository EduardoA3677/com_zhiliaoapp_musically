.class public Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;
.super LX/0STz;
.source "SourceFile"


# instance fields
.field public mCodeType:I

.field public mLocation:[[F

.field public mResult:Ljava/lang/String;

.field public zoomRefactor:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0STz;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;->mResult:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;->mLocation:[[F

    return-void

    :array_0
    .array-data 4
        0x4
        0x2
    .end array-data
.end method

.method public static fromCameraParcel([B)Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;
    .locals 8

    new-instance v7, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-direct {v7, p0}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    new-instance v6, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;

    invoke-direct {v6}, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;-><init>()V

    invoke-virtual {v7}, LX/13mV;->readInt()I

    move-result v0

    iput v0, v6, LX/0STz;->retCode:I

    invoke-virtual {v7}, LX/13mV;->readInt()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;->setCodeType(I)V

    invoke-virtual {v7}, LX/13mV;->readFloat()F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;->setZoomRefactor(F)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    aget-object v1, v5, v3

    invoke-virtual {v7}, LX/13mV;->readFloat()F

    move-result v0

    aput v0, v1, v4

    aget-object v2, v5, v3

    invoke-virtual {v7}, LX/13mV;->readFloat()F

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-lt v3, v0, :cond_0

    invoke-virtual {v7}, LX/13mV;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;->setResult(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;->setLocation([[F)V

    return-object v6

    nop

    :array_0
    .array-data 4
        0x4
        0x2
    .end array-data
.end method


# virtual methods
.method public getCodeType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;->mCodeType:I

    return v0
.end method

.method public getLocation()[[F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;->mLocation:[[F

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;->mResult:Ljava/lang/String;

    return-object v0
.end method

.method public getZoomRefactor()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;->zoomRefactor:F

    return v0
.end method

.method public setCodeType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;->mCodeType:I

    return-void
.end method

.method public setLocation([[F)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;->mLocation:[[F

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;->mResult:Ljava/lang/String;

    return-void
.end method

.method public setZoomRefactor(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;->zoomRefactor:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEBachQRCodeResult{mResult=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;->mResult:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mCodeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;->mCodeType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", zoomRefactor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;->zoomRefactor:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
