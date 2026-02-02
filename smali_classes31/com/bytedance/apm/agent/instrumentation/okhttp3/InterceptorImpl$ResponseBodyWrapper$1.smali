.class public Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper$1;
.super LX/0yu5;
.source "SourceFile"


# instance fields
.field public final synthetic this$1:Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;LX/0yu6;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper$1;->this$1:Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;

    invoke-direct {p0, p2}, LX/0yu5;-><init>(LX/0yu6;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, LX/0yu5;->close()V

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper$1;->this$1:Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->end()V

    return-void
.end method

.method public read(LX/0yvC;J)J
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/0yu5;->read(LX/0yvC;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper$1;->this$1:Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;

    iget-wide v0, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->totalBytesRead:J

    add-long/2addr v0, v3

    iput-wide v0, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/InterceptorImpl$ResponseBodyWrapper;->totalBytesRead:J

    :cond_0
    return-wide v3
.end method
