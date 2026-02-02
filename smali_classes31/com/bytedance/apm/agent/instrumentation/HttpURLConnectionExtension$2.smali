.class public Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;


# instance fields
.field public final synthetic this$0:Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;

.field public final synthetic val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$2;->this$0:Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;

    iput-object p2, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$2;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public streamComplete(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$2;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$2;->this$0:Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;

    iget-object v1, v0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    const-string v0, "content-length"

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$2;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesSent(J)V

    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$2;->this$0:Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$2;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    invoke-virtual {v1, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->addTransactionAndErrorData(Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;)V

    :cond_1
    return-void
.end method

.method public streamError(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$2;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$2;->val$transactionState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;

    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->getBytes()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->setBytesSent(J)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension$2;->this$0:Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;

    invoke-virtual {p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    return-void
.end method
