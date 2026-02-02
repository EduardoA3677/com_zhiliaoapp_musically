.class public Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeAudioBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mChannel:I

.field public mNativeBuffer:J

.field public mSampleRateHz:I

.field public mSamplesPerChannel:I

.field public timestampUs:J


# direct methods
.method public constructor <init>(JIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeAudioBuffer;->mNativeBuffer:J

    iput p3, p0, Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeAudioBuffer;->mSamplesPerChannel:I

    iput p4, p0, Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeAudioBuffer;->mSampleRateHz:I

    iput p5, p0, Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeAudioBuffer;->mChannel:I

    iput-wide p6, p0, Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeAudioBuffer;->timestampUs:J

    return-void
.end method

.method public static getDirectBuffer(Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeAudioBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized extract()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeAudioBuffer;->mNativeBuffer:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeAudioBuffer;->mNativeBuffer:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
