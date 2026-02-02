.class public Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final log:Lcom/bytedance/apm/agent/logging/AgentLog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/apm/agent/logging/AgentLogManager;->getAgentLog()Lcom/bytedance/apm/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/TransactionStateUtil;->log:Lcom/bytedance/apm/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inspectAndInstrument(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V
    .locals 2

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setUrl(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setStartTime(J)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setCarrier(Ljava/lang/String;)V

    return-void
.end method

.method public static inspectAndInstrumentResponse(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/net/HttpURLConnection;)V
    .locals 2

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    if-ltz v0, :cond_0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesReceived(J)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setStatusCode(I)V

    return-void
.end method

.method public static setErrorCodeFromException(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const/16 v0, -0xa

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setErrorCode(I)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_4

    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    const/16 v0, -0xc

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setErrorCode(I)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_2

    const/16 v0, -0xd

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setErrorCode(I)V

    return-void

    :cond_2
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_3

    const/16 v0, -0xe

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setErrorCode(I)V

    return-void

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setErrorCode(I)V

    return-void

    :cond_4
    const/16 v0, -0xb

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setErrorCode(I)V

    return-void
.end method
