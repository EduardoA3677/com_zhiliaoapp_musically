.class public Lcom/ss/ttlivestreamer/core/engine/FFMpegAudioResampler;
.super Lcom/ss/ttlivestreamer/core/engine/NativeObject;
.source "SourceFile"


# instance fields
.field public mInFormat:Lcom/ss/ttlivestreamer/core/engine/FFMpegAudioResampler$AudioFormat;

.field public mOutFormat:Lcom/ss/ttlivestreamer/core/engine/FFMpegAudioResampler$AudioFormat;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/engine/FFMpegAudioResampler$AudioFormat;Lcom/ss/ttlivestreamer/core/engine/FFMpegAudioResampler$AudioFormat;)V
    .locals 7

    move-object v0, p0

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    iget v1, p1, Lcom/ss/ttlivestreamer/core/engine/FFMpegAudioResampler$AudioFormat;->format:I

    iget v2, p1, Lcom/ss/ttlivestreamer/core/engine/FFMpegAudioResampler$AudioFormat;->sample:I

    iget v3, p1, Lcom/ss/ttlivestreamer/core/engine/FFMpegAudioResampler$AudioFormat;->channel:I

    iget v4, p2, Lcom/ss/ttlivestreamer/core/engine/FFMpegAudioResampler$AudioFormat;->format:I

    iget v5, p2, Lcom/ss/ttlivestreamer/core/engine/FFMpegAudioResampler$AudioFormat;->sample:I

    iget v6, p2, Lcom/ss/ttlivestreamer/core/engine/FFMpegAudioResampler$AudioFormat;->channel:I

    invoke-direct/range {v0 .. v6}, Lcom/ss/ttlivestreamer/core/engine/FFMpegAudioResampler;->nativeCreate(IIIIII)V

    return-void
.end method

.method public static bytesPerSample(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/16 p0, 0x8

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static isPlaneFormat(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private native nativeConvert([Ljava/nio/ByteBuffer;I[Ljava/nio/ByteBuffer;)I
.end method

.method private native nativeCreate(IIIIII)V
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public convert([Ljava/nio/ByteBuffer;I[Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/engine/FFMpegAudioResampler;->nativeConvert([Ljava/nio/ByteBuffer;I[Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    return-void
.end method

.method public getInAudioFormat()Lcom/ss/ttlivestreamer/core/engine/FFMpegAudioResampler$AudioFormat;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/FFMpegAudioResampler;->mInFormat:Lcom/ss/ttlivestreamer/core/engine/FFMpegAudioResampler$AudioFormat;

    return-object v0
.end method

.method public getOutAudioFormat()Lcom/ss/ttlivestreamer/core/engine/FFMpegAudioResampler$AudioFormat;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/FFMpegAudioResampler;->mOutFormat:Lcom/ss/ttlivestreamer/core/engine/FFMpegAudioResampler$AudioFormat;

    return-object v0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/FFMpegAudioResampler;->nativeRelease(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
