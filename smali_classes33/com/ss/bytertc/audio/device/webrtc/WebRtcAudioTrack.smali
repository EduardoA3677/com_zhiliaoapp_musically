.class public Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_USAGE:I

.field public static errorCallback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$ErrorCallback;

.field public static errorCallbackOld:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

.field public static sForbidVoip:Z

.field public static volatile speakerMute:Z

.field public static usageAttribute:I


# instance fields
.field public apiResult:Ljava/lang/String;

.field public final audioManager:Landroid/media/AudioManager;

.field public audioThread:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;

.field public audioTrack:Landroid/media/AudioTrack;

.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public emptyBytes:[B

.field public final nativeAudioTrack:J

.field public final threadChecker:Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->getDefaultUsageAttribute()I

    move-result v0

    sput v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->DEFAULT_USAGE:I

    sput v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->usageAttribute:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;

    invoke-direct {v1}, Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->threadChecker:Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->apiResult:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ctor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcAudioTrack"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->nativeAudioTrack:J

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

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

    const/4 v0, 0x4

    return v0

    :cond_0
    const/16 v0, 0xc

    return v0
.end method

.method public static createAudioTrackOnLollipopOrHigher(III)Landroid/media/AudioTrack;
    .locals 7

    const-string v0, "createAudioTrackOnLollipopOrHigher"

    const-string v3, "WebRtcAudioTrack"

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->sForbidVoip:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nativeOutputSampleRate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p0, v2, :cond_0

    const-string v0, "Unable to use fast mode since requested sample rate is not native"

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->sForbidVoip:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sput v2, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->usageAttribute:I

    :goto_1
    sget v1, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->usageAttribute:I

    sget v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->DEFAULT_USAGE:I

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A non default usage attribute is used: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->usageAttribute:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v3, Landroid/media/AudioTrack;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    sget v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->usageAttribute:I

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v5

    const/4 p0, 0x1

    const/4 p1, 0x0

    move v6, p2

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v3

    :cond_2
    sget v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->DEFAULT_USAGE:I

    sput v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->usageAttribute:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static createAudioTrackOnLowerThanLollipop(III)Landroid/media/AudioTrack;
    .locals 6

    sget-boolean v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->sForbidVoip:Z

    move v5, p2

    move v3, p1

    move v2, p0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 p0, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 p0, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object v0
.end method

.method private getApiResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->threadChecker:Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->apiResult:Ljava/lang/String;

    return-object v0
.end method

.method private getAudioSessionId()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public static getDefaultUsageAttribute()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private getStreamMaxVolume()I
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->threadChecker:Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const-string v1, "WebRtcAudioTrack"

    const-string v0, "getStreamMaxVolume"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->b0(Landroid/media/AudioManager;I)I

    move-result v0

    return v0
.end method

.method private getStreamType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->threadChecker:Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v0

    return v0
.end method

.method private getStreamVolume()I
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->threadChecker:Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const-string v1, "WebRtcAudioTrack"

    const-string v0, "getStreamVolume"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method private initPlayout(IIZ)I
    .locals 8

    const-string v2, "Initialization of audio track failed."

    const-string v5, "Conflict with existing AudioTrack."

    const-string v6, "AudioTrack.getMinBufferSize returns an invalid value."

    const-string v3, "WebRtcAudioTrack"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InitPlayout(sampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", channels="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", forbidVoip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "):"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->apiResult:Ljava/lang/String;

    sput-boolean p3, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->sForbidVoip:Z

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->threadChecker:Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initPlayout(sampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v1, p2, 0x2

    div-int/lit8 v0, p1, 0x64

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteBuffer.capacity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->emptyBytes:[B

    iget-object v4, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->nativeAudioTrack:J

    invoke-direct {p0, v4, v0, v1}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V

    invoke-direct {p0, p2}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->channelCountToConfiguration(I)I

    move-result v7

    const/4 v0, 0x2

    invoke-static {p1, v7, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioTrack.getMinBufferSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-direct {p0, v6}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->apiResult:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->apiResult:Ljava/lang/String;

    const/16 v0, -0xc8

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-direct {p0, v5}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->apiResult:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->apiResult:Ljava/lang/String;

    const/16 v0, -0xc9

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->apiResult:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "minBufferSizeInBytes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->apiResult:Ljava/lang/String;

    invoke-static {p1, v7, v4}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->createAudioTrackOnLollipopOrHigher(III)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->logMainParameters()V

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->logMainParametersExtended()V

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0, v2}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->releaseAudioResources()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->apiResult:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->apiResult:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_3

    const/16 v0, -0xcb

    return v0

    :cond_3
    const/16 v0, -0xcc

    return v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/bytedance/realx/base/ExceptionUtils;->stackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->releaseAudioResources()V

    const/16 v0, -0xca

    return v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    const-string v2, "initPlayout exception"

    invoke-static {v3, v2, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/bytedance/realx/base/ExceptionUtils;->stackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->apiResult:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->apiResult:Ljava/lang/String;

    const/16 v0, -0xcd

    return v0
.end method

.method private isVolumeFixed()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v0

    return v0
.end method

.method private logBufferCapacityInFrames()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioTrack: buffer capacity in frames: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferCapacityInFrames()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcAudioTrack"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private logBufferSizeInFrames()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioTrack: buffer size in frames: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcAudioTrack"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logMainParameters()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioTrack: session ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channels: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getChannelCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sample rate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max gain: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcAudioTrack"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logMainParametersExtended()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->logBufferSizeInFrames()V

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->logBufferCapacityInFrames()V

    return-void
.end method

.method private logUnderrunCount()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "underrun count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcAudioTrack"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private native nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private releaseAudioResources()V
    .locals 2

    const-string v1, "WebRtcAudioTrack"

    const-string v0, "releaseAudioResources"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    :cond_0
    return-void
.end method

.method private reportWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Init playout error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcAudioTrack"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->errorCallbackOld:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackInitError(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->errorCallback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$ErrorCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackInitError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private reportWebRtcAudioTrackStartError(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start playout error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcAudioTrack"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->errorCallbackOld:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackStartError(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->errorCallback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$ErrorCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackStartError(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized setAudioTrackUsageAttribute(I)V
    .locals 4

    const-class v3, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;

    monitor-enter v3

    :try_start_0
    const-string v2, "WebRtcAudioTrack"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Default usage attribute is changed from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->DEFAULT_USAGE:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sput p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->usageAttribute:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static setErrorCallback(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$ErrorCallback;)V
    .locals 2

    const-string v1, "WebRtcAudioTrack"

    const-string v0, "Set extended error callback"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->errorCallback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$ErrorCallback;

    return-void
.end method

.method public static setErrorCallback(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;)V
    .locals 2

    const-string v1, "WebRtcAudioTrack"

    const-string v0, "Set error callback (deprecated"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->errorCallbackOld:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    return-void
.end method

.method public static setSpeakerMute(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSpeakerMute("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcAudioTrack"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->speakerMute:Z

    return-void
.end method

.method private setStreamVolume(I)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->threadChecker:Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setStreamVolume("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebRtcAudioTrack"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->isVolumeFixed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "The device implements a fixed volume policy."

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 v0, 0x1

    return v0
.end method

.method private startPlayout()I
    .locals 5

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->threadChecker:Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const-string v0, "startPlayout"

    const-string v2, "WebRtcAudioTrack"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-nez v1, :cond_0

    const-string v0, "null audio track object"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioThread:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;

    if-eqz v0, :cond_1

    const-string v0, "the previous audio thread leak"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x65

    return v0

    :cond_1
    const-string v0, "StartPlayout:"

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->apiResult:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v3, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackStartErrorCode;->AUDIO_TRACK_START_STATE_MISMATCH:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackStartErrorCode;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "AudioTrack.play failed - incorrect state :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->apiResult:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->apiResult:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->releaseAudioResources()V

    const/16 v0, -0x67

    return v0

    :cond_2
    new-instance v1, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;

    const-string v0, "BaeTrackJavaThread"

    invoke-direct {v1, p0, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;-><init>(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioThread:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v4

    sget-object v3, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackStartErrorCode;->AUDIO_TRACK_START_EXCEPTION:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackStartErrorCode;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "AudioTrack.play failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->releaseAudioResources()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->apiResult:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->apiResult:Ljava/lang/String;

    const/16 v0, -0x66

    return v0
.end method

.method private stopPlayout()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->threadChecker:Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/bytedance/realx/base/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const-string v0, "stopPlayout"

    const-string v3, "WebRtcAudioTrack"

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "StopPlayout:"

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->apiResult:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->logUnderrunCount()V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioThread:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;

    if-eqz v0, :cond_1

    const-string v0, "Stopping the AudioTrackThread..."

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioThread:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;

    invoke-virtual {v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;->stopThread()V

    const-string v0, "interrupt the AudioTrackThread..."

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioThread:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->interrupt()V

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioThread:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;

    const-wide/16 v0, 0x7d0

    invoke-static {v2, v0, v1}, Lcom/bytedance/realx/base/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "Join of AudioTrackThread timed out."

    invoke-static {v3, v2}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->apiResult:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->apiResult:Ljava/lang/String;

    :cond_0
    const-string v0, "AudioTrackThread has now been stopped."

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->audioThread:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$AudioTrackThread;

    :cond_1
    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->releaseAudioResources()V

    const-string v0, "stopPlayout release done."

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public native nativeGetPlayoutData(IJ)V
.end method

.method public reportWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Run-time playback error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcAudioTrack"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->errorCallbackOld:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackError(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack;->errorCallback:Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$ErrorCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
