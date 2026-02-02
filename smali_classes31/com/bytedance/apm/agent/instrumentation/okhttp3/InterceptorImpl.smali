.class public Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yV6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(LX/0yy5;)LX/0yvx;
    .locals 7

    invoke-interface {p1}, LX/0yy5;->request()Lokhttp3/Request;

    move-result-object v2

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "tt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, LX/0yy5;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v5, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    invoke-direct {v5}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;-><init>()V

    invoke-static {v2, v5}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->recordRequest(Lokhttp3/Request;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    :try_start_0
    invoke-interface {p1, v2}, LX/0yy5;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v5}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->recordResponse(LX/0yvx;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    invoke-virtual {v5}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->getReceivedBytes()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-string v2, "Transfer-Encoding"

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v2, v1}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->addAssistData(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0yvw;

    invoke-direct {v1, v6}, LX/0yvw;-><init>(LX/0yvx;)V

    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;

    invoke-direct {v0, p0, v6, v5}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;-><init>(Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl;LX/0yvx;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    iput-object v0, v1, LX/0yvw;->LJI:LX/0ytc;

    invoke-virtual {v1}, LX/0yvw;->LIZ()LX/0yvx;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v5, v6}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;LX/0yvx;)V

    return-object v6

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->reportExceptionMonitor(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;Ljava/lang/Exception;)V

    throw v0
.end method
