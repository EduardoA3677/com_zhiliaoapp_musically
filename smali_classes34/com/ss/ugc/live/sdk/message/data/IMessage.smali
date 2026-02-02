.class public interface abstract Lcom/ss/ugc/live/sdk/message/data/IMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract consumedMessageSEI()Z
.end method

.method public abstract consumingStrategy()I
.end method

.method public abstract getDecodeEndAtMillis()J
.end method

.method public abstract getDecodeStartAtMillis()J
.end method

.method public abstract getDependID()Lcom/ss/ugc/live/sdk/message/data/MessageID;
.end method

.method public abstract getDependRootID()Lcom/ss/ugc/live/sdk/message/data/MessageID;
.end method

.method public abstract getDimension()J
.end method

.method public abstract getDispatchAtMillis()J
.end method

.method public abstract getDispatchStrategy()I
.end method

.method public abstract getDispatchTimeoutMillis()J
.end method

.method public abstract getExtraParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFullLinkTrack()Lcom/ss/ugc/live/sdk/message/data/FullLinkTrack;
.end method

.method public abstract getGeneralMessageType()I
.end method

.method public abstract getIntType()I
.end method

.method public abstract getIntercepted()Ljava/lang/Boolean;
.end method

.method public abstract getLocalTimestamp()J
.end method

.method public abstract getMessageFrom()I
.end method

.method public abstract getMessageId()J
.end method

.method public abstract getMessageSEI()Lcom/ss/ugc/live/sdk/message/data/MessageSEI;
.end method

.method public abstract getMessageTrackTimeInfo()Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;
.end method

.method public abstract getMethodName()Ljava/lang/String;
.end method

.method public abstract getOuterMessageId()J
.end method

.method public abstract getPriority()I
.end method

.method public abstract getProtoMessage()Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;
.end method

.method public abstract needMonitor()Z
.end method

.method public abstract removeDependID()V
.end method

.method public abstract removeMessageSEI()V
.end method

.method public abstract setDecodeEndAtMillis(J)V
.end method

.method public abstract setDecodeStartAtMillis(J)V
.end method

.method public abstract setDispatchAtMillis(J)V
.end method

.method public abstract setIntercepted(Ljava/lang/Boolean;)V
.end method

.method public abstract setOuterMessageId(J)V
.end method

.method public abstract setProtoMessage(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;)V
.end method
