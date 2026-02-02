.class public Lcom/ss/android/vesdk/VEImageALGCallbackInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mFInfoCallback:Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$FInfoCallback;

.field public mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface;

.field public mSceneInfoCallback:Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$SceneInfoCallback;

.field public mSkeletonInfoCallback:Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$SkeletonInfoCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEImage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public regFaceInfoCallback(LX/16qO;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageALGCallbackInvoker;->mFInfoCallback:Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$FInfoCallback;

    if-nez v0, :cond_0

    new-instance v0, LX/172c;

    invoke-direct {v0}, LX/172c;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEImageALGCallbackInvoker;->mFInfoCallback:Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$FInfoCallback;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEImageALGCallbackInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageALGCallbackInvoker;->mFInfoCallback:Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$FInfoCallback;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface;->registerFaceInfoUpload(Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$FInfoCallback;)V

    return-void
.end method

.method public regSceneDetectCallback(LX/16qP;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageALGCallbackInvoker;->mSceneInfoCallback:Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$SceneInfoCallback;

    if-nez v0, :cond_0

    new-instance v0, LX/172b;

    invoke-direct {v0}, LX/172b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEImageALGCallbackInvoker;->mSceneInfoCallback:Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$SceneInfoCallback;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEImageALGCallbackInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageALGCallbackInvoker;->mSceneInfoCallback:Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$SceneInfoCallback;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface;->registerSceneDetectCallback(Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$SceneInfoCallback;)V

    return-void
.end method

.method public regSkeletonDetectCallback(LX/16qQ;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageALGCallbackInvoker;->mSkeletonInfoCallback:Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$SkeletonInfoCallback;

    if-nez v0, :cond_0

    new-instance v0, LX/172a;

    invoke-direct {v0}, LX/172a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEImageALGCallbackInvoker;->mSkeletonInfoCallback:Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$SkeletonInfoCallback;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEImageALGCallbackInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageALGCallbackInvoker;->mSkeletonInfoCallback:Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$SkeletonInfoCallback;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface;->registerSkeletonDetectCallback(Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$SkeletonInfoCallback;)V

    return-void
.end method

.method public unRegSceneDetectCallback()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageALGCallbackInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface;->unRegisterSceneDetectCallback()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEImageALGCallbackInvoker;->mSceneInfoCallback:Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$SceneInfoCallback;

    return-void
.end method

.method public unRegSkeletonDetectCallback()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageALGCallbackInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface;->unRegisterSkeletonDetectCallback()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEImageALGCallbackInvoker;->mSkeletonInfoCallback:Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$SkeletonInfoCallback;

    return-void
.end method

.method public unregFaceInfoCallback()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageALGCallbackInvoker;->mNativeBrushHandler:Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface;->unRegisterFaceInfoUpload()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEImageALGCallbackInvoker;->mFInfoCallback:Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$FInfoCallback;

    return-void
.end method
