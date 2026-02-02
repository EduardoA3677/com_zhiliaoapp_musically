.class public final LX/14Sm;
.super LX/14Sk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14Sk;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 8

    sget-object v1, LX/0Z0T;->LIZ:LX/0Z0T;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-virtual {v1, v0}, LX/0Z0T;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-virtual {v1, v0}, LX/0Z0T;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    const-class v1, LX/14Sl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    check-cast v4, LX/14Sl;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "normal"

    :cond_1
    invoke-interface {v4, v0}, LX/14Sl;->setConnectionType(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v0}, LX/14Sl;->setChannelId(Ljava/lang/Number;)V

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c6()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v0}, LX/14Sl;->setPkId(Ljava/lang/Number;)V

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getIsTransfer()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/14Sl;->setTransfer(Ljava/lang/Boolean;)V

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getIsMatchOpponent()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/14Sl;->setMatchOpponent(Ljava/lang/Boolean;)V

    const-string v0, ""

    invoke-interface {p2, v4, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
