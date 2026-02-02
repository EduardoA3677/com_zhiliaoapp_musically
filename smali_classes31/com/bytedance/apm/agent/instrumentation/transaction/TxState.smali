.class public final Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AGENT_LOG:Lcom/bytedance/apm/agent/logging/AgentLog;


# instance fields
.field public mBytesReceived:J

.field public mBytesSent:J

.field public mCarrier:Ljava/lang/String;

.field public mEndTime:J

.field public mErrorCode:I

.field public mExtraData:Lorg/json/JSONObject;

.field public mHttpMethod:Ljava/lang/String;

.field public mRawUrl:Ljava/lang/String;

.field public mStartTime:J

.field public mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

.field public mStatusCode:I

.field public mTransactionData:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

.field public mUrl:Ljava/lang/String;

.field public mWanType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/apm/agent/logging/AgentLogManager;->getAgentLog()Lcom/bytedance/apm/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->AGENT_LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mCarrier:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mWanType:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;->IS_READY:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mExtraData:Lorg/json/JSONObject;

    return-void
.end method

.method private toTransactionData()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;
    .locals 17

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->AGENT_LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    const-string v0, "toTransactionData is called on incomplete TransactionState"

    invoke-interface {v1, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mUrl:Ljava/lang/String;

    if-nez v4, :cond_1

    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->AGENT_LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    const-string v0, "Attempts to convert TransactionData TransactionState instance without URL into TransactionData TransactionData"

    invoke-interface {v1, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mTransactionData:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    if-nez v0, :cond_2

    new-instance v3, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    iget-object v5, v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mCarrier:Ljava/lang/String;

    iget-wide v6, v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mEndTime:J

    iget-wide v0, v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mStartTime:J

    sub-long/2addr v6, v0

    iget v8, v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mStatusCode:I

    iget v9, v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mErrorCode:I

    iget-wide v10, v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mBytesSent:J

    iget-wide v12, v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mBytesReceived:J

    iget-object v14, v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mWanType:Ljava/lang/String;

    iget-object v15, v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mHttpMethod:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mExtraData:Lorg/json/JSONObject;

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;-><init>(Ljava/lang/String;Ljava/lang/String;JIIJJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v3, v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mTransactionData:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    iget v0, v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mErrorCode:I

    invoke-virtual {v3, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->setErrorCode(I)V

    iget-object v3, v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mTransactionData:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    iget-wide v0, v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mEndTime:J

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->setRequestEnd(J)V

    :cond_2
    iget-object v0, v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mTransactionData:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    return-object v0
.end method


# virtual methods
.method public addAssistData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->AGENT_LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addAssistData(...) called on TransactionState in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mExtraData:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->AGENT_LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    const-string v0, "Caught error while addAssistData: "

    invoke-interface {v1, v0, v2}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mStartTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "startTime"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->addAssistData(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->toTransactionData()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;->IS_COMPLETE:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mEndTime:J

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->toTransactionData()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mErrorCode:I

    return v0
.end method

.method public getReceivedBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mBytesReceived:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mStartTime:J

    return-wide v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mStatusCode:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isComplete()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;->IS_COMPLETE:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSent()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;->IS_SENT:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBytesReceived(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->AGENT_LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setBytesReceived is called on TransactionState in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mBytesReceived:J

    return-void
.end method

.method public setBytesSent(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->AGENT_LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setBytesSent(...) called on TransactionState in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mBytesSent:J

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;->IS_SENT:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    return-void
.end method

.method public setCarrier(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isSent()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mCarrier:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->AGENT_LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCarrier is called on TransactionState in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public setErrorCode(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mTransactionData:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->setErrorCode(I)V

    :cond_0
    sget-object v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->AGENT_LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setErrorCode(...) called on TransactionState in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_1
    iput p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mErrorCode:I

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isSent()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mHttpMethod:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->AGENT_LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setHttpMethod(...) called on TransactionState in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mStartTime:J

    return-void
.end method

.method public setStatusCode(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mStatusCode:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mStatusCode:I

    :cond_0
    sget-object v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->AGENT_LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setStatusCode(...) called on TransactionState in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_1
    iput p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mStatusCode:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mRawUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mRawUrl:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :catch_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isSent()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->AGENT_LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setUrl is called on TransactionState in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_2
    iput-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mUrl:Ljava/lang/String;

    return-void

    :cond_3
    return-void
.end method

.method public setWanType(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->isSent()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mWanType:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v2, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->AGENT_LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setWanType(...) called on TransactionState in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TxState$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " StartTime "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mStartTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " BytesReceived "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mBytesReceived:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " BytesSent "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mBytesSent:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Url "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TxState;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
