.class public Lcom/ss/ttlivestreamer/core/effect/AudioKaraokeWrapper;
.super Lcom/ss/ttlivestreamer/core/engine/NativeObject;
.source "SourceFile"


# instance fields
.field public mChannels:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ctor AudioKaraokeWrapper "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioKaraokeWrapper"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static create(IILjava/lang/String;Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/effect/AudioKaraokeWrapper;
    .locals 2

    new-instance v1, Lcom/ss/ttlivestreamer/core/effect/AudioKaraokeWrapper;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/core/effect/AudioKaraokeWrapper;-><init>()V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/effect/AudioKaraokeWrapper;->init(IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private init(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/core/effect/AudioKaraokeWrapper;->nativeCreate(IILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->setNativeObj(J)V

    iput p2, p0, Lcom/ss/ttlivestreamer/core/effect/AudioKaraokeWrapper;->mChannels:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Init failed with sample "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " channel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " midiFile "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lyricFile "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioKaraokeWrapper"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static native nativeCreate(IILjava/lang/String;Ljava/lang/String;)J
.end method

.method public static native nativeGetMidiDrawingData(Ljava/lang/String;[I)[I
.end method

.method private native nativeGetScoreInfo([DJ)V
.end method

.method private native nativeProcess(Ljava/nio/Buffer;IIJ)V
.end method


# virtual methods
.method public getScoreInfo([D)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/ttlivestreamer/core/effect/AudioKaraokeWrapper;->nativeGetScoreInfo([DJ)V

    return-void
.end method

.method public native nativeSeekLyricPos(D)V
.end method

.method public native nativeSetTranspose(I)V
.end method

.method public process(Ljava/nio/Buffer;I)V
    .locals 6

    move-object v0, p0

    iget v2, v0, Lcom/ss/ttlivestreamer/core/effect/AudioKaraokeWrapper;->mChannels:I

    iget-wide v4, v0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    move v3, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/effect/AudioKaraokeWrapper;->nativeProcess(Ljava/nio/Buffer;IIJ)V

    return-void
.end method
