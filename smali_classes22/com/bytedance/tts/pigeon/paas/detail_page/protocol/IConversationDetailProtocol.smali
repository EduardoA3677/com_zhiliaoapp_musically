.class public interface abstract Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tts/pigeon/container/protocol/IPigeonEventProtocol;


# virtual methods
.method public abstract afterInputTextChanged(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract synthetic alogd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract synthetic alogi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract synthetic getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;
.end method

.method public abstract synthetic onBizAccountLoginEvent(Z)V
.end method

.method public abstract synthetic onComponentCreateEvent()V
.end method

.method public abstract synthetic onContainerDestroyEvent()V
.end method

.method public abstract onConversationIdSet()V
.end method

.method public abstract synthetic onCreateConversationEvent(LX/0iKU;)V
.end method

.method public abstract synthetic onDeleteConversationEvent(LX/0iKU;)V
.end method

.method public abstract synthetic onDissolveConversationEvent(LX/0iKU;)V
.end method

.method public abstract synthetic onGetMessageEvent(Ljava/util/List;ILX/0iMW;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;I",
            "LX/0iMW;",
            ")V"
        }
    .end annotation
.end method

.method public abstract synthetic onLeaveConversationEvent(LX/0iKU;)V
.end method

.method public abstract synthetic onLoadNewerEvent(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract synthetic onLoadOlderEvent(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract synthetic onLocalPush(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic onPageCreateEvent()V
.end method

.method public abstract synthetic onPageDestroyEvent()V
.end method

.method public abstract synthetic onPagePauseEvent()V
.end method

.method public abstract synthetic onPageResumeEvent()V
.end method

.method public abstract synthetic onPageStopEvent()V
.end method

.method public abstract synthetic onPigeonConversationInitEvent(Z)V
.end method

.method public abstract synthetic onPigeonIMAccountLoginEvent(Z)V
.end method

.method public abstract synthetic onQueryConversationEvent(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0iKU;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic onQueryMessageEvent(Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0iKa;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation
.end method

.method public abstract synthetic onSendMessageEvent(ILX/0iKa;LX/0iMX;)V
.end method

.method public abstract synthetic onTokenInvalidEvent(II)V
.end method

.method public abstract synthetic onUpdateConversationEvent(LX/0iKU;I)V
.end method

.method public abstract synthetic onWSReceiveConnectEvent(LX/0iPs;Lorg/json/JSONObject;)V
.end method

.method public abstract synthetic onWSReceiveMsgEvent(LX/0iPL;)V
.end method

.method public abstract synthetic onWSSendMsgEvent(LX/0iS9;)V
.end method

.method public abstract synthetic onWsConnectStartEvent(LX/0iRt;)V
.end method

.method public abstract synthetic onWsConnectStopEvent()V
.end method

.method public abstract synthetic onWsReconnectEvent()V
.end method
