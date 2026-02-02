.class public interface abstract Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onConnectingWebSocket(I)V
.end method

.method public abstract onDeduplicateInterceptorMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
.end method

.method public abstract onDispatchMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
.end method

.method public abstract onEnqueueMessage(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onImFetchFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onImFetchStarted()V
.end method

.method public abstract onImFetchSucceeded()V
.end method

.method public abstract onImPrefetchFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onImPrefetchStarted()V
.end method

.method public abstract onImPrefetchSucceeded()V
.end method

.method public abstract onInterceptMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
.end method

.method public abstract onMessageConsumeException(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
.end method

.method public abstract onPreDispatchMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
.end method

.method public abstract onPreDispatchMessages(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onReset()V
.end method

.method public abstract onRoomEntered()V
.end method

.method public abstract onSwitchToHttp(Ljava/lang/String;)V
.end method

.method public abstract onWebSocketConnected()V
.end method

.method public abstract onWebSocketDisconnected()V
.end method
