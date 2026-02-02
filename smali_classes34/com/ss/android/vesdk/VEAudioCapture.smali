.class public Lcom/ss/android/vesdk/VEAudioCapture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14qp;


# instance fields
.field public audioRecord:LX/14qN;

.field public mAudioDeviceListener:LX/0lFn;

.field public mCaptureListeners:LX/0bba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bba<",
            "LX/14rN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0bba;

    invoke-direct {v0}, LX/0bba;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->mCaptureListeners:LX/0bba;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->mAudioDeviceListener:LX/0lFn;

    new-instance v1, LX/14qN;

    invoke-direct {v1}, LX/14qN;-><init>()V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEAudioCapture;->audioRecord:LX/14qN;

    new-instance v0, LX/14qD;

    invoke-direct {v0, p0}, LX/14qD;-><init>(Lcom/ss/android/vesdk/VEAudioCapture;)V

    iput-object v0, v1, LX/14qN;->LJ:LX/14qD;

    return-void
.end method

.method public static isSupportEarBack(LX/0lFU;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addCaptureListener(LX/14rP;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string v1, "VEAudioCapture"

    const-string v0, "addCaptureListener error listener is null!!!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->audioRecord:LX/14qN;

    iput-object p1, v0, LX/14qN;->LIZJ:LX/14rN;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->mCaptureListeners:LX/0bba;

    invoke-virtual {v0, p1}, LX/0bba;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addStateListener(LX/14rN;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string v1, "VEAudioCapture"

    const-string v0, "addStateListener error listener is null!!!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->audioRecord:LX/14qN;

    iput-object p1, v0, LX/14qN;->LIZJ:LX/14rN;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->mCaptureListeners:LX/0bba;

    invoke-virtual {v0, p1}, LX/0bba;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public clean()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->mCaptureListeners:LX/0bba;

    invoke-virtual {v0}, LX/0bba;->LIZIZ()V

    return-void
.end method

.method public createAudioWriter()LX/0xEU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEAudioCapture;->audioRecord:LX/14qN;

    iget-object v0, v1, LX/14qN;->LIZLLL:LX/14qh;

    instance-of v0, v0, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/14qN;->LIZLLL:LX/14qh;

    check-cast v0, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->createAudioWriter()LX/0xEU;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMicState()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->audioRecord:LX/14qN;

    iget v0, v0, LX/14qN;->LIZ:I

    return v0
.end method

.method public init(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)I
    .locals 4

    new-instance v3, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    invoke-direct {v3, p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;-><init>(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_audio_source_type"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setAudioSource(I)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->build()Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->audioRecord:LX/14qN;

    invoke-virtual {v0, v1}, LX/14qN;->init(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)I

    const/4 v0, 0x0

    return v0
.end method

.method public onBackGround()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEAudioCapture;->audioRecord:LX/14qN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/14qN;->LIZIZ:Z

    return-void
.end method

.method public onForeGround()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEAudioCapture;->audioRecord:LX/14qN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/14qN;->LIZIZ:Z

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VEAudioCapture;->release(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public release(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->audioRecord:LX/14qN;

    invoke-virtual {v0, p1}, LX/14qN;->release(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public removeCaptureListener(LX/14rP;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->mCaptureListeners:LX/0bba;

    invoke-virtual {v0, p1}, LX/0bba;->LJ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeStateListener(LX/14rN;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->mCaptureListeners:LX/0bba;

    invoke-virtual {v0, p1}, LX/0bba;->LJ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setAudioDevice(LX/0lFU;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->audioRecord:LX/14qN;

    iput-object p1, v0, LX/14qN;->LJIJI:LX/0lFU;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEAudioCapture;->mAudioDeviceListener:LX/0lFn;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0lFU;->LIZ:LX/0lgC;

    invoke-interface {v1, v0}, LX/0lFn;->LIZ(LX/0lgC;)V

    :cond_1
    return-void
.end method

.method public setAudioDeviceChangeListener(LX/0lFn;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/VEAudioCapture;->mAudioDeviceListener:LX/0lFn;

    return-void
.end method

.method public start()I
    .locals 3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKcGrIihdWmTvblv8cW2fHshRqLVM="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0, v2}, LX/0zgi;->E(Lcom/ss/android/vesdk/VEAudioCapture;Lcom/bytedance/bpea/basics/Cert;LX/04q9;)I

    move-result v0

    return v0
.end method

.method public start(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->audioRecord:LX/14qN;

    invoke-virtual {v0, p1}, LX/14qN;->start(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public stop()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VEAudioCapture;->stop(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public stop(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->audioRecord:LX/14qN;

    invoke-virtual {v0, p1}, LX/14qN;->stop(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method
