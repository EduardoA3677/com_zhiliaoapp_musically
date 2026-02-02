.class public Lcom/ss/ttlivestreamer/core/eventization/events/SimulcastUpdateLayoutConfigEvent;
.super Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;
.source "SourceFile"


# instance fields
.field public mRtcVideoEncoderConfigs:Ljava/lang/Object;

.field public mVideoPerformanceConfig:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;-><init>(ILcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;I)V

    return-void
.end method


# virtual methods
.method public getGenerateEventLog(I)Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->getGenerateEventLog(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/SimulcastUpdateLayoutConfigEvent;->mRtcVideoEncoderConfigs:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v1, "mRtcVideoEncoderConfigs"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/SimulcastUpdateLayoutConfigEvent;->mVideoPerformanceConfig:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string v1, "mVideoPerformanceConfig"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v2
.end method

.method public getRtcVideoEncoderConfigs()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/SimulcastUpdateLayoutConfigEvent;->mRtcVideoEncoderConfigs:Ljava/lang/Object;

    return-object v0
.end method

.method public getVideoPerformanceConfig()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/SimulcastUpdateLayoutConfigEvent;->mVideoPerformanceConfig:Ljava/lang/Object;

    return-object v0
.end method

.method public setRtcConfig(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/eventization/events/SimulcastUpdateLayoutConfigEvent;->mRtcVideoEncoderConfigs:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/eventization/events/SimulcastUpdateLayoutConfigEvent;->mVideoPerformanceConfig:Ljava/lang/Object;

    return-void
.end method
