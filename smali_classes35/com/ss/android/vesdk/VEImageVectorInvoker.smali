.class public Lcom/ss/android/vesdk/VEImageVectorInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mNativeVectorHandler:Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEImage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public addVectorGraphicsWithParams(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEImageVectorInvoker;->mNativeVectorHandler:Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;

    const-string v0, ""

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;->addVectorGraphicsWithParams(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addVectorGraphicsWithParams(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageVectorInvoker;->mNativeVectorHandler:Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;->addVectorGraphicsWithParams(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addVectorSticker(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageVectorInvoker;->mNativeVectorHandler:Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;->addVectorSticker(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVectorCurrentGraphics(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageVectorInvoker;->mNativeVectorHandler:Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;->getVectorCurrentGraphics(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVectorGraphicsParamsWithId(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageVectorInvoker;->mNativeVectorHandler:Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;->getVectorGraphicsParamsWithId(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removeVectorGraphicsWithId(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageVectorInvoker;->mNativeVectorHandler:Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;->removeVectorGraphicsWithId(ILjava/lang/String;)V

    return-void
.end method

.method public setVectorGraphicsBrushEnable(ILjava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEImageVectorInvoker;->mNativeVectorHandler:Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;->setVectorGraphicsBrushEnable(IZ)V

    return-void
.end method

.method public undoRedoVectorGraphics(ILjava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEImageVectorInvoker;->mNativeVectorHandler:Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;->setVectorGraphicsBrushEnable(IZ)V

    return-void
.end method

.method public updateVectorGraphicsParamsWithId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEImageVectorInvoker;->mNativeVectorHandler:Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/ss/android/ttve/nativePort/TEImageVectorInterface;->updateVectorGraphicsParamsWithId(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
