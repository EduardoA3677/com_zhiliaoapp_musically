.class public Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttributeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public faceCount:I

.field public info:[Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;

.field public parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfo()[Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttributeInfo;->info:[Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;

    return-object v0
.end method

.method public readFromParcel()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttributeInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/13mV;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttributeInfo;->faceCount:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-array v0, v0, [Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;

    iput-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttributeInfo;->info:[Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttributeInfo;->faceCount:I

    if-ge v2, v0, :cond_2

    new-instance v1, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;

    invoke-direct {v1}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;-><init>()V

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttributeInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->setParcelWrapper(Lcom/ss/android/ttve/nativePort/TEParcelWrapper;)V

    invoke-virtual {v1}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;->readFromParcel()V

    iget-object v0, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttributeInfo;->info:[Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setInfo([Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttributeInfo;->info:[Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttribute;

    return-void
.end method

.method public setParcelWrapper(Lcom/ss/android/ttve/nativePort/TEParcelWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceAttributeInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    return-void
.end method
