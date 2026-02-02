.class public Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/mediakit/image/MIOImageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseDetail"
.end annotation


# instance fields
.field public connectTime:J

.field public dnsTime:J

.field public extraInfo:Lorg/json/JSONObject;

.field public receiveTime:J

.field public remoteIp:Ljava/lang/String;

.field public requestStartTs:J

.field public respHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public retryCount:I

.field public sendTime:J

.field public socketReuse:Z

.field public statusCode:I

.field public tlsTime:J

.field public totalReceiveBytes:J

.field public totalSendBytes:J

.field public totalTime:J

.field public url:Ljava/lang/String;

.field public waitTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->statusCode:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->respHeaders:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->dnsTime:J

    iput-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->connectTime:J

    iput-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->tlsTime:J

    iput-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->sendTime:J

    iput-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->waitTime:J

    iput-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->receiveTime:J

    iput-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->totalTime:J

    iput-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->totalSendBytes:J

    iput-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->totalReceiveBytes:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->requestStartTs:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->remoteIp:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->socketReuse:Z

    iput-object v1, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->extraInfo:Lorg/json/JSONObject;

    return-void
.end method

.method private parseHeader(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "MIO_IMG"

    if-eqz v0, :cond_0

    const-string v0, "headerJsonStr is empty"

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->respHeaders:Ljava/util/Map;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dump()Ljava/lang/String;
    .locals 4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v0, 0xf

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->retryCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->url:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->dnsTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->connectTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->tlsTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->sendTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->waitTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->receiveTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->totalTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->totalSendBytes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->totalReceiveBytes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->requestStartTs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const/16 v1, 0xd

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->remoteIp:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-boolean v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->socketReuse:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-string v0, "retryCount: %d, url: %s, statusCode: %d, dnsTime: %d, connectTime: %d, tlsTime: %d, sendTime: %d, waitTime: %d, receiveTime: %d, totalTime: %d, totalSendBytes: %d, totalReceiveBytes: %d, requestStartTs: %d, remoteIp: %s, socketReuse: %b"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "MIO_IMG"

    if-eqz v0, :cond_0

    const-string v0, "detailJsonStr is empty"

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "retry_cnt"

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->retryCount:I

    const-string v0, "url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->url:Ljava/lang/String;

    const-string v0, "status_code"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->statusCode:I

    const-string v0, "resp_headers"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->parseHeader(Ljava/lang/String;)V

    const-string v0, "dns_time"

    const-wide/16 v5, -0x1

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->dnsTime:J

    const-string v0, "conn_time"

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->connectTime:J

    const-string v0, "tls_time"

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->tlsTime:J

    const-string v0, "send_time"

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->sendTime:J

    const-string v0, "wait_time"

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->waitTime:J

    const-string v0, "recv_time"

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->receiveTime:J

    const-string v0, "total_time"

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->totalTime:J

    const-string v0, "total_send_bytes"

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->totalSendBytes:J

    const-string v0, "total_recv_bytes"

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->totalReceiveBytes:J

    const-string v3, "req_start_ts"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->requestStartTs:J

    const-string v0, "remote_ep"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->remoteIp:Ljava/lang/String;

    const-string v0, "sock_reuse"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->socketReuse:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "req_log"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->extraInfo:Lorg/json/JSONObject;

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
