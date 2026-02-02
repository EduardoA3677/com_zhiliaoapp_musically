.class public Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public info:[Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;

.field public parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfo()[Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;->info:[Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;

    return-object v0
.end method

.method public readFromParcel()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, LX/13mV;->readInt()I

    move-result v3

    new-array v0, v3, [Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;

    iput-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;->info:[Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    new-instance v1, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;

    invoke-direct {v1}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;-><init>()V

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->setParcelWrapper(Lcom/ss/android/ttve/nativePort/TEParcelWrapper;)V

    invoke-virtual {v1}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->readFromParcel()V

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;->info:[Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setInfo([Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;->info:[Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;

    return-void
.end method

.method public setParcelWrapper(Lcom/ss/android/ttve/nativePort/TEParcelWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    return-void
.end method
