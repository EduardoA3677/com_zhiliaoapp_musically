.class public Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_AUDIO_SOURCE:I

.field public static audioSamplesReadyCallback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

.field public static defaultMediaModeAudioSource:I

.field public static errorCallback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

.field public static volatile microphoneMute:Z


# instance fields
.field public apiResult:Ljava/lang/String;

.field public audioRecord:Landroid/media/AudioRecord;

.field public audioThread:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;

.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public effects:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;

.field public emptyBytes:[B

.field public final nativeAudioRecord:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->getDefaultAudioSource()I

    move-result v0

    sput v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->DEFAULT_AUDIO_SOURCE:I

    sput v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->defaultMediaModeAudioSource:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->apiResult:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ctor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcAudioRecord"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->nativeAudioRecord:J

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->IsAudioEffectSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->create()Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->effects:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;

    :cond_0
    return-void
.end method

.method public static assertTrue(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected condition to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private channelCountToConfiguration(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0x10

    return v0

    :cond_0
    const/16 v0, 0xc

    return v0
.end method

.method private cvtNativeSetAudioSource(IZ)I
    .locals 3

    sget v2, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->defaultMediaModeAudioSource:I

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 v2, 0x7

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method private enableBuiltInAEC(Z)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableBuiltInAEC("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecord"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->effects:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;

    if-nez v0, :cond_0

    const-string v0, "Built-in AEC is not supported on this platform"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->setAEC(Z)Z

    move-result v0

    return v0
.end method

.method private enableBuiltInNS(Z)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableBuiltInNS("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecord"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->effects:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;

    if-nez v0, :cond_0

    const-string v0, "Built-in NS is not supported on this platform"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->setNS(Z)Z

    move-result v0

    return v0
.end method

.method private getApiResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->apiResult:Ljava/lang/String;

    return-object v0
.end method

.method private getAudioSessionId()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method private getAudioSource()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSource()I

    move-result v0

    return v0
.end method

.method public static getDefaultAudioSource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private initRecording(IIIZI)I
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InitRecording(sampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frameSizeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", forbidVoip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preferredSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "):"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->apiResult:Ljava/lang/String;

    const-string v0, "WebRtcAudioRecord"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    const-string v0, "InitRecording called twice without StopRecording."

    invoke-direct {p0, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    const/16 v0, -0x190

    return v0

    :cond_0
    mul-int/lit8 v1, p2, 0x2

    div-int/lit8 v2, v5, 0x64

    if-lez p3, :cond_1

    rem-int/lit8 v0, p3, 0xa

    if-nez v0, :cond_1

    mul-int/2addr p3, v5

    div-int/lit16 v2, p3, 0x3e8

    :cond_1
    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    const-string v3, "WebRtcAudioRecord"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteBuffer.capacity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->emptyBytes:[B

    iget-object v3, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->nativeAudioRecord:J

    invoke-direct {p0, v3, v0, v1}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V

    invoke-direct {p0, p2}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->channelCountToConfiguration(I)I

    move-result v6

    const/4 v0, 0x2

    invoke-static {v5, v6, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_7

    const/4 v0, -0x2

    if-eq v3, v0, :cond_7

    const-string v4, "WebRtcAudioRecord"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioRecord.getMinBufferSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-string v4, "WebRtcAudioRecord"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bufferSizeInBytes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0, p5, p4}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->cvtNativeSetAudioSource(IZ)I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->apiResult:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",AudioSource:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",MinBufferSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",byteBuffer.capcity:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bufferSizeInBytes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->apiResult:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-nez v3, :cond_2

    new-instance v3, Landroid/media/AudioRecord;

    const/4 v7, 0x2

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    :cond_2
    iput-object v3, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const-string v0, "Failed to create a new AudioRecord instance"

    invoke-direct {p0, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->releaseAudioResources()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->apiResult:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Failed to create a new AudioRecord instance state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_3

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->apiResult:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_4

    const/16 v0, -0x192

    return v0

    :cond_3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/16 v0, -0x193

    return v0

    :cond_5
    iget-object v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->effects:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->enable(I)V

    :cond_6
    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->logMainParameters()V

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->logMainParametersExtended()V

    return v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioRecord ctor error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->releaseAudioResources()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->apiResult:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AudioRecord ctor error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->apiResult:Ljava/lang/String;

    const/16 v0, -0x191

    return v0

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioRecord.getMinBufferSize failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->apiResult:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AudioRecord.getMinBufferSize failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->apiResult:Ljava/lang/String;

    return v3
.end method

.method private logMainParameters()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioRecord: session ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channels: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sample rate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSource()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcAudioRecord"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logMainParametersExtended()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioRecord: buffer size in frames: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcAudioRecord"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private native nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private releaseAudioResources()V
    .locals 4

    const-string v1, "WebRtcAudioRecord"

    const-string v0, "releaseAudioResources"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcjFQVIzURHKZ7WSg+BNe5vkPBFlw4liOF7S3exQuyR6WF2FHJp9r1hLrCn3/g=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJL(Landroid/media/AudioRecord;LX/04q9;)V

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Init recording error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcAudioRecord"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->errorCallback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordStartError(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start recording error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcAudioRecord"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->errorCallback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordStartError(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setErrorCallback(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;)V
    .locals 2

    const-string v1, "WebRtcAudioRecord"

    const-string v0, "Set error callback"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->errorCallback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    return-void
.end method

.method public static setMicrophoneMute(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMicrophoneMute("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcAudioRecord"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->microphoneMute:Z

    return-void
.end method

.method public static setOnAudioSamplesReady(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;)V
    .locals 0

    sput-object p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioSamplesReadyCallback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    return-void
.end method

.method private startRecording()I
    .locals 5

    const-string v0, "StartRecording:"

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->apiResult:Ljava/lang/String;

    const-string v1, "WebRtcAudioRecord"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-nez v3, :cond_0

    const-string v0, "null audio record object"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x12c

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioThread:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;

    if-eqz v0, :cond_1

    const-string v0, "the previous audio thread leak"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x12d

    return v0

    :cond_1
    :try_start_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcjFQVIzURHKZ7WSg+BNe5vkPBFlw4liOF7S3exQuyR6WF2FHJp9r1hLrCn3/g=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJLI(Landroid/media/AudioRecord;LX/04q9;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    sget-object v3, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "AudioRecord.startRecording failed - incorrect state :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->apiResult:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->apiResult:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->effects:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->release()V

    :cond_2
    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->releaseAudioResources()V

    const/16 v0, -0x12f

    return v0

    :cond_3
    new-instance v1, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;

    const-string v0, "BaeRecordJavaThread"

    invoke-direct {v1, p0, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;-><init>(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioThread:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v4

    sget-object v3, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "AudioRecord.startRecording failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->apiResult:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->apiResult:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->releaseAudioResources()V

    const/16 v0, -0x12e

    return v0
.end method

.method private stopRecording()Z
    .locals 4

    const-string v0, "StopRecording:"

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->apiResult:Ljava/lang/String;

    const-string v3, "WebRtcAudioRecord"

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioThread:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;->stopThread()V

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioThread:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;

    const-wide/16 v0, 0x7d0

    invoke-static {v2, v0, v1}, Lcom/bytedance/realx/base/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "Join of AudioRecordJavaThread timed out"

    invoke-static {v3, v2}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->apiResult:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->apiResult:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->audioThread:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$AudioRecordThread;

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->effects:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->release()V

    :cond_2
    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->releaseAudioResources()V

    const-string v0, "stopRecording release done."

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public native nativeDataIsRecorded(IJ)V
.end method

.method public reportWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Run-time recording error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcAudioRecord"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord;->errorCallback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
