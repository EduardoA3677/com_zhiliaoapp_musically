.class public interface abstract Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addAsyncMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V
.end method

.method public abstract addEventListener(Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;)V
.end method

.method public abstract addInterceptor(Lcom/ss/ugc/live/sdk/message/interfaces/IInterceptor;)V
.end method

.method public abstract addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V
.end method

.method public abstract addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V
.end method

.method public abstract addStickyMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V
.end method

.method public abstract addStickyMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V
.end method

.method public abstract destroyMessage()V
.end method

.method public abstract featureControl()Lcom/ss/ugc/live/sdk/message/MessageFeatureControl;
.end method

.method public abstract getDomain()Ljava/lang/String;
.end method

.method public abstract getFetchHistoryParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessageConfiguration()LX/15J5;
.end method

.method public abstract getMessageDispatchLooper()Landroid/os/Looper;
.end method

.method public abstract insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
.end method

.method public abstract insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;Z)V
.end method

.method public abstract isWsConnected()Z
.end method

.method public abstract needMessage()V
.end method

.method public abstract onMessageSEI(Lcom/ss/ugc/live/sdk/message/data/MessageSEI;)V
.end method

.method public abstract refresh(LX/15J5;)V
.end method

.method public abstract releaseMessage()V
.end method

.method public abstract removeEventListener(Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;)V
.end method

.method public abstract removeInterceptor(Lcom/ss/ugc/live/sdk/message/interfaces/IInterceptor;)V
.end method

.method public abstract removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V
.end method

.method public abstract removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V
.end method

.method public abstract removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V
.end method

.method public abstract resetRoomInfo(JLX/15J5;)V
.end method

.method public abstract sendRequest(JLX/0ysW;LX/15DJ;)V
.end method

.method public abstract startMessage()V
.end method

.method public abstract stopMessage(LX/0bns;)V
.end method
