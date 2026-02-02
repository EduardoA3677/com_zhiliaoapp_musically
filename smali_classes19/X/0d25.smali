.class public abstract LX/0d25;
.super Lcom/bytedance/android/livesdkapi/message/BaseMessage;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/data/IMessage;


# instance fields
.field public transient consumedSEI:Z

.field public transient decodeEndAtMillis:J

.field public transient decodeStartAtMillis:J

.field public transient dispatchAtMillis:J

.field public transient dispatchTimeoutMilis:J

.field public transient fullLinkTrack:Lcom/ss/ugc/live/sdk/message/data/FullLinkTrack;

.field public transient generalMessageType:I

.field public transient historyMessageFromApi:Z

.field public isFirst:Z

.field public transient isHistoryMessage:Z

.field public volatile isIntercepted:Ljava/lang/Boolean;

.field public transient isLocalInsertMsg:Z

.field public messageFrom:I

.field public transient outerMessageId:J

.field public transient protoMessage:Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public consumedMessageSEI()Z
    .locals 1

    iget-boolean v0, p0, LX/0d25;->consumedSEI:Z

    return v0
.end method

.method public consumingStrategy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDecodeEndAtMillis()J
    .locals 2

    iget-wide v0, p0, LX/0d25;->decodeEndAtMillis:J

    return-wide v0
.end method

.method public getDecodeStartAtMillis()J
    .locals 2

    iget-wide v0, p0, LX/0d25;->decodeStartAtMillis:J

    return-wide v0
.end method

.method public getDependID()Lcom/ss/ugc/live/sdk/message/data/MessageID;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->dependID:Lcom/bytedance/android/livesdkapi/message/LiveMessageID;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/ss/ugc/live/sdk/message/data/MessageID;

    invoke-direct {v2}, Lcom/ss/ugc/live/sdk/message/data/MessageID;-><init>()V

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/message/LiveMessageID;->primaryID:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/ugc/live/sdk/message/data/MessageID;->primaryID:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/message/LiveMessageID;->messageScene:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/ugc/live/sdk/message/data/MessageID;->messageScene:Ljava/lang/String;

    :cond_1
    return-object v2
.end method

.method public getDependRootID()Lcom/ss/ugc/live/sdk/message/data/MessageID;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->dependRootID:Lcom/bytedance/android/livesdkapi/message/LiveMessageID;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/ss/ugc/live/sdk/message/data/MessageID;

    invoke-direct {v2}, Lcom/ss/ugc/live/sdk/message/data/MessageID;-><init>()V

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/message/LiveMessageID;->primaryID:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/ugc/live/sdk/message/data/MessageID;->primaryID:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/message/LiveMessageID;->messageScene:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/ugc/live/sdk/message/data/MessageID;->messageScene:Ljava/lang/String;

    :cond_1
    return-object v2
.end method

.method public getDimension()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDispatchAtMillis()J
    .locals 2

    iget-wide v0, p0, LX/0d25;->dispatchAtMillis:J

    return-wide v0
.end method

.method public getDispatchStrategy()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->dispatchStrategy:I

    return v0
.end method

.method public getDispatchTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, LX/0d25;->dispatchTimeoutMilis:J

    return-wide v0
.end method

.method public getExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->mExtraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getFullLinkTrack()Lcom/ss/ugc/live/sdk/message/data/FullLinkTrack;
    .locals 1

    iget-object v0, p0, LX/0d25;->fullLinkTrack:Lcom/ss/ugc/live/sdk/message/data/FullLinkTrack;

    return-object v0
.end method

.method public getGeneralMessageType()I
    .locals 1

    iget v0, p0, LX/0d25;->generalMessageType:I

    return v0
.end method

.method public getIntType()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    return v0
.end method

.method public getIntercepted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0d25;->isIntercepted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLocalTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->localTimestamp:J

    return-wide v0
.end method

.method public getMessageFrom()I
    .locals 1

    iget v0, p0, LX/0d25;->messageFrom:I

    return v0
.end method

.method public getMessageId()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMessageSEI()Lcom/ss/ugc/live/sdk/message/data/MessageSEI;
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageSEI:Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->localTimestamp:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;->LIZ(J)Lcom/ss/ugc/live/sdk/message/data/MessageSEI;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getOuterMessageId()J
    .locals 5

    iget-wide v3, p0, LX/0d25;->outerMessageId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0d25;->getMessageId()J

    move-result-wide v3

    :cond_0
    return-wide v3
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getProtoMessage()Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;
    .locals 1

    iget-object v0, p0, LX/0d25;->protoMessage:Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;

    return-object v0
.end method

.method public isHistoryMessage()Z
    .locals 1

    iget-boolean v0, p0, LX/0d25;->isHistoryMessage:Z

    return v0
.end method

.method public isHistoryMessageFromApi()Z
    .locals 1

    iget-boolean v0, p0, LX/0d25;->historyMessageFromApi:Z

    return v0
.end method

.method public needMonitor()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->monitor:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeDependID()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->dependID:Lcom/bytedance/android/livesdkapi/message/LiveMessageID;

    :cond_0
    return-void
.end method

.method public removeMessageSEI()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageSEI:Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0d25;->consumedSEI:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageSEI:Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;

    return-void
.end method

.method public setDecodeEndAtMillis(J)V
    .locals 0

    iput-wide p1, p0, LX/0d25;->decodeEndAtMillis:J

    return-void
.end method

.method public setDecodeStartAtMillis(J)V
    .locals 0

    iput-wide p1, p0, LX/0d25;->decodeStartAtMillis:J

    return-void
.end method

.method public setDispatchAtMillis(J)V
    .locals 0

    iput-wide p1, p0, LX/0d25;->dispatchAtMillis:J

    return-void
.end method

.method public setDispatchTimeoutMillis(J)V
    .locals 0

    iput-wide p1, p0, LX/0d25;->dispatchTimeoutMilis:J

    return-void
.end method

.method public setGeneralMessageType(I)V
    .locals 0

    iput p1, p0, LX/0d25;->generalMessageType:I

    return-void
.end method

.method public setHistoryMessage(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0d25;->isHistoryMessage:Z

    return-void
.end method

.method public setHistoryMessageFromApi(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0d25;->historyMessageFromApi:Z

    return-void
.end method

.method public setIntercepted(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0d25;->isIntercepted:Ljava/lang/Boolean;

    return-void
.end method

.method public setMessageFrom(I)V
    .locals 0

    iput p1, p0, LX/0d25;->messageFrom:I

    return-void
.end method

.method public setOuterMessageId(J)V
    .locals 0

    iput-wide p1, p0, LX/0d25;->outerMessageId:J

    return-void
.end method

.method public setProtoMessage(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;)V
    .locals 0

    iput-object p1, p0, LX/0d25;->protoMessage:Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;

    return-void
.end method

.method public supportDisplayText()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
