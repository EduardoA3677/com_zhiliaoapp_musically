.class public Lcom/ss/ttlivestreamer/livestreamv2/eventization/TTLHEventDrivenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendSerializedEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;ILcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->getGenerateEventLog(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->reportCustomEvent(Lorg/json/JSONObject;)V

    invoke-virtual {p2, p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->appendSerializedEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V

    :cond_0
    return-void
.end method

.method public static generateEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;I)Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->generateEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;I)Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;

    move-result-object p0

    return-object p0
.end method

.method public static reportHandleEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;ILcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->getHandleEventLog(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->reportCustomEvent(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
