.class public Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper$NativeAudioSink;
.super Lcom/ss/ttlivestreamer/core/engine/AudioSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeAudioSink"
.end annotation


# instance fields
.field public mSink:Lcom/ss/ttlivestreamer/core/engine/AudioSink;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioSink;-><init>()V

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper;->nativeCreateTTAudioSink(Ljava/lang/Object;II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->setNativeObj(J)V

    return-void
.end method


# virtual methods
.method public closeAudio(Z)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-static {v0, v1, p1}, Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper;->nativeCloseAudio(JZ)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    return-void
.end method

.method public getNativeObject()J
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    return-wide v3

    :cond_0
    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    return-wide v0
.end method

.method public onData(Ljava/nio/Buffer;IIIJ)V
    .locals 7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper$NativeAudioSink;->mSink:Lcom/ss/ttlivestreamer/core/engine/AudioSink;

    if-eqz v0, :cond_0

    move-wide v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttlivestreamer/core/engine/AudioSink;->onData(Ljava/nio/Buffer;IIIJ)V

    :cond_0
    return-void
.end method

.method public onNoData()V
    .locals 0

    return-void
.end method

.method public readAudioBuffer(Ljava/nio/ByteBuffer;III)I
    .locals 9

    move-object v5, p1

    if-eqz v5, :cond_0

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    move v8, p4

    move v7, p3

    move v6, p2

    invoke-static/range {v3 .. v8}, Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper;->nativeReadTTAudioBuffer(JLjava/nio/ByteBuffer;III)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public declared-synchronized release()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public setAudioSink(Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper$NativeAudioSink;->mSink:Lcom/ss/ttlivestreamer/core/engine/AudioSink;

    return-void
.end method
