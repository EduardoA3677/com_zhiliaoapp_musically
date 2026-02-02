.class public abstract Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tts/pigeon/container/protocol/IPigeonEventProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alogd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public alogi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract synthetic getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;
.end method

.method public onBizAccountLoginEvent(Z)V
    .locals 0

    return-void
.end method

.method public onComponentCreateEvent()V
    .locals 0

    return-void
.end method

.method public onContainerDestroyEvent()V
    .locals 0

    return-void
.end method

.method public onCreateConversationEvent(LX/0iKU;)V
    .locals 0

    return-void
.end method

.method public onDeleteConversationEvent(LX/0iKU;)V
    .locals 0

    return-void
.end method

.method public onDissolveConversationEvent(LX/0iKU;)V
    .locals 0

    return-void
.end method

.method public onGetMessageEvent(Ljava/util/List;ILX/0iMW;)V
    .locals 0
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

    return-void
.end method

.method public onLeaveConversationEvent(LX/0iKU;)V
    .locals 0

    return-void
.end method

.method public onLoadNewerEvent(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public onLoadOlderEvent(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public onLocalPush(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPageCreateEvent()V
    .locals 0

    return-void
.end method

.method public onPageDestroyEvent()V
    .locals 0

    return-void
.end method

.method public onPagePauseEvent()V
    .locals 0

    return-void
.end method

.method public onPageResumeEvent()V
    .locals 0

    return-void
.end method

.method public onPageStopEvent()V
    .locals 0

    return-void
.end method

.method public onPigeonConversationInitEvent(Z)V
    .locals 0

    return-void
.end method

.method public onPigeonIMAccountLoginEvent(Z)V
    .locals 0

    return-void
.end method

.method public onQueryConversationEvent(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0iKU;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onQueryMessageEvent(Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 0
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

    return-void
.end method

.method public onSendMessageEvent(ILX/0iKa;LX/0iMX;)V
    .locals 0

    return-void
.end method

.method public onTokenInvalidEvent(II)V
    .locals 0

    return-void
.end method

.method public onUpdateConversationEvent(LX/0iKU;I)V
    .locals 0

    return-void
.end method

.method public onWSReceiveConnectEvent(LX/0iPs;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public onWSReceiveMsgEvent(LX/0iPL;)V
    .locals 0

    return-void
.end method

.method public onWSSendMsgEvent(LX/0iS9;)V
    .locals 0

    return-void
.end method

.method public onWsConnectStartEvent(LX/0iRt;)V
    .locals 0

    return-void
.end method

.method public onWsConnectStopEvent()V
    .locals 0

    return-void
.end method

.method public onWsReconnectEvent()V
    .locals 0

    return-void
.end method
