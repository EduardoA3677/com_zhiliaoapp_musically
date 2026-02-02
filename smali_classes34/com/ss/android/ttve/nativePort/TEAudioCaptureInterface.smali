.class public Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14qh;


# instance fields
.field public mCallback:LX/14rD;

.field public mHandle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadRecorder()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeCreate(ZZ)J
.end method

.method private native nativeDestroy(J)I
.end method

.method private native nativeInit(JIIII)I
.end method

.method private native nativeStart(J)I
.end method

.method private native nativeStop(J)I
.end method


# virtual methods
.method public init(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)I
    .locals 10

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TESystemUtils;->getOutputAudioDeviceType()I

    move-result v1

    sget-object v0, LX/0lgC;->WIRED:LX/0lgC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->isEnableSysKaraoke()Z

    move-result v0

    move-object v3, p0

    invoke-direct {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->nativeCreate(ZZ)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->mHandle:J

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getSampleRate()I

    move-result v6

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getChannel()I

    move-result v7

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getBitSamples()I

    move-result v8

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getFramesPerBuffer()I

    move-result v9

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->nativeInit(JIIII)I

    move-result v2

    iget-object v1, v3, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->mCallback:LX/14rD;

    if-eqz v1, :cond_0

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_INIT:I

    invoke-interface {v1, v0, v2, p1}, LX/14rD;->LIZ(IILjava/lang/Object;)V

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onNativeExtCallback(II)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->mCallback:LX/14rD;

    if-eqz v2, :cond_0

    sget v1, Lcom/ss/android/vesdk/VEInfo;->TE_ERROR_RECORD_AUDIO_CAPTURE:I

    const-string v0, ""

    if-ne p1, v1, :cond_1

    invoke-interface {v2, v1, p2, v0}, LX/14rD;->onError(IILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, p1, p2, v0}, LX/14rD;->LIZ(IILjava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->release(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public release(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->nativeDestroy(J)I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->mHandle:J

    return-void
.end method

.method public setAudioCallback(LX/14rD;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->mCallback:LX/14rD;

    return-void
.end method

.method public setAudioDevice(LX/0lFU;)V
    .locals 0

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    return-void
.end method

.method public setNativeAudioDataCallback(LX/14rN;)V
    .locals 0

    return-void
.end method

.method public start()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->start(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public start(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 4

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->nativeStart(J)I

    move-result v3

    iget-object v2, p0, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->mCallback:LX/14rD;

    if-eqz v2, :cond_0

    sget v1, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_START:I

    const-string v0, ""

    invoke-interface {v2, v1, v3, v0}, LX/14rD;->LIZ(IILjava/lang/Object;)V

    :cond_0
    return v3
.end method

.method public stop()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->stop(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public stop(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->nativeStop(J)I

    move-result v0

    return v0
.end method
