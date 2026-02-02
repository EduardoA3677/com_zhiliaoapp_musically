.class public Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$EncodeStreamCallback;
.super Lcom/ss/ttlivestreamer/core/engine/Transport;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EncodeStreamCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$EncodeStreamCallback;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/Transport;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$EncodeStreamCallback;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;)V

    return-void
.end method


# virtual methods
.method public registerFeedbackObserber(Lcom/ss/ttlivestreamer/core/engine/Transport$FeedbackObserver;)V
    .locals 0

    return-void
.end method

.method public sendPacket(Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;)V
    .locals 5

    iget-boolean v0, p1, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->isVideo:Z

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$EncodeStreamCallback;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

    iget-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mReceiveVideoFrameCounts:J

    add-long/2addr v0, v3

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mReceiveVideoFrameCounts:J

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$EncodeStreamCallback;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->receiverPacket(Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$EncodeStreamCallback;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

    iget-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mReceiveAudioFrameCounts:J

    add-long/2addr v0, v3

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mReceiveAudioFrameCounts:J

    goto :goto_0
.end method

.method public unRegisterFeedbackObserber(Lcom/ss/ttlivestreamer/core/engine/Transport$FeedbackObserver;)V
    .locals 0

    return-void
.end method
