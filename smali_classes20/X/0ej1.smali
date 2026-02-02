.class public final LX/0ej1;
.super LX/0eiy;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:LX/0ej6;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0eiy;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v0, LX/0ej6;

    invoke-direct {v0, p1, p0}, LX/0ej6;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0ej1;)V

    iput-object v0, p0, LX/0ej1;->LJIIIIZZ:LX/0ej6;

    const-string v1, "LiveShowGuestModel"

    const-string v0, "init"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJIILL(Lwebcast/im/LiveShowMessage;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V
    .locals 9

    iget-object v1, p1, Lwebcast/im/LiveShowMessage;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v1, :cond_4

    const-string v0, "onCreateShowMessageReceived"

    invoke-virtual {p0, v1, v0}, LX/0eiy;->LJII(Lwebcast/data/multi_guest_play/ShowContent;Ljava/lang/String;)Z

    iget-object v0, p0, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    iget v1, v0, Lwebcast/data/multi_guest_play/ShowListUser;->status:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v6, Lwebcast/data/multi_guest_play/ShowListUser;

    :goto_1
    iget-object v5, p0, LX/0eiy;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_2

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowNextGuestEvent;

    new-instance v3, LX/0eiK;

    iget-object v0, p0, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ShowContent;->showConfig:Lwebcast/data/multi_guest_play/ShowConfig;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/ShowConfig;->durationPerGuest:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    iget-object v0, p0, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    :goto_3
    iget-object v0, p0, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lwebcast/data/multi_guest_play/ShowContent;->finishedList:Ljava/util/List;

    :cond_1
    invoke-direct {v3, v2, v6, v1, v7}, LX/0eiK;-><init>(Ljava/lang/Long;Lwebcast/data/multi_guest_play/ShowListUser;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    if-eqz v6, :cond_5

    iget-wide v3, v6, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    invoke-static {}, LX/0eiU;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_guest_liveshow_onstage_start"

    invoke-static {v0, v1}, LX/0eiU;->LJJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0eiU;->LIZJ:J

    sput-boolean v8, LX/0eiU;->LIZLLL:Z

    :cond_3
    :goto_4
    invoke-static {}, LX/0eiU;->LJII()V

    :cond_4
    return-void

    :cond_5
    sget-boolean v0, LX/0eiU;->LIZLLL:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0eiU;->LJIILLIIL()V

    goto :goto_4

    :cond_6
    move-object v1, v7

    goto :goto_3

    :cond_7
    move-object v2, v7

    goto :goto_2

    :cond_8
    move-object v6, v7

    goto :goto_0

    :cond_9
    move-object v6, v7

    goto :goto_1
.end method

.method public final LJIIZILJ(Lwebcast/im/LiveShowMessage;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V
    .locals 3

    iget-object v2, p1, Lwebcast/im/LiveShowMessage;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v2, :cond_0

    const-string v0, "onTransitionMessageReceived"

    invoke-virtual {p0, v2, v0}, LX/0eiy;->LJII(Lwebcast/data/multi_guest_play/ShowContent;Ljava/lang/String;)Z

    iget-object v1, p0, LX/0eiy;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowTransitionStartEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJIJ(Lwebcast/data/multi_guest_play/ShowContent;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V
    .locals 3

    const-string v0, "onShowAgainGuestMessageReceived"

    invoke-virtual {p0, p1, v0}, LX/0eiy;->LJII(Lwebcast/data/multi_guest_play/ShowContent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0eiy;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowShowAgainGuestEvent;

    iget-object v0, p0, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJIJI(Lcom/bytedance/android/live/liveinteract/multilive/model/FinishShowingGuestParams;)LX/0aLS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/FinishShowingGuestParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/FinishShowingGuestResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/ILiveShowApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/ILiveShowApi;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/ILiveShowApi;->finishGuest(Lcom/bytedance/android/live/liveinteract/multilive/model/FinishShowingGuestParams;)LX/0aLS;

    move-result-object v2

    const-string v1, "LiveShowGuestModel"

    const-string v0, "finishGuest"

    invoke-static {v2, v1, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(Lwebcast/im/LiveShowMessage;)V
    .locals 2

    iget-object v1, p1, Lwebcast/im/LiveShowMessage;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v1, :cond_0

    const-string v0, "onEndShow"

    invoke-virtual {p0, v1, v0}, LX/0eiy;->LJII(Lwebcast/data/multi_guest_play/ShowContent;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final LJIJJLI(Lwebcast/data/multi_guest_play/ShowContent;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V
    .locals 1

    const-string v0, "onCreateShowMessageReceived"

    invoke-virtual {p0, p1, v0}, LX/0eiy;->LJII(Lwebcast/data/multi_guest_play/ShowContent;Ljava/lang/String;)Z

    return-void
.end method

.method public final LJJ(Lwebcast/data/multi_guest_play/ShowContent;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V
    .locals 3

    const-string v0, "onFinishGuest"

    invoke-virtual {p0, p1, v0}, LX/0eiy;->LJII(Lwebcast/data/multi_guest_play/ShowContent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0eiy;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowFinishGuestEvent;

    iget-object v0, p0, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJJI(Lwebcast/im/LiveShowMessage;)V
    .locals 3

    iget-object v1, p1, Lwebcast/im/LiveShowMessage;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v1, :cond_0

    const-string v0, "onContentChangedMessageReceived"

    invoke-virtual {p0, v1, v0}, LX/0eiy;->LJII(Lwebcast/data/multi_guest_play/ShowContent;Ljava/lang/String;)Z

    iget-object v2, p0, LX/0eiy;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowContentChangedEvent;

    iget-object v0, p0, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJJIFFI()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveShowGuestModel"

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/0ej1;->LJIIIIZZ:LX/0ej6;

    invoke-virtual {v0}, LX/0ej5;->LIZ()V

    invoke-super {p0}, LX/0eiy;->destroy()V

    return-void
.end method

.method public final getShowContent(Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentParams;)LX/0aLS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/ILiveShowApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/ILiveShowApi;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/ILiveShowApi;->getShowContent(Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentParams;)LX/0aLS;

    move-result-object v2

    const-string v1, "LiveShowGuestModel"

    const-string v0, "getShowContent"

    invoke-static {v2, v1, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method
