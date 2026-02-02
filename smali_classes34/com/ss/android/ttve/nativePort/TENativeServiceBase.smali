.class public Lcom/ss/android/ttve/nativePort/TENativeServiceBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAudioExtendToFileCallback:LX/14uc;

.field public mEncoderDataCallback:LX/14ue;

.field public mExtractFrameProcessCallback:LX/14ud;

.field public mGetImageCallback:LX/14uX;

.field public mKeyFrameCallback:LX/14uf;

.field public mMVInitedCallback:LX/14ug;

.field public mMattingCallback:LX/14uh;

.field public mOnErrorListener:LX/14ro;

.field public mOnInfoListener:LX/14ro;

.field public mOpenGLCallback:LX/14sO;

.field public mSeekFrameCallback:LX/14uX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncoderDataListener()LX/14ue;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mEncoderDataCallback:LX/14ue;

    return-object v0
.end method

.method public getErrorListener()LX/14ro;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mOnErrorListener:LX/14ro;

    return-object v0
.end method

.method public getInfoListener()LX/14ro;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mOnInfoListener:LX/14ro;

    return-object v0
.end method

.method public getOpenGLListeners()LX/14sO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mOpenGLCallback:LX/14sO;

    return-object v0
.end method

.method public nativeCallback_onAudioExtendToFileCancel()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mAudioExtendToFileCallback:LX/14uc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public nativeCallback_onAudioExtendToFileFinish(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mAudioExtendToFileCallback:LX/14uc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public nativeCallback_onAudioExtendToFileProcess(F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mAudioExtendToFileCallback:LX/14uc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public nativeCallback_onCompressBuffer([BJIZ)V
    .locals 9

    iget-object v3, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mEncoderDataCallback:LX/14ue;

    if-eqz v3, :cond_0

    check-cast v3, LX/14uZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    if-eqz v4, :cond_0

    const-wide/16 v1, 0x0

    move-wide v5, p2

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    move v7, p4

    if-lez v7, :cond_0

    iget-object v0, v3, LX/14uZ;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v3, v0, Lcom/ss/android/vesdk/VEEditor;->LLLJ:LX/14sR;

    if-eqz v3, :cond_0

    move v8, p5

    invoke-interface/range {v3 .. v8}, LX/14sR;->LIZJ([BJIZ)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onDisplayCallback(III)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mKeyFrameCallback:LX/14uf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public nativeCallback_onErrorListener(IIFLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mOnErrorListener:LX/14ro;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/14ro;->LIZ(IIFLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onExtractFrameProcess(F)V
    .locals 0

    return-void
.end method

.method public nativeCallback_onImageData([BIIIF)I
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mGetImageCallback:LX/14uX;

    if-eqz v0, :cond_0

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/14uX;->LIZ([BIIIF)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nativeCallback_onInfoListener(IIF)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mOnInfoListener:LX/14ro;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, p3, v0}, LX/14ro;->LIZ(IIFLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onMVInited()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mMVInitedCallback:LX/14ug;

    if-eqz v0, :cond_0

    check-cast v0, LX/14ua;

    iget-object v0, v0, LX/14ua;->LIZ:Lcom/ss/android/vesdk/VEMVInvoker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public nativeCallback_onMattingDoneCallback(F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mMattingCallback:LX/14uh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public nativeCallback_onMattingErrorCallback(IIF)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mMattingCallback:LX/14uh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public nativeCallback_onMattingProgressCallback(IFFZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mMattingCallback:LX/14uh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public nativeCallback_onMattingStartedCallback()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mMattingCallback:LX/14uh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public nativeCallback_onOpenGLCreate(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mOpenGLCallback:LX/14sO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14sO;->LIZJ(I)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onOpenGLDestroy(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mOpenGLCallback:LX/14sO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14sO;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onOpenGLDrawAfter(ID)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mOpenGLCallback:LX/14sO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p1}, LX/14sO;->LIZIZ(DI)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onOpenGLDrawBefore(ID)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mOpenGLCallback:LX/14sO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/14sO;->LJ(D)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onPreviewSurface(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mOpenGLCallback:LX/14sO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14sO;->LIZLLL(I)V

    :cond_0
    return-void
.end method

.method public nativeCallback_onProcessCallback(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mKeyFrameCallback:LX/14uf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public nativeCallback_onSeekFrameData([BIIIF)I
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mSeekFrameCallback:LX/14uX;

    if-eqz v0, :cond_0

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/14uX;->LIZ([BIIIF)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAudioExtendToFileCallback(LX/14uc;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mAudioExtendToFileCallback:LX/14uc;

    return-void
.end method

.method public setEncoderDataListener(LX/14ue;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mEncoderDataCallback:LX/14ue;

    return-void
.end method

.method public setErrorListener(LX/14ro;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mOnErrorListener:LX/14ro;

    return-void
.end method

.method public setExtractFrameProcessCallback(LX/14ud;)V
    .locals 0

    return-void
.end method

.method public setGetImageCallback(LX/14uX;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mGetImageCallback:LX/14uX;

    return-void
.end method

.method public setGetSeekFrameCallback(LX/14uX;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mGetImageCallback:LX/14uX;

    return-void
.end method

.method public setInfoListener(LX/14ro;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mOnInfoListener:LX/14ro;

    return-void
.end method

.method public setKeyFrameCallback(LX/14uf;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mKeyFrameCallback:LX/14uf;

    return-void
.end method

.method public setMattingCallback(LX/14uh;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mMattingCallback:LX/14uh;

    return-void
.end method

.method public setOpenGLListeners(LX/14sO;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mOpenGLCallback:LX/14sO;

    return-void
.end method

.method public setSeekFrameCallback(LX/14uX;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mSeekFrameCallback:LX/14uX;

    return-void
.end method

.method public setmMVInitedCallback(LX/14ug;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->mMVInitedCallback:LX/14ug;

    return-void
.end method
