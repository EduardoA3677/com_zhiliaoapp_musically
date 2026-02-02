.class public Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;
.super LX/0ytc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResponseBodyWrapper"
.end annotation


# instance fields
.field public bufferedSource:LX/0yti;

.field public final response:LX/0yvx;

.field public final responseBody:LX/0ytc;

.field public final synthetic this$0:Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl;

.field public totalBytesRead:J

.field public final transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl;LX/0yvx;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->this$0:Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl;

    invoke-direct {p0}, LX/0ytc;-><init>()V

    iput-object p2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->response:LX/0yvx;

    iget-object v0, p2, LX/0yvx;->LLILZ:LX/0ytc;

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->responseBody:LX/0ytc;

    iput-object p3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    return-void
.end method

.method private source(LX/0yu6;)LX/0yu6;
    .locals 1

    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper$1;-><init>(Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;LX/0yu6;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->responseBody:LX/0ytc;

    invoke-virtual {v0}, LX/0ytc;->close()V

    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->end()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->responseBody:LX/0ytc;

    invoke-virtual {v0}, LX/0ytc;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()LX/0yte;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->responseBody:LX/0ytc;

    invoke-virtual {v0}, LX/0ytc;->contentType()LX/0yte;

    move-result-object v0

    return-object v0
.end method

.method public end()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->totalBytesRead:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesReceived(J)V

    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->response:LX/0yvx;

    invoke-static {v1, v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/MonitorRecorder;->reportMonitorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;LX/0yvx;)V

    return-void
.end method

.method public source()LX/0yti;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->bufferedSource:LX/0yti;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->responseBody:LX/0ytc;

    invoke-virtual {v0}, LX/0ytc;->source()LX/0yti;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->source(LX/0yu6;)LX/0yu6;

    move-result-object v1

    new-instance v0, LX/0yvB;

    invoke-direct {v0, v1}, LX/0yvB;-><init>(LX/0yu6;)V

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->bufferedSource:LX/0yti;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->bufferedSource:LX/0yti;

    return-object v0
.end method
