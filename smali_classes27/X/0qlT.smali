.class public final LX/0qlT;
.super Lcom/ss/ugc/live/sdk/message/interfaces/SimpleEventListener;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ugc/live/sdk/message/interfaces/SimpleEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectingWebSocket(I)V
    .locals 0

    return-void
.end method

.method public final onDeduplicateInterceptorMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    return-void
.end method

.method public final onDispatchMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    return-void
.end method

.method public final onEnqueueMessage(Ljava/util/List;Ljava/util/List;)V
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

.method public final onImFetchFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onImFetchStarted()V
    .locals 0

    return-void
.end method

.method public final onImFetchSucceeded()V
    .locals 0

    return-void
.end method

.method public final onImPrefetchFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onImPrefetchStarted()V
    .locals 0

    return-void
.end method

.method public final onImPrefetchSucceeded()V
    .locals 0

    return-void
.end method

.method public final onInterceptMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    return-void
.end method

.method public final onPreDispatchMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMethodName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveSlardarTagSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveSlardarTagSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveSlardarTagSetting;->getCurrentValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/SlardarTagData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/SlardarTagData;->enable:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0qlR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qnM;

    invoke-virtual {v0, v1}, LX/0qnM;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onPreDispatchMessages(Ljava/util/List;)V
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

.method public final onReset()V
    .locals 0

    return-void
.end method

.method public final onRoomEntered()V
    .locals 0

    return-void
.end method

.method public final onSwitchToHttp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onWebSocketConnected()V
    .locals 0

    return-void
.end method

.method public final onWebSocketDisconnected()V
    .locals 0

    return-void
.end method
