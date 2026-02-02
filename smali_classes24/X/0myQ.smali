.class public final LX/0myQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14rP;


# virtual methods
.method public final onError(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onInfo(IIDLjava/lang/Object;)V
    .locals 2

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_INIT:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_START:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_STOP:I

    if-ne p1, v0, :cond_1

    throw v1

    :cond_0
    throw v1

    :cond_1
    return-void
.end method

.method public final onReceive(Lcom/ss/android/vesdk/audio/VEAudioSample;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getSampleBuffer()LX/0mya;

    move-result-object v1

    instance-of v0, v1, LX/0myY;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/0myZ;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getSampleBuffer()LX/0mya;

    move-result-object v0

    check-cast v0, LX/0myZ;

    iget-object v2, v0, LX/0myZ;->LIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getSampleBuffer()LX/0mya;

    move-result-object v0

    check-cast v0, LX/0myY;

    goto :goto_0
.end method
