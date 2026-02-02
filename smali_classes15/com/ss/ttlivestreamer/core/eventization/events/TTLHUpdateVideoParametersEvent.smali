.class public Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;
.super Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;
.source "SourceFile"


# instance fields
.field public TAG:Ljava/lang/String;

.field public captureFps:I

.field public captureHeight:I

.field public captureWidth:I

.field public effectFps:I

.field public effectInHeight:I

.field public effectInWidth:I

.field public effectTurboHeight:I

.field public effectTurboWidth:I

.field public encodeBitrate:I

.field public encodeFps:I

.field public encodeHeight:I

.field public encodeWidth:I

.field public videoAdapterParams:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

.field public videoAdapterParamsString:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;-><init>(ILcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;ILjava/lang/String;)V

    const-string v0, "TTLHUpdateVideoParametersEvent"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEffectInHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->effectInHeight:I

    return v0
.end method

.method public getEffectInWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->effectInWidth:I

    return v0
.end method

.method public getEncodeFps()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->encodeFps:I

    return v0
.end method

.method public getEncodeHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->encodeHeight:I

    return v0
.end method

.method public getEncodeWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->encodeWidth:I

    return v0
.end method

.method public getGenerateEventLog(I)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_c

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

    iget v1, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->captureWidth:I

    if-eqz v1, :cond_0

    const-string v0, "captureWidth"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->captureHeight:I

    if-eqz v1, :cond_1

    const-string v0, "captureHeight"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget v1, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->captureFps:I

    if-eqz v1, :cond_2

    const-string v0, "captureFps"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget v1, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->effectInWidth:I

    if-eqz v1, :cond_3

    const-string v0, "effectInWidth"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget v1, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->effectInHeight:I

    if-eqz v1, :cond_4

    const-string v0, "effectInHeight"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget v1, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->effectTurboWidth:I

    if-eqz v1, :cond_5

    const-string v0, "effectTurboWidth"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget v1, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->effectTurboHeight:I

    if-eqz v1, :cond_6

    const-string v0, "effectTurboHeight"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    iget v1, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->encodeWidth:I

    if-eqz v1, :cond_7

    const-string v0, "encodeWidth"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    iget v1, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->encodeHeight:I

    if-eqz v1, :cond_8

    const-string v0, "encodeHeight"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    iget v1, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->encodeFps:I

    if-eqz v1, :cond_9

    const-string v0, "encodeFps"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->videoAdapterParams:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    if-eqz v0, :cond_a

    const-string v1, "videoAdapterParams"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->videoAdapterParamsString:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v1, "event_type"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->eventType:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->extraInfo:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "extraInfo"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v0, "event_info"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    return-object v3
.end method

.method public getHandleEventLog(I)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->createCommonLog()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_c

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

    iget v1, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->captureWidth:I

    if-eqz v1, :cond_0

    const-string v0, "captureWidth"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->captureHeight:I

    if-eqz v1, :cond_1

    const-string v0, "captureHeight"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget v1, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->captureFps:I

    if-eqz v1, :cond_2

    const-string v0, "captureFps"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget v1, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->effectInWidth:I

    if-eqz v1, :cond_3

    const-string v0, "effectInWidth"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget v1, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->effectInHeight:I

    if-eqz v1, :cond_4

    const-string v0, "effectInHeight"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget v1, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->effectTurboWidth:I

    if-eqz v1, :cond_5

    const-string v0, "effectTurboWidth"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget v1, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->effectTurboHeight:I

    if-eqz v1, :cond_6

    const-string v0, "effectTurboHeight"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    iget v1, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->encodeWidth:I

    if-eqz v1, :cond_7

    const-string v0, "encodeWidth"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    iget v1, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->encodeHeight:I

    if-eqz v1, :cond_8

    const-string v0, "encodeHeight"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    iget v1, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->encodeFps:I

    if-eqz v1, :cond_9

    const-string v0, "encodeFps"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->videoAdapterParams:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    if-eqz v0, :cond_a

    const-string v1, "videoAdapterParams"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->videoAdapterParamsString:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v1, "event_type"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->eventType:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->extraInfo:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "extraInfo"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v0, "event_info"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    return-object v3
.end method

.method public getVideoAdapterParams()Lcom/ss/ttlivestreamer/core/utils/TEBundle;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->videoAdapterParams:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    return-object v0
.end method

.method public setCaptureFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->captureFps:I

    return-void
.end method

.method public setCaptureResolation(II)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->captureWidth:I

    iput p2, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->captureHeight:I

    return-void
.end method

.method public setEffectPrarmeters(IIIIILcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 1

    iput p1, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->effectInWidth:I

    iput p2, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->effectInHeight:I

    iput p3, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->effectTurboWidth:I

    iput p4, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->effectTurboHeight:I

    iput p5, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->effectFps:I

    invoke-virtual {p6}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->copy()Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->videoAdapterParams:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->videoAdapterParamsString:Ljava/lang/String;

    return-void
.end method

.method public setEncodePrarmeters(III)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->encodeWidth:I

    iput p2, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->encodeHeight:I

    iput p3, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->encodeFps:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->TAG:Ljava/lang/String;

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

    const-string v0, " effectInWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->effectInWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " effectInHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->effectInHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoAdapterParams:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->videoAdapterParams:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " encodeWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->encodeWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " encodeHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->encodeHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " encodeFps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->encodeFps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " extraInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->extraInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
