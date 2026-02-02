.class public Lcom/ss/android/vesdk/audio/TEAudioRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14qh;


# static fields
.field public static final SUGGEST_CHANNEL_ARRAY:[I

.field public static final SUGGEST_SAMPLERATE_ARRAY:[I

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public hasInited:I

.field public mAudioCallback:LX/14rD;

.field public mAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

.field public mAudioRecord:Landroid/media/AudioRecord;

.field public mAudioRecordStartTime:J

.field public mAudioRecordStopTime:J

.field public mAudioSource:I

.field public mBitsPerSample:I

.field public mBufferSizeInBytes:I

.field public mByteBuffer:Ljava/nio/ByteBuffer;

.field public mChannels:I

.field public mHandler:Landroid/os/Handler;

.field public mSampleNanoTimePerSecond:D

.field public mSampleRate:I

.field public mSampleSize:I

.field public mTimestampStrategy:LX/14rK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "TEAudioRecord"

    sput-object v0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->TAG:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->SUGGEST_SAMPLERATE_ARRAY:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->SUGGEST_CHANNEL_ARRAY:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xac44
        0x1f40
        0x2b11
        0x3e80
        0x5622
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xac44

    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleRate:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mChannels:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBitsPerSample:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioSource:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->hasInited:I

    return-void
.end method

.method public constructor <init>(LX/14rK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xac44

    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleRate:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mChannels:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBitsPerSample:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioSource:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->hasInited:I

    iput-object p1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mTimestampStrategy:LX/14rK;

    return-void
.end method

.method private getSysAudioFormat(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method private getSysAudioSource(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v0
.end method

.method private getSysChannelConfig(I)I
    .locals 2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xc

    return v0

    :cond_1
    const/16 v0, 0x10

    return v0
.end method

.method private initAudioRecord(IIII)I
    .locals 15

    const-string v5, ","

    move/from16 v0, p1

    invoke-direct {p0, v0}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->getSysAudioSource(I)I

    move-result v10

    move/from16 v8, p3

    invoke-direct {p0, v8}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->getSysChannelConfig(I)I

    move-result v12

    move/from16 v4, p4

    invoke-direct {p0, v4}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->getSysAudioFormat(I)I

    move-result v13

    move/from16 v11, p2

    invoke-static {v11, v12, v13}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v14

    const/4 v0, 0x0

    :try_start_0
    new-instance v9, Landroid/media/AudioRecord;

    invoke-direct/range {v9 .. v14}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v9, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v9}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->isPreferBuiltinMicInBluetoothScene()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LX/13zr;

    invoke-direct {v1}, LX/13zr;-><init>()V

    invoke-static {}, LX/13zr;->LIZ()LX/0lgC;

    move-result-object v2

    sget-object v1, LX/0lgC;->BLUETOOTH:LX/0lgC;

    if-ne v2, v1, :cond_2

    iget-object v9, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/runtime/VERuntime;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "audio"

    invoke-static {v2, v1}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v3, v7, v5

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/16 v1, 0xf

    if-eq v2, v1, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :cond_1
    invoke-virtual {v9, v3}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iput v11, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleRate:I

    iput v8, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mChannels:I

    iput v4, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBitsPerSample:I

    iput v14, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBufferSizeInBytes:I

    sget-object v2, Lcom/ss/android/vesdk/audio/TEAudioRecord;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Init audio recorder succeed, apply audio record sample rate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " channels "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mChannels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " buffer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBufferSizeInBytes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBufferSizeInBytes:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mByteBuffer:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleRate:I

    int-to-double v2, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleNanoTimePerSecond:D

    iget v1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mChannels:I

    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBitsPerSample:I

    mul-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x8

    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleSize:I

    return v10

    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Audio record is not initialized!["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleRate:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mChannels:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/ss/android/vesdk/audio/TEAudioRecord;->TAG:Ljava/lang/String;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getAudioPrivacyCertMap()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/14EF;->EXCEPTION_CLOSE_MIC:LX/14EF;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bpea/basics/Cert;

    :cond_4
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->release(Lcom/bytedance/bpea/basics/Cert;)V

    const v0, 0xac44

    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleRate:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mChannels:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBitsPerSample:I

    const/16 v0, -0x64

    return v0
.end method


# virtual methods
.method public getBufferSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBufferSizeInBytes:I

    return v0
.end method

.method public getChannels()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mChannels:I

    return v0
.end method

.method public getPcmBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getRecordingState()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleRate:I

    return v0
.end method

.method public getState()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    return v0
.end method

.method public init()I
    .locals 4

    iget v3, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioSource:I

    iget v2, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleRate:I

    iget v1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mChannels:I

    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBitsPerSample:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->init(IIII)I

    move-result v0

    return v0
.end method

.method public init(I)I
    .locals 3

    iput p1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioSource:I

    iget v2, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleRate:I

    iget v1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mChannels:I

    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBitsPerSample:I

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->init(IIII)I

    move-result v0

    return v0
.end method

.method public init(III)I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioSource:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->init(IIII)I

    move-result v0

    return v0
.end method

.method public init(IIII)I
    .locals 11

    sget-object v2, Lcom/ss/android/vesdk/audio/TEAudioRecord;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init audioSource: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channels: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitsPerSample: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->hasInited:I

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const-string v0, "has inited"

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->initAudioRecord(IIII)I

    move-result v10

    if-nez v10, :cond_1

    iput v9, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->hasInited:I

    return v9

    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getAudioPrivacyCertMap()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/14EF;->EXCEPTION_CLOSE_MIC:LX/14EF;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/bpea/basics/Cert;

    :goto_0
    invoke-virtual {p0, v8}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->release(Lcom/bytedance/bpea/basics/Cert;)V

    sget-object v7, Lcom/ss/android/vesdk/audio/TEAudioRecord;->SUGGEST_SAMPLERATE_ARRAY:[I

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    aget v4, v7, v5

    sget-object v3, Lcom/ss/android/vesdk/audio/TEAudioRecord;->SUGGEST_CHANNEL_ARRAY:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget v0, v3, v1

    invoke-direct {p0, p1, v4, v0, p4}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->initAudioRecord(IIII)I

    move-result v10

    if-nez v10, :cond_2

    return v9

    :cond_2
    invoke-virtual {p0, v8}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->release(Lcom/bytedance/bpea/basics/Cert;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    iput v10, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->hasInited:I

    return v10
.end method

.method public init(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)I
    .locals 5

    iput-object p1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getAudioSource()I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getSampleRate()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getChannel()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getBitSamples()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->init(IIII)I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioCallback:LX/14rD;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    invoke-direct {v1, v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;-><init>(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)V

    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleRate:I

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setSampleRate(I)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mChannels:I

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setChannel(I)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBitsPerSample:I

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setBitSamples(I)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    iget-object v3, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioCallback:LX/14rD;

    sget v2, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_INIT:I

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    invoke-interface {v3, v2, v1, v0}, LX/14rD;->LIZ(IILjava/lang/Object;)V

    :cond_0
    const-string v2, "te_record_audio_mic_type"

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v2}, LX/14Vr;->LIZIZ(JLjava/lang/String;)V

    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleRate:I

    int-to-long v1, v0

    const-string v0, "te_record_audio_mic_sample_rate"

    invoke-static {v1, v2, v0}, LX/14Vr;->LIZIZ(JLjava/lang/String;)V

    iget v1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBufferSizeInBytes:I

    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mChannels:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    div-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-long v1, v0

    const-string v0, "te_record_audio_mic_frame_per_buffer"

    invoke-static {v1, v2, v0}, LX/14Vr;->LIZIZ(JLjava/lang/String;)V

    return v4
.end method

.method public read()I
    .locals 9

    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, -0x69

    return v0

    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    iget-object v4, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mByteBuffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBufferSizeInBytes:I

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKcGrIihdWrgv+ivRbYGHntwT71fzyJfM+6w=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->LJJZZI(Landroid/media/AudioRecord;Ljava/nio/ByteBuffer;ILX/04q9;)I

    move-result v8

    if-lez v8, :cond_3

    iget-wide v1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecordStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_enable_applog_app_and_frequency_control"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecordStartTime:J

    sub-long/2addr v2, v0

    invoke-virtual {v7, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "vesdk_record_audio_first_frame"

    const-string v0, "business"

    invoke-static {v1, v0, v7}, Lk07/b;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_2
    :try_start_2
    iput-wide v4, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecordStartTime:J

    :cond_3
    return v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v0, -0x1

    return v0
.end method

.method public read([B)I
    .locals 9

    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, -0x69

    return v0

    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    iget v3, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBufferSizeInBytes:I

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKcGrIihdWrgv+ivRbYGHntwT71fzyJfM+6w=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p1, v3, v2}, LX/0zgi;->LJJZZIII(Landroid/media/AudioRecord;[BILX/04q9;)I

    move-result v8

    if-lez v8, :cond_3

    iget-wide v1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecordStartTime:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_enable_applog_app_and_frequency_control"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecordStartTime:J

    sub-long/2addr v5, v0

    invoke-virtual {v7, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "vesdk_record_audio_first_frame"

    const-string v1, "business"

    const/4 v0, 0x1

    invoke-static {v2, v1, v7, v0}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_2
    :try_start_2
    iput-wide v3, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecordStartTime:J

    :cond_3
    return v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v0, -0x1

    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->release(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public release(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getAudioPrivacyCertMap()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/14EF;->EXCEPTION_CLOSE_MIC:LX/14EF;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/bpea/basics/Cert;

    :cond_0
    iget-object v2, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const-string v1, "bpea-ve_close"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object p1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check privacy, Audio release cert: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEAudioPolicyAdapter"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LX/0zh0;

    invoke-direct {v0, v2}, LX/0zh0;-><init>(Landroid/media/AudioRecord;)V

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
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->hasInited:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-string v0, "te_record_audio_release_record_time"

    invoke-static {v1, v2, v0}, LX/14Vr;->LIZIZ(JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setAudioCallback(LX/14rD;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioCallback:LX/14rD;

    return-void
.end method

.method public setAudioDevice(LX/0lFU;)V
    .locals 0

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public setNativeAudioDataCallback(LX/14rN;)V
    .locals 0

    return-void
.end method

.method public start()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->start(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public start(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecordStartTime:J

    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, -0x69

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v0, -0x2

    return v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-static {v0, p1}, LX/0zhf;->LIZ(Landroid/media/AudioRecord;Lcom/bytedance/bpea/basics/Cert;)V

    sget-object v2, Lcom/ss/android/vesdk/audio/TEAudioRecord;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start hashCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mTimestampStrategy:LX/14rK;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/14rK;->LIZ:J

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, LX/14rK;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "context null"

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_6

    new-instance v0, LX/14qO;

    invoke-direct {v0, p0}, LX/14qO;-><init>(Lcom/ss/android/vesdk/audio/TEAudioRecord;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "pm null"

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "android.hardware.audio.pro"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecordStartTime:J

    sub-long/2addr v2, v0

    const-string v0, "te_record_audio_start_record_time"

    invoke-static {v2, v3, v0}, LX/14Vr;->LIZIZ(JLjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/ss/android/vesdk/audio/TEAudioRecord;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getAudioPrivacyCertMap()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/14EF;->EXCEPTION_CLOSE_MIC:LX/14EF;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bpea/basics/Cert;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->release(Lcom/bytedance/bpea/basics/Cert;)V

    const/16 v0, -0x25b

    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public stop()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->stop(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public stop(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecordStartTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecordStopTime:J

    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, -0x69

    return v0

    :cond_1
    if-nez p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getAudioPrivacyCertMap()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/14EF;->EXCEPTION_CLOSE_MIC:LX/14EF;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/bpea/basics/Cert;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-static {v0, p1}, LX/0zhf;->LIZIZ(Landroid/media/AudioRecord;Lcom/bytedance/bpea/basics/Cert;)V

    sget-object v2, Lcom/ss/android/vesdk/audio/TEAudioRecord;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop hashCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/ss/android/vesdk/audio/TEAudioRecord;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecordStopTime:J

    sub-long/2addr v2, v0

    const-string v0, "te_record_audio_stop_record_time"

    invoke-static {v2, v3, v0}, LX/14Vr;->LIZIZ(JLjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
