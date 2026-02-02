.class public Lcom/ss/android/ttve/nativePort/TECallbackClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAudioCaptureCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IAudioCaptureCallback;

.field public mBufferedFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$ICameraFrameCallback;

.field public mByteBufferAllocator:LX/14pI;

.field public mCommonCallback:LX/14ro;

.field public mDisplayParamsListener:LX/14sP;

.field public mFrameEffectCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IFrameEffectCallback;

.field public mGetFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetFrameCallback;

.field public mLensCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$ILensCallback;

.field public mOpenGLCallback:LX/14sO;

.field public mScanListener:LX/11Qt;

.field public mTextureFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$ICameraFrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private nativeCallback_onScanCallback(Ljava/nio/ByteBuffer;[[BII)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mScanListener:LX/11Qt;

    if-eqz v1, :cond_8

    const/4 v5, 0x0

    move-object/from16 v2, p2

    if-eqz v2, :cond_7

    array-length v0, v2

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v4, 0xc

    const/4 v6, 0x0

    move/from16 v7, p3

    if-ne v7, v4, :cond_4

    const/4 v4, 0x2

    move/from16 v6, p4

    move-object/from16 v11, p1

    if-ne v6, v4, :cond_1

    const/4 v8, 0x0

    :goto_0
    array-length v4, v2

    if-ge v8, v4, :cond_6

    aget-object v4, v2, v8

    iget-object v7, v3, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mByteBufferAllocator:LX/14pI;

    new-instance v10, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-direct {v10, v4}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    new-instance v6, LX/0SVH;

    invoke-direct {v6}, LX/0SVH;-><init>()V

    invoke-virtual {v10}, LX/13mV;->readInt()I

    invoke-virtual {v10}, LX/13mV;->readInt()I

    move-result v4

    invoke-virtual {v10, v4}, LX/13mV;->readString(I)Ljava/lang/String;

    invoke-virtual {v10}, LX/13mV;->readInt()I

    move-result v4

    invoke-virtual {v10, v4}, LX/13mV;->readString(I)Ljava/lang/String;

    invoke-virtual {v10}, LX/13mV;->readInt()I

    move-result v4

    invoke-virtual {v10, v4}, LX/13mV;->readString(I)Ljava/lang/String;

    invoke-virtual {v10}, LX/13mV;->readInt()I

    move-result v4

    invoke-virtual {v10, v4}, LX/13mV;->readString(I)Ljava/lang/String;

    invoke-virtual {v10}, LX/13mV;->readFloat()F

    new-instance v4, Lcom/ss/android/vesdk/VERectF;

    invoke-direct {v4}, Lcom/ss/android/vesdk/VERectF;-><init>()V

    invoke-virtual {v10}, LX/13mV;->readFloat()F

    invoke-virtual {v10}, LX/13mV;->readFloat()F

    invoke-virtual {v10}, LX/13mV;->readFloat()F

    invoke-virtual {v10}, LX/13mV;->readFloat()F

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v10}, LX/13mV;->readFloat()F

    move-result v4

    iput v4, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, LX/13mV;->readFloat()F

    move-result v4

    iput v4, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10}, LX/13mV;->readBoolean()Z

    invoke-virtual {v10}, LX/13mV;->readInt()I

    move-result v12

    invoke-virtual {v10}, LX/13mV;->readInt()I

    move-result v13

    if-nez v5, :cond_0

    if-eqz v11, :cond_0

    if-lez v12, :cond_0

    if-lez v13, :cond_0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    sget-object v17, LX/14rc;->TEPixFmt_RGBA8:LX/14rc;

    move-object/from16 v18, v7

    invoke-static/range {v11 .. v18}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLX/14rc;LX/14pI;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v5

    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    move-object v10, v5

    :goto_1
    array-length v4, v2

    if-ge v8, v4, :cond_6

    aget-object v4, v2, v8

    iget-object v7, v3, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mByteBufferAllocator:LX/14pI;

    if-nez v4, :cond_2

    move-object v6, v5

    :goto_2
    iget-object v10, v6, LX/0SXS;->LIZ:Lcom/ss/android/ttve/model/VEFrame;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    new-instance v9, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-direct {v9, v4}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    new-instance v6, LX/0SXS;

    invoke-direct {v6}, LX/0SXS;-><init>()V

    invoke-virtual {v9}, LX/13mV;->readInt()I

    invoke-virtual {v9}, LX/13mV;->readInt()I

    invoke-virtual {v9}, LX/13mV;->readFloat()F

    new-instance v4, Lcom/ss/android/vesdk/VERectF;

    invoke-direct {v4}, Lcom/ss/android/vesdk/VERectF;-><init>()V

    invoke-virtual {v9}, LX/13mV;->readFloat()F

    invoke-virtual {v9}, LX/13mV;->readFloat()F

    invoke-virtual {v9}, LX/13mV;->readFloat()F

    invoke-virtual {v9}, LX/13mV;->readFloat()F

    invoke-virtual {v9}, LX/13mV;->readInt()I

    move-result v12

    invoke-virtual {v9}, LX/13mV;->readInt()I

    move-result v13

    if-nez v10, :cond_3

    if-eqz v11, :cond_3

    if-lez v12, :cond_3

    if-lez v13, :cond_3

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    sget-object v17, LX/14rc;->TEPixFmt_RGBA8:LX/14rc;

    move-object/from16 v18, v7

    invoke-static/range {v11 .. v18}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLX/14rc;LX/14pI;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v10

    :cond_3
    iput-object v10, v6, LX/0SXS;->LIZ:Lcom/ss/android/ttve/model/VEFrame;

    goto :goto_2

    :cond_4
    const/16 v3, 0xb

    if-eq v7, v3, :cond_5

    const/16 v3, 0xd

    if-ne v7, v3, :cond_6

    :goto_3
    array-length v3, v2

    if-ge v6, v3, :cond_6

    aget-object v3, v2, v6

    new-instance v5, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-direct {v5, v3}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    new-instance v4, LX/0SUG;

    invoke-direct {v4}, LX/0SUG;-><init>()V

    invoke-virtual {v5}, LX/13mV;->readFloat()F

    move-result v3

    iput v3, v4, LX/0SUG;->LIZ:F

    invoke-virtual {v5}, LX/13mV;->readInt()I

    move-result v3

    iput v3, v4, LX/0STz;->retCode:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    array-length v3, v2

    if-ge v6, v3, :cond_6

    aget-object v3, v2, v6

    invoke-static {v3}, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;->fromCameraParcel([B)Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v1, v0}, LX/11Qt;->LIZ(Ljava/util/List;)V

    return-void

    :cond_7
    invoke-interface {v1, v5}, LX/11Qt;->LIZ(Ljava/util/List;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public getOpenGLListeners()LX/14sO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mOpenGLCallback:LX/14sO;

    return-object v0
.end method

.method public nativeCallback_allocateBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ttve/nativePort/TECallbackClient;->nativeCallback_allocateBuffer(IZ)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nativeCallback_allocateBuffer(IZ)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0
.end method

.method public nativeCallback_allocateBufferFromAllocator(I)Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mByteBufferAllocator:LX/14pI;

    if-eqz v3, :cond_1

    check-cast v3, LX/14pC;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/14pC;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/14pC;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v0, v3, LX/14pC;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    monitor-exit v3

    return-object v1

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/ss/android/ttve/model/VEFrame;->allocateFrame(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public nativeCallback_onAudioCaptureCallback(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mAudioCaptureCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IAudioCaptureCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$IAudioCaptureCallback;->onReceive(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onBufferedFrameCallback(Ljava/nio/ByteBuffer;IIJ)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mBufferedFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$ICameraFrameCallback;

    if-eqz v0, :cond_0

    move-wide v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$ICameraFrameCallback;->onResult(Ljava/nio/ByteBuffer;IIJ)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onCameraFacingChangedCallback(Z)V
    .locals 0

    return-void
.end method

.method public nativeCallback_onCommonCallback(IIFLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mCommonCallback:LX/14ro;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/14ro;->LIZ(IIFLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onDisplaySizeChangedCallback(IIII)V
    .locals 0

    return-void
.end method

.method public nativeCallback_onFrameEffectCallback(J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mFrameEffectCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IFrameEffectCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$IFrameEffectCallback;->onResult(J)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onGetFrameCallback(Ljava/lang/String;IIJZII)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mGetFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetFrameCallback;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    sget-object v6, LX/14rc;->TEPixFmt_OpenGL_RGBA8:LX/14rc;

    move-wide v4, p4

    move v2, p3

    move v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ttve/model/VEFrame;->createTextureFrame(Ljava/lang/String;IIIJLX/14rc;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mGetFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetFrameCallback;

    move v2, p8

    invoke-interface {v0, v1, p6, p7, v2}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetFrameCallback;->onResult(Lcom/ss/android/ttve/model/VEFrame;ZII)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onGetFrameCallback([IIIJZI)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mGetFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetFrameCallback;

    if-eqz v0, :cond_0

    move v7, p7

    move-wide v4, p4

    move v3, p3

    move v2, p2

    move v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetFrameCallback;->onResult([IIIJZI)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onLensCallbackError(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mLensCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$ILensCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$ILensCallback;->onError(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onLensCallbackInfo(IIILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mLensCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$ILensCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$ILensCallback;->onInfo(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onLensCallbackSuccess(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mLensCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$ILensCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$ILensCallback;->onSuccess(IFI)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onOpenGLCreate(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mOpenGLCallback:LX/14sO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14sO;->LIZJ(I)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onOpenGLDestroy(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mOpenGLCallback:LX/14sO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14sO;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onOpenGLDrawAfter(ID)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mOpenGLCallback:LX/14sO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p1}, LX/14sO;->LIZIZ(DI)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onOpenGLDrawBefore(ID)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mOpenGLCallback:LX/14sO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/14sO;->LJ(D)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onPreviewSurface(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mOpenGLCallback:LX/14sO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14sO;->LIZLLL(I)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onTextureFrameCallback(I[FIIIJ)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mTextureFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$ICameraFrameCallback;

    if-eqz v0, :cond_0

    move-wide v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$ICameraFrameCallback;->onResult(I[FIIIJ)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onWriteImageCallback(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mGetFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetFrameCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetFrameCallback;->onResult(II)V

    :cond_0
    return-void
.end method

.method public setAudioCaptureListener(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IAudioCaptureCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mAudioCaptureCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IAudioCaptureCallback;

    return-void
.end method

.method public setBufferedFrameListener(Lcom/ss/android/ttve/nativePort/NativeCallbacks$ICameraFrameCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mBufferedFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$ICameraFrameCallback;

    return-void
.end method

.method public setCommonCallback(LX/14ro;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mCommonCallback:LX/14ro;

    return-void
.end method

.method public setDisplayParamsListener(LX/14sP;)V
    .locals 0

    return-void
.end method

.method public setFrameEffectCallback(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IFrameEffectCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mFrameEffectCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IFrameEffectCallback;

    return-void
.end method

.method public setGetFrameListener(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetFrameCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mGetFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetFrameCallback;

    return-void
.end method

.method public setLensCallback(Lcom/ss/android/ttve/nativePort/NativeCallbacks$ILensCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mLensCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$ILensCallback;

    return-void
.end method

.method public setOpenGLListeners(LX/14sO;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mOpenGLCallback:LX/14sO;

    return-void
.end method

.method public setScanListener(LX/11Qt;LX/14pI;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mScanListener:LX/11Qt;

    iput-object p2, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mByteBufferAllocator:LX/14pI;

    return-void
.end method

.method public setTextureFrameListener(Lcom/ss/android/ttve/nativePort/NativeCallbacks$ICameraFrameCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TECallbackClient;->mTextureFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$ICameraFrameCallback;

    return-void
.end method
