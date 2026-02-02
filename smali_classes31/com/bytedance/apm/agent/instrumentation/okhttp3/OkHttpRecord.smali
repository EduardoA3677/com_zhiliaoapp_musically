.class public Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public addressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DnsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

.field public otherInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;

.field public recordJson:Lorg/json/JSONObject;

.field public recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

.field public socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

.field public timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

.field public timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordJson:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->addressList:Ljava/util/List;

    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;-><init>(Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;)V

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;

    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->otherInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;

    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    return-void
.end method

.method private dealHeader()V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "x-tt-content-encoding"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->x_tt_content_encoding:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "x-tt-trace-host"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->x_tt_trace_host:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "x-tt-trace-id"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->x_tt_trace_id:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "x-tt-trace-tag"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->x_tt_trace_tag:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->serverTimings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "server-timing"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordJson:Lorg/json/JSONObject;

    const-string v0, "header"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private dealOther()V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "libcore"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->otherInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;->libcore:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->otherInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;->version:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_main_process"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->otherInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;

    iget-boolean v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;->is_main_process:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordJson:Lorg/json/JSONObject;

    const-string v0, "other"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private dealTime()V
    .locals 5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "duration"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    iget-wide v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->duration:J

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "request_sent_time"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    iget-wide v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->request_sent_time:J

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "response_recv_time"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    iget-wide v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->response_recv_time:J

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "start_time"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    iget-wide v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->start_time:J

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "request"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "edge"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    iget v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->edge:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ttfb"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    iget v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->ttfb:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "rtt"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    iget v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->rtt:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inner"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    iget v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->inner:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cdn_hit_cache"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    iget-boolean v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->cdn_hit_cache:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "origin"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    iget v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->origin:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "proxy"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    iget v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->proxy:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dns"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    iget v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->dns:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "tcp"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    iget v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->tcp:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ssl"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    iget v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->ssl:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "send"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    iget v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->send:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "header_recv"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    iget v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->header_recv:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "body_recv"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    iget v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->body_recv:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "detailed_duration"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordJson:Lorg/json/JSONObject;

    const-string v0, "timing"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method private fillDnsInfo()V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->addressList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->addressList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DnsInfo;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DnsInfo;->address:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "address_list"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordJson:Lorg/json/JSONObject;

    const-string v0, "dns"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private fillResponse()V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "code"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    iget v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->code:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "sent_bytes"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    iget-wide v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->sent_bytes:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "received_bytes"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    iget-wide v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->received_bytes:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "via_proxy"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    iget-boolean v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->via_Proxy:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "network_accessed"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    iget-boolean v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->network_accessed:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordJson:Lorg/json/JSONObject;

    const-string v0, "response"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private fillSocketInfo()V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "remote"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->remote:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "remote_host"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->host:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "remote_port"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->port:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "socket_reused"

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    iget-boolean v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->socketReused:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordJson:Lorg/json/JSONObject;

    const-string v0, "socket"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->fillDnsInfo()V

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->fillSocketInfo()V

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->fillResponse()V

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->dealTime()V

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->dealOther()V

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->dealHeader()V

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordJson:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
