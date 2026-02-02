.class public Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;
.super LX/0yxf;
.source "SourceFile"


# static fields
.field public static sIgnoreMonitorLabel:Ljava/lang/String;


# instance fields
.field public connectStartTime:J

.field public dnsStartTime:J

.field public needToDeal:Z

.field public okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

.field public originListener:LX/0yxf;

.field public requestBodyEndTime:J

.field public requestHeader:Lorg/json/JSONObject;

.field public requestHeadersEndTime:J

.field public requestHeadersStartTime:J

.field public responseBodyStartTime:J

.field public responseHeader:Lorg/json/JSONObject;

.field public responseHeadersStartTime:J

.field public secureConnectStartTime:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0yxf;)V
    .locals 1

    invoke-direct {p0}, LX/0yxf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:LX/0yxf;

    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    return-void
.end method

.method private dealSpecialHeader(LX/0yvx;)V
    .locals 12

    iget-object v1, p1, LX/0yvx;->LLILLL:LX/0yVP;

    const-string v0, "server-timing"

    invoke-virtual {v1, v0}, LX/0yVP;->LJIIJJI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->serverTimings:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v0, v9

    const/4 v7, 0x2

    if-lt v0, v7, :cond_3

    aget-object v0, v9, v10

    const-string v2, " "

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x1

    aget-object v0, v9, v6

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    const-string v8, "="

    if-eqz v0, :cond_9

    if-eq v0, v6, :cond_7

    if-eq v0, v7, :cond_5

    if-ne v0, v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-lt v0, v7, :cond_3

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    aget-object v0, v2, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    aget-object v0, v2, v6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->inner:I

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-lt v0, v7, :cond_3

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    aget-object v0, v2, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    aget-object v0, v2, v6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_4
    iput v0, v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->edge:I

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lt v0, v7, :cond_3

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v2, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    aget-object v0, v1, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    aget-object v1, v1, v6

    const-string v0, "hit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_5
    iput-boolean v6, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->cdn_hit_cache:Z

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-lt v0, v7, :cond_3

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    aget-object v0, v2, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    aget-object v0, v2, v6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_6
    iput v0, v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->origin:I

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_0
    const-string v0, "inner"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "edge"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "cdn-cache"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "origin"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v3, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    iget v2, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->ttfb:I

    iget v0, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->edge:I

    sub-int/2addr v2, v0

    iget v1, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->origin:I

    sub-int/2addr v2, v1

    if-lez v2, :cond_c

    iput v2, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->rtt:I

    :cond_c
    iget v0, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->inner:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_d

    iput v1, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->origin:I

    :cond_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3c1e50da -> :sswitch_3
        -0x83b521e -> :sswitch_2
        0x2f6dbd -> :sswitch_1
        0x5fb4e56 -> :sswitch_0
    .end sparse-switch
.end method

.method private getHeaders(LX/0yVP;)Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, LX/0yVP;->LJFF()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v1}, LX/0yVP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-object v3
.end method

.method private record()V
    .locals 11

    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v4, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    iget-wide v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->start_time:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->duration:J

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "timing_totalSendBytes"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    iget-wide v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->sent_bytes:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timing_totalReceivedBytes"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    iget-wide v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->received_bytes:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "request_log"

    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "net_consume_type"

    const-string v0, "okhttp"

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestHeader"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeader:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "responseHeader"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->responseHeader:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    iget-wide v2, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->duration:J

    iget-wide v4, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->start_time:J

    iget-object v6, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->url:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    iget-object v7, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->remote:Ljava/lang/String;

    const-string v8, ""

    iget-object v0, v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    iget v9, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->code:I

    invoke-static/range {v2 .. v10}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static setIgnoreMonitorLabel(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->sIgnoreMonitorLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callEnd(LX/0yr0;)V
    .locals 1

    invoke-super {p0, p1}, LX/0yxf;->callEnd(LX/0yr0;)V

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0yxf;->callEnd(LX/0yr0;)V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->record()V

    return-void
.end method

.method public callFailed(LX/0yr0;Ljava/io/IOException;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0yxf;->callFailed(LX/0yr0;Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0yxf;->callFailed(LX/0yr0;Ljava/io/IOException;)V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->record()V

    return-void
.end method

.method public callStart(LX/0yr0;)V
    .locals 3

    invoke-super {p0, p1}, LX/0yxf;->callStart(LX/0yr0;)V

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0yxf;->callStart(LX/0yr0;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v2, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->start_time:J

    :cond_1
    return-void
.end method

.method public connectEnd(LX/0yr0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LX/0yyh;)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, LX/0yxf;->connectEnd(LX/0yr0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LX/0yyh;)V

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0yxf;->connectEnd(LX/0yr0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LX/0yyh;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    invoke-virtual {p3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->via_Proxy:Z

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v5, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    new-instance v0, LX/04q9;

    const-string v4, "dzBzEgAjS8/YVFkiQFyFdhv++tWr+hvkQRsqKnWacPO7uXh/Xd50rhu14BUym1F7ww5tQePYQWPsSBo+SIFc+YYVEQ=="

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->P(Ljava/net/InetAddress;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->remote:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v2, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->P(Ljava/net/InetAddress;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->host:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v2, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->port:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public connectFailed(LX/0yr0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LX/0yyh;Ljava/io/IOException;)V
    .locals 6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-super/range {v0 .. v5}, LX/0yxf;->connectFailed(LX/0yr0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LX/0yyh;Ljava/io/IOException;)V

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:LX/0yxf;

    if-eqz v0, :cond_0

    move-object v1, v1

    move-object v2, v2

    move-object v3, v3

    move-object v4, v4

    move-object v5, v5

    invoke-virtual/range {v0 .. v5}, LX/0yxf;->connectFailed(LX/0yr0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LX/0yyh;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public connectStart(LX/0yr0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0yxf;->connectStart(LX/0yr0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->connectStartTime:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:LX/0yxf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/0yxf;->connectStart(LX/0yr0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    :cond_1
    return-void
.end method

.method public connectionAcquired(LX/0yr0;LX/0yxS;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/0yxf;->connectionAcquired(LX/0yr0;LX/0yxS;)V

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0yxf;->connectionAcquired(LX/0yr0;LX/0yxS;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->dnsStartTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->socketReused:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->socketReused:Z

    return-void
.end method

.method public connectionReleased(LX/0yr0;LX/0yxS;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0yxf;->connectionReleased(LX/0yr0;LX/0yxS;)V

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0yxf;->connectionReleased(LX/0yr0;LX/0yxS;)V

    :cond_0
    return-void
.end method

.method public dnsEnd(LX/0yr0;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yr0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/0yxf;->dnsEnd(LX/0yr0;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0yxf;->dnsEnd(LX/0yr0;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v4, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->dnsStartTime:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->dns:I

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    new-instance v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DnsInfo;

    invoke-direct {v3}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DnsInfo;-><init>()V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFdhv++tWr+hvkQRsqKnWacPO7uXh/Xd50rhu14BUym1F7ww5tQePYQWPsSBo+SIFc+YYVEQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->P(Ljava/net/InetAddress;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DnsInfo;->address:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->addressList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dnsStart(LX/0yr0;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0yxf;->dnsStart(LX/0yr0;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->dnsStartTime:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:LX/0yxf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0yxf;->dnsStart(LX/0yr0;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public requestBodyEnd(LX/0yr0;J)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/0yxf;->requestBodyEnd(LX/0yr0;J)V

    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestBodyEndTime:J

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v4, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeadersStartTime:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->send:I

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:LX/0yxf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/0yxf;->requestBodyEnd(LX/0yr0;J)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v2, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    iget-wide v0, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->sent_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->sent_bytes:J

    :cond_2
    return-void
.end method

.method public requestBodyStart(LX/0yr0;)V
    .locals 1

    invoke-super {p0, p1}, LX/0yxf;->requestBodyStart(LX/0yr0;)V

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0yxf;->requestBodyStart(LX/0yr0;)V

    :cond_0
    return-void
.end method

.method public requestHeadersEnd(LX/0yr0;Lokhttp3/Request;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/0yxf;->requestHeadersEnd(LX/0yr0;Lokhttp3/Request;)V

    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeadersEndTime:J

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v4, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeadersStartTime:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->send:I

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:LX/0yxf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0yxf;->requestHeadersEnd(LX/0yr0;Lokhttp3/Request;)V

    :cond_1
    const-string v0, "User-Agent"

    invoke-virtual {p2, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->sIgnoreMonitorLabel:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v4, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    iget-wide v2, v4, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->sent_bytes:J

    invoke-virtual {p2}, Lokhttp3/Request;->headers()LX/0yVP;

    move-result-object v0

    invoke-virtual {v0}, LX/0yVP;->LIZ()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->sent_bytes:J

    invoke-virtual {p2}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v0, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->url:Ljava/lang/String;

    invoke-virtual {p2}, Lokhttp3/Request;->headers()LX/0yVP;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->getHeaders(LX/0yVP;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeader:Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method public requestHeadersStart(LX/0yr0;)V
    .locals 3

    invoke-super {p0, p1}, LX/0yxf;->requestHeadersStart(LX/0yr0;)V

    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeadersStartTime:J

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    iput-wide v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->request_sent_time:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:LX/0yxf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0yxf;->requestHeadersStart(LX/0yr0;)V

    :cond_1
    return-void
.end method

.method public responseBodyEnd(LX/0yr0;J)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/0yxf;->responseBodyEnd(LX/0yr0;J)V

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0yxf;->responseBodyEnd(LX/0yr0;J)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v2, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    iget-wide v0, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->received_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->received_bytes:J

    iget-object v4, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->responseBodyStartTime:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->body_recv:I

    :cond_1
    return-void
.end method

.method public responseBodyStart(LX/0yr0;)V
    .locals 2

    invoke-super {p0, p1}, LX/0yxf;->responseBodyStart(LX/0yr0;)V

    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->responseBodyStartTime:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:LX/0yxf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0yxf;->responseBodyStart(LX/0yr0;)V

    :cond_1
    return-void
.end method

.method public responseHeadersEnd(LX/0yr0;LX/0yvx;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/0yxf;->responseHeadersEnd(LX/0yr0;LX/0yvx;)V

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:LX/0yxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0yxf;->responseHeadersEnd(LX/0yr0;LX/0yvx;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v4, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->responseHeadersStartTime:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->header_recv:I

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v4, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    iget v0, p2, LX/0yvx;->LLILL:I

    iput v0, v4, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->code:I

    iget-wide v2, v4, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->received_bytes:J

    iget-object v0, p2, LX/0yvx;->LLILLL:LX/0yVP;

    invoke-virtual {v0}, LX/0yVP;->LIZ()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->received_bytes:J

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0XIX;->LIZ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->network_accessed:Z

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    const-string v0, "x-tt-trace-id"

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->x_tt_trace_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    const-string v0, "x-tt-trace-host"

    invoke-virtual {p2, v0, v2}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->x_tt_trace_host:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    const-string v0, "x-tt-trace-tag"

    invoke-virtual {p2, v0, v2}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->x_tt_trace_tag:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    const-string v0, "x-tt-content-encoding"

    invoke-virtual {p2, v0, v2}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->x_tt_content_encoding:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->dealSpecialHeader(LX/0yvx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p2, LX/0yvx;->LLILLL:LX/0yVP;

    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->getHeaders(LX/0yVP;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->responseHeader:Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public responseHeadersStart(LX/0yr0;)V
    .locals 5

    invoke-super {p0, p1}, LX/0yxf;->responseHeadersStart(LX/0yr0;)V

    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->responseHeadersStartTime:J

    iget-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestBodyEndTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestBodyEndTime:J

    :goto_0
    sub-long/2addr v3, v0

    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v1, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    long-to-int v0, v3

    iput v0, v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->ttfb:I

    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->response_recv_time:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:LX/0yxf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0yxf;->responseHeadersStart(LX/0yr0;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeadersEndTime:J

    goto :goto_0
.end method

.method public secureConnectEnd(LX/0yr0;LX/0yxn;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/0yxf;->secureConnectEnd(LX/0yr0;LX/0yxn;)V

    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v4, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->secureConnectStartTime:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->ssl:I

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:LX/0yxf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0yxf;->secureConnectEnd(LX/0yr0;LX/0yxn;)V

    :cond_1
    return-void
.end method

.method public secureConnectStart(LX/0yr0;)V
    .locals 5

    invoke-super {p0, p1}, LX/0yxf;->secureConnectStart(LX/0yr0;)V

    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    iget-object v4, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->connectStartTime:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->tcp:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->secureConnectStartTime:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:LX/0yxf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0yxf;->secureConnectStart(LX/0yr0;)V

    :cond_1
    return-void
.end method
