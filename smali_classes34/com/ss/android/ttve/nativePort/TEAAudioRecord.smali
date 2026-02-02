.class public Lcom/ss/android/ttve/nativePort/TEAAudioRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14qh;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mAudioCallbackHandle:J

.field public mAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

.field public mCallback:LX/14rD;

.field public mHandle:J

.field public mNativeAudioDataCallback:Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "TEAAudioRecord"

    sput-object v0, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadRecorder()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/android/ttve/nativePort/TEAAudioRecord;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->lambda$start$1(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/android/ttve/nativePort/TEAAudioRecord;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->lambda$stop$5(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/ss/android/ttve/nativePort/TEAAudioRecord;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->lambda$release$2()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LIZLLL(Lcom/ss/android/ttve/nativePort/TEAAudioRecord;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->lambda$start$0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LJ(Lcom/ss/android/ttve/nativePort/TEAAudioRecord;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->lambda$release$3(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public static synthetic LJFF(Lcom/ss/android/ttve/nativePort/TEAAudioRecord;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->lambda$stop$4()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$release$2()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->nativeDestroy(J)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$release$3(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 4

    const-string v3, "TEAAudioRecord@6f7c.release$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LX/14rA;

    invoke-direct {v0, p0}, LX/14rA;-><init>(Lcom/ss/android/ttve/nativePort/TEAAudioRecord;)V

    invoke-static {p1, v0}, LX/0zgn;->LIZ(Lcom/bytedance/bpea/basics/Cert;LX/0zgs;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/0zhf;

    const-string v0, "Exception occur:"

    invoke-static {v1, v0, v2}, LX/0Yhb;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$start$0()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->nativeStart(J)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$start$1(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 4

    const-string v3, "TEAAudioRecord@6f7c.start$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LX/14rB;

    invoke-direct {v0, p0}, LX/14rB;-><init>(Lcom/ss/android/ttve/nativePort/TEAAudioRecord;)V

    invoke-static {p1, v0}, LX/0zgn;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;LX/0zgs;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/0zhf;

    const-string v0, "Exception occur:"

    invoke-static {v1, v0, v2}, LX/0Yhb;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$stop$4()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->nativeStop(J)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$stop$5(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 4

    const-string v3, "TEAAudioRecord@6f7c.stop$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LX/14r9;

    invoke-direct {v0, p0}, LX/14r9;-><init>(Lcom/ss/android/ttve/nativePort/TEAAudioRecord;)V

    invoke-static {p1, v0}, LX/0zgn;->LIZJ(Lcom/bytedance/bpea/basics/Cert;LX/0zgs;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/0zhf;

    const-string v0, "Exception occur:"

    invoke-static {v1, v0, v2}, LX/0Yhb;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeDestroy(J)I
.end method

.method private native nativeInit(JIIIIJ)I
.end method

.method private native nativeStart(J)I
.end method

.method private native nativeStop(J)I
.end method


# virtual methods
.method public createAudioWriter()LX/0xEU;
    .locals 1

    new-instance v0, LX/14qQ;

    invoke-direct {v0, p0}, LX/14qQ;-><init>(Lcom/ss/android/ttve/nativePort/TEAAudioRecord;)V

    return-object v0
.end method

.method public dataCallback([BI)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->mCallback:LX/14rD;

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->mAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getDataStore()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/audio/VEAudioSample;->createByteArrayAudioSample([BI)Lcom/ss/android/vesdk/audio/VEAudioSample;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14rD;->onReceive(Lcom/ss/android/vesdk/audio/VEAudioSample;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ss/android/vesdk/audio/VEAudioSample;->createByteBufferAudioSample(Ljava/nio/ByteBuffer;I)Lcom/ss/android/vesdk/audio/VEAudioSample;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14rD;->onReceive(Lcom/ss/android/vesdk/audio/VEAudioSample;)V

    return-void
.end method

.method public init(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)I
    .locals 9

    move-object v0, p0

    invoke-direct {v0}, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->nativeCreate()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->mHandle:J

    iput-object p1, v0, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->mAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getSampleRate()I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getChannel()I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getBitSamples()I

    move-result v5

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getFramesPerBuffer()I

    move-result v6

    iget-wide v7, v0, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->mAudioCallbackHandle:J

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->nativeInit(JIIIIJ)I

    move-result v2

    iget-object v1, v0, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->mCallback:LX/14rD;

    if-eqz v1, :cond_0

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_INIT:I

    invoke-interface {v1, v0, v2, p1}, LX/14rD;->LIZ(IILjava/lang/Object;)V

    :cond_0
    return v2
.end method

.method public native nativeCloseWavFile(J)I
.end method

.method public native nativeDestroyWavFile(J)V
.end method

.method public native nativeGetCurrentTime(J)J
.end method

.method public native nativeInitWavFile(JLjava/lang/String;IIDII)I
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->release(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public release(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    :try_start_0
    nop

    invoke-direct {p0, p1}, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->lambda$release$3(Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/0zhf;

    const-string v0, "Exception occur:"

    invoke-static {v1, v0, v2}, LX/0Yhb;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->mHandle:J

    return-void
.end method

.method public setAudioCallback(LX/14rD;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->mCallback:LX/14rD;

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
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->mNativeAudioDataCallback:Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->getHandle()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->mAudioCallbackHandle:J

    :cond_0
    return-void
.end method

.method public start()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->start(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public start(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 4

    :try_start_0
    nop

    invoke-direct {p0, p1}, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->lambda$start$1(Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    :try_start_1
    const-class v1, LX/0zhf;

    const-string v0, "Exception occur:"

    invoke-static {v1, v0, v2}, LX/0Yhb;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v3, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "start ---- AAudioMediaEngine address:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->mHandle:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v3, p0, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->mCallback:LX/14rD;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    sget v1, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_START:I

    const-string v0, ""

    invoke-interface {v3, v1, v2, v0}, LX/14rD;->LIZ(IILjava/lang/Object;)V

    :cond_0
    return v2

    :catch_1
    move-exception v0

    sget-object v1, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->mAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getAudioPrivacyCertMap()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/14EF;->EXCEPTION_CLOSE_MIC:LX/14EF;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bpea/basics/Cert;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->release(Lcom/bytedance/bpea/basics/Cert;)V

    const/16 v0, -0x25b

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public stop()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->stop(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public stop(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 4

    :try_start_0
    nop

    invoke-direct {p0, p1}, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->lambda$stop$5(Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    :try_start_1
    const-class v1, LX/0zhf;

    const-string v0, "Exception occur:"

    invoke-static {v1, v0, v2}, LX/0Yhb;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v3, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "stop ---- AAudioMediaEngine address:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->mHandle:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->mAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getAudioPrivacyCertMap()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/14EF;->EXCEPTION_CLOSE_MIC:LX/14EF;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bpea/basics/Cert;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;->release(Lcom/bytedance/bpea/basics/Cert;)V

    const/16 v0, -0x25b

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method
