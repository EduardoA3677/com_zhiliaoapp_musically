.class public Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static recordRequest(Lokhttp3/Request;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "NetworkLib"

    const-string v0, "OkHttp3"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->addAssistData(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v0, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setMethod(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setStartTime(J)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setCarrier(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setWanType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/Request;->body()LX/0yta;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0yqS;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0yta;->LIZ()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesSent(J)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/0yrP;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, LX/0yta;->LIZ()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesSent(J)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static recordResponse(LX/0yvx;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, LX/0yvx;->LLILL:I

    invoke-virtual {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setStatusCode(I)V

    iget-object v0, p0, LX/0yvx;->LLILZ:LX/0ytc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ytc;->contentLength()J

    move-result-wide v0

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesReceived(J)V

    :cond_0
    return-void
.end method

.method public static reportExceptionMonitor(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public static reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;LX/0yvx;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "okhttp"

    invoke-static {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/lang/String;)V
    .locals 15

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    move-result-object v5

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "auto plugin, reportMonitorData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "sent_bytes"

    invoke-virtual {v5}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getBytesSent()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "received_bytes"

    invoke-virtual {v5}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getBytesReceived()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "response"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "request_log"

    invoke-virtual {v14, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "net_consume_type"

    move-object/from16 v1, p1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getTotalTime()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->getStartTime()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getRequestStart()J

    move-result-wide v8

    :goto_0
    invoke-virtual {v5}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getUrl()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    invoke-virtual {v5}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->getStatusCode()I

    move-result v13

    invoke-static/range {v6 .. v14}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->getStartTime()J

    move-result-wide v8

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
