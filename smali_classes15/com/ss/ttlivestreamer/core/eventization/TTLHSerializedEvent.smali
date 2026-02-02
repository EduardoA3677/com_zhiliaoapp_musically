.class public Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public TAG:Ljava/lang/String;

.field public eventType:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

.field public extraInfo:Ljava/lang/String;

.field public mEventDeliverConditionCallback:Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent$EventDeliverConditionCallback;

.field public mEventHandleConditionCallback:Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent$EventHandleConditionCallback;

.field public nodeMask:I

.field public sequenceNumber:I

.field public timestamp:J


# direct methods
.method public constructor <init>(ILcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;-><init>(ILcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TTLHSerializedEvent"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->TAG:Ljava/lang/String;

    iput p1, p0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->sequenceNumber:I

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->eventType:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    iput p3, p0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->nodeMask:I

    iput-object p4, p0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->extraInfo:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->timestamp:J

    return-void
.end method


# virtual methods
.method public canDeliver()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->mEventDeliverConditionCallback:Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent$EventDeliverConditionCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent$EventDeliverConditionCallback;->canDeliver()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public canHandle()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->mEventHandleConditionCallback:Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent$EventHandleConditionCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent$EventHandleConditionCallback;->canHandle()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public createCommonLog()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_key"

    const-string v0, "ttlh_eventization_event"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "event_type"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->eventType:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;->value()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "event_sequence_number"

    iget v0, p0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->sequenceNumber:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "event_timestamp"

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->timestamp:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeliverEventLog(I)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    const-string v1, "event_action_node"

    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->NodeMaskToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event_action_type"

    const-string v0, "event_deliver"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_type"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->eventType:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->extraInfo:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "extraInfo"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "event_info"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v3
.end method

.method public getGenerateEventLog(I)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    const-string v1, "event_action_node"

    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->NodeMaskToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event_action_type"

    const-string v0, "event_generate"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_type"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->eventType:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->extraInfo:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "extraInfo"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "event_info"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v3
.end method

.method public getHandleEventLog(I)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    const-string v1, "event_action_node"

    invoke-static {p1}, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->NodeMaskToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event_action_type"

    const-string v0, "event_handle"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_type"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->eventType:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->extraInfo:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "extraInfo"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "event_info"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v3
.end method

.method public setEventDeliverConditionCallback(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent$EventDeliverConditionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->mEventDeliverConditionCallback:Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent$EventDeliverConditionCallback;

    return-void
.end method

.method public setEventHandleConditionCallback(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent$EventHandleConditionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->mEventHandleConditionCallback:Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent$EventHandleConditionCallback;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sequenceNumber:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->sequenceNumber:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " eventType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->eventType:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " nodeMask:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->nodeMask:I

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->NodeMaskToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extraInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->extraInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
