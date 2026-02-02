.class public Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/engine/live/IMixedStreamObserver;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSupportClientPushStream()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCacheSyncVideoFrames(Ljava/lang/String;[Ljava/lang/String;[Lcom/ss/bytertc/engine/video/VideoFrame;[[BI)V
    .locals 13

    move-object v6, p0

    iget-object v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getChorusCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;->NO_USE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    move-object/from16 v8, p3

    move/from16 v7, p5

    if-eq v1, v0, :cond_1

    iget-object v0, v6, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getChorusOnlySendPts()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v6, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    iget-wide v3, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->countMixVideoReceive:J

    iget-wide v1, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->countMixVideoDeliver:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-boolean v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mIsSingleChorusStarted:Z

    if-eqz v0, :cond_1

    int-to-long v0, v7

    invoke-static {v5, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->access$914(Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;J)J

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v10

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mMixThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mMixThreadHandler:Landroid/os/Handler;

    new-instance v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;

    move-object/from16 v12, p4

    move-object v9, p2

    invoke-direct/range {v5 .. v12}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$2;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;I[Lcom/ss/bytertc/engine/video/VideoFrame;[Ljava/lang/String;J[[B)V

    invoke-static {v0, v5}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_2

    aget-object v0, v8, v1

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMixingAudioFrame(Ljava/lang/String;[BIJ)V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getChorusCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;->NO_USE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getChorusOnlySendPts()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mMixThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mMixThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$1;

    invoke-direct {v0, p0, p4, p5, p2}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;J[B)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onMixingDataFrame(Ljava/lang/String;[BJ)V
    .locals 0

    return-void
.end method

.method public onMixingEvent(Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;Ljava/lang/String;Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;ILjava/lang/String;Lcom/ss/bytertc/engine/live/MixedStreamType;)V
    .locals 8

    move-object v2, p1

    if-eqz v2, :cond_0

    if-eqz p6, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received onStreamMixingEvent, eventType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " taskId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mixType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Lcom/ss/bytertc/engine/live/MixedStreamType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClientStreamMixer"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p6, v1, v0

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mix event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mixType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Lcom/ss/bytertc/engine/live/MixedStreamType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_UPDATE:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {p3}, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->value()I

    move-result v5

    invoke-virtual {p6}, Lcom/ss/bytertc/engine/live/MixedStreamType;->value()I

    move-result v7

    move-object v4, p5

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->onStreamMixEvent(Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method public onMixingVideoFrame(Ljava/lang/String;Lcom/ss/bytertc/engine/video/VideoFrame;)V
    .locals 0

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    return-void
.end method
