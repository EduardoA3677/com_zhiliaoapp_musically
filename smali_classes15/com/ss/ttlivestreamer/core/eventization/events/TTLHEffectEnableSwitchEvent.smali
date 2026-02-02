.class public Lcom/ss/ttlivestreamer/core/eventization/events/TTLHEffectEnableSwitchEvent;
.super Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;
.source "SourceFile"


# instance fields
.field public TAG:Ljava/lang/String;

.field public mEffectEnable:Z


# direct methods
.method public constructor <init>(ILcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;-><init>(ILcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;ILjava/lang/String;)V

    const-string v0, "TTLHEffectEnableSwitchEvent"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHEffectEnableSwitchEvent;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHEffectEnableSwitchEvent;->mEffectEnable:Z

    return-void
.end method


# virtual methods
.method public getEffectEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHEffectEnableSwitchEvent;->mEffectEnable:Z

    return v0
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

    const-string v1, "mEffectEnable"

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHEffectEnableSwitchEvent;->mEffectEnable:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

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

    const-string v1, "mEffectEnable"

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHEffectEnableSwitchEvent;->mEffectEnable:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

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

.method public setEffectEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHEffectEnableSwitchEvent;->mEffectEnable:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHEffectEnableSwitchEvent;->TAG:Ljava/lang/String;

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

    const-string v0, " mEffectEnable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHEffectEnableSwitchEvent;->mEffectEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
