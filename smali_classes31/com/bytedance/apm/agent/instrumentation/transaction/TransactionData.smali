.class public Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bytesReceived:J

.field public bytesSent:J

.field public carrier:Ljava/lang/String;

.field public errorCode:I

.field public extraData:Lorg/json/JSONObject;

.field public httpMethod:Ljava/lang/String;

.field public lock:Ljava/lang/Object;

.field public requestEnd:J

.field public requestStart:J

.field public statusCode:I

.field public totalTime:J

.field public url:Ljava/lang/String;

.field public wanType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIIJJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->requestStart:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->lock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->carrier:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->totalTime:J

    iput p5, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->statusCode:I

    iput p6, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->errorCode:I

    iput-wide p7, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->bytesSent:J

    iput-wide p9, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->bytesReceived:J

    iput-object p11, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->wanType:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->httpMethod:Ljava/lang/String;

    iput-object p13, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->extraData:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getBytesReceived()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->bytesReceived:J

    return-wide v0
.end method

.method public getBytesSent()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->bytesSent:J

    return-wide v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->errorCode:I

    return v0
.end method

.method public getExtraData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->extraData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->httpMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->requestEnd:J

    return-wide v0
.end method

.method public getRequestStart()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->requestStart:J

    return-wide v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->statusCode:I

    return v0
.end method

.method public getTotalTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->totalTime:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWanType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->wanType:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->errorCode:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setRequestEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->requestEnd:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TransactionData{requestStart="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->requestStart:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", url=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", carrier=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->carrier:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", totalTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->totalTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->statusCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->errorCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesSent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->bytesSent:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bytesReceived="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->bytesReceived:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", wanType=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->wanType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", httpMethod=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->httpMethod:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", extraData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->extraData:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
