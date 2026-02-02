.class public abstract Lcom/ss/ugc/live/sdk/message/interfaces/SimpleEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectingWebSocket(I)V
    .locals 0

    return-void
.end method

.method public onDeduplicateInterceptorMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    return-void
.end method

.method public onDispatchMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    return-void
.end method

.method public onEnqueueMessage(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public onImFetchFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onImFetchStarted()V
    .locals 0

    return-void
.end method

.method public onImFetchSucceeded()V
    .locals 0

    return-void
.end method

.method public onImPrefetchFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onImPrefetchStarted()V
    .locals 0

    return-void
.end method

.method public onImPrefetchSucceeded()V
    .locals 0

    return-void
.end method

.method public onInterceptMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    return-void
.end method

.method public onMessageConsumeException(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    return-void
.end method

.method public onPreDispatchMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    return-void
.end method

.method public onPreDispatchMessages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public onRoomEntered()V
    .locals 0

    return-void
.end method

.method public onSwitchToHttp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onWebSocketConnected()V
    .locals 0

    return-void
.end method

.method public onWebSocketDisconnected()V
    .locals 0

    return-void
.end method
