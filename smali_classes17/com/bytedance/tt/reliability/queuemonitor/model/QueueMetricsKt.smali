.class public final Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetricsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toJsonObject(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;)Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->getQueueId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "queue_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->getQueueType()Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "queue_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "group_type"

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->getGroupType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "caller_thread_name"

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->getCallerThreadName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "caller_key_point"

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->getCallerKeyPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "blocked_flag"

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->getBlockedFlag()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "blocked_reason"

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->getBlockedReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "queue_length"

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->getQueueLength()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "traffic_intensity"

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->getTrafficIntensity()D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "enqueue_rate"

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->getEnqueueRate()D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "dequeue_rate"

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->getDequeueRate()D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "producer_stack_hash"

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->getProducerStackHash()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "producer_stack_trace"

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->getProducerStackTrace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "producer_sample_rate"

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->getProducerSampleRate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "producer_contribution_rate"

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->getProducerContributionRate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "config_id"

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueEvent;->getConfigId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method public static final toJsonObject(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;)Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->getQueueId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "queue_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->getQueueType()Lcom/bytedance/tt/reliability/queuemonitor/model/QueueType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "queue_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "group_type"

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->getGroupType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "caller_thread_name"

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->getCallerThreadName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "caller_key_point"

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->getCallerKeyPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "enqueue_rate"

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->getEnqueueRate()D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "dequeue_rate"

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->getDequeueRate()D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "queue_length"

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->getQueueLength()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "window"

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->getWindow()D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "config_id"

    invoke-virtual {p0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMetrics;->getConfigId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method
