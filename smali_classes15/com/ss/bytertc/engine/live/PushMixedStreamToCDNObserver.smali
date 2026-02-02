.class public Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mLiveTransObserver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/bytertc/engine/live/IMixedStreamObserver;",
            ">;"
        }
    .end annotation
.end field

.field public mSupportClientPushStream:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;->mLiveTransObserver:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;->mSupportClientPushStream:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public isSupportClientPushStream(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;->mSupportClientPushStream:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;->mSupportClientPushStream:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCacheSyncVideoFrames(Ljava/lang/String;[Ljava/lang/String;[Lcom/bytedance/realx/video/VideoFrame;[[BI)V
    .locals 0

    return-void
.end method

.method public onMixingAudioFrame(Ljava/lang/String;[BIJ)V
    .locals 6

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;->mLiveTransObserver:Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;->mLiveTransObserver:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/live/IMixedStreamObserver;

    if-eqz v0, :cond_0

    move-wide v4, p4

    move v3, p3

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/ss/bytertc/engine/live/IMixedStreamObserver;->onMixingAudioFrame(Ljava/lang/String;[BIJ)V

    :cond_0
    return-void
.end method

.method public onMixingDataFrame(Ljava/lang/String;[BJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;->mLiveTransObserver:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;->mLiveTransObserver:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/live/IMixedStreamObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/bytertc/engine/live/IMixedStreamObserver;->onMixingDataFrame(Ljava/lang/String;[BJ)V

    :cond_0
    return-void
.end method

.method public onMixingEvent(Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;Ljava/lang/String;Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;ILjava/lang/String;Lcom/ss/bytertc/engine/live/MixedStreamType;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;->mLiveTransObserver:Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v2, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;->mLiveTransObserver:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/live/IMixedStreamObserver;

    if-eqz v0, :cond_0

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/bytertc/engine/live/IMixedStreamObserver;->onMixingEvent(Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;Ljava/lang/String;Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;ILjava/lang/String;Lcom/ss/bytertc/engine/live/MixedStreamType;)V

    :cond_0
    return-void
.end method

.method public onMixingVideoFrame(Ljava/lang/String;Lcom/bytedance/realx/video/VideoFrame;)V
    .locals 0

    return-void
.end method

.method public setUserObserver(Ljava/lang/String;Lcom/ss/bytertc/engine/live/IMixedStreamObserver;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;->mLiveTransObserver:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;->mLiveTransObserver:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;->mSupportClientPushStream:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;->mSupportClientPushStream:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;->mLiveTransObserver:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;->mSupportClientPushStream:Ljava/util/Map;

    invoke-interface {p2}, Lcom/ss/bytertc/engine/live/IMixedStreamObserver;->isSupportClientPushStream()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;->mSupportClientPushStream:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
