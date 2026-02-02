.class public Lcom/ss/ttlivestreamer/core/audiorecord/AudioRecordProcessor;
.super Lcom/ss/ttlivestreamer/core/engine/NativeObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/audiorecord/AudioRecordProcessor;->nativeCreate()I

    return-void
.end method

.method private native nativeAudioRecordInit(Ljava/lang/String;III)I
.end method

.method private native nativeAudioRecordWritePcm(Ljava/nio/ByteBuffer;)I
.end method

.method private native nativeCreate()I
.end method

.method private native nativeStopAudioRecord()V
.end method


# virtual methods
.method public init(Ljava/lang/String;III)I
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/core/audiorecord/AudioRecordProcessor;->nativeAudioRecordInit(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public stopRecord()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/audiorecord/AudioRecordProcessor;->nativeStopAudioRecord()V

    return-void
.end method

.method public writePcm(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/audiorecord/AudioRecordProcessor;->nativeAudioRecordWritePcm(Ljava/nio/ByteBuffer;)I

    return-void
.end method
