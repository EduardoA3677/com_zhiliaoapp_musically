.class public final LX/0eiz;
.super LX/0eiy;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:LX/0ej7;

.field public LJIIIZ:Lwebcast/data/multi_guest_play/ShowContent;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0eiy;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v0, LX/0ej7;

    invoke-direct {v0, p1, p0}, LX/0ej7;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eiy;)V

    iput-object v0, p0, LX/0eiz;->LJIIIIZZ:LX/0ej7;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0eiy;->LJJIII(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V

    return-void
.end method

.method public final LJIILL(Lwebcast/im/LiveShowMessage;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V
    .locals 5

    iget-object v4, p1, Lwebcast/im/LiveShowMessage;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    iget v1, v0, Lwebcast/data/multi_guest_play/ShowListUser;->status:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v2, :cond_1

    iget-wide v0, v2, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    invoke-static {v0, v1}, LX/0eiU;->LJIIIZ(J)V

    :cond_1
    const-string v0, "onNextGuestMessageReceived"

    invoke-virtual {p0, v4, v0}, LX/0eiy;->LJII(Lwebcast/data/multi_guest_play/ShowContent;Ljava/lang/String;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ(Lwebcast/im/LiveShowMessage;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V
    .locals 2

    iget-object v1, p1, Lwebcast/im/LiveShowMessage;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v1, :cond_0

    const-string v0, "onTransitionMessageReceived"

    invoke-virtual {p0, v1, v0}, LX/0eiy;->LJII(Lwebcast/data/multi_guest_play/ShowContent;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final LJIJ(Lwebcast/data/multi_guest_play/ShowContent;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V
    .locals 1

    const-string v0, "onShowAgainGuestMessageReceived"

    invoke-virtual {p0, p1, v0}, LX/0eiy;->LJII(Lwebcast/data/multi_guest_play/ShowContent;Ljava/lang/String;)Z

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

    const-string v1, "LiveShowModeratorModel"

    const-string v0, "finishGuest"

    invoke-static {v2, v1, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0xd

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

    const-string v0, "onEndShowMessageReceived"

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
    .locals 1

    const-string v0, "onFinishGuestMessageReceived"

    invoke-virtual {p0, p1, v0}, LX/0eiy;->LJII(Lwebcast/data/multi_guest_play/ShowContent;Ljava/lang/String;)Z

    return-void
.end method

.method public final LJJI(Lwebcast/im/LiveShowMessage;)V
    .locals 2

    iget-object v1, p1, Lwebcast/im/LiveShowMessage;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v1, :cond_0

    const-string v0, "onContentChangedMessageReceived"

    invoke-virtual {p0, v1, v0}, LX/0eiy;->LJII(Lwebcast/data/multi_guest_play/ShowContent;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final LJJIFFI()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveShowModeratorModel"

    return-object v0
.end method

.method public final LJJII(Lwebcast/data/multi_guest_play/ShowContent;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "updateModel source:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " showContent:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " roomId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/ShowContent;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eaQ;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "sei"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_1

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0eiz;->LJIIIZ:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lwebcast/data/multi_guest_play/ShowContent;->showConfig:Lwebcast/data/multi_guest_play/ShowConfig;

    :goto_1
    iget-object v0, p1, Lwebcast/data/multi_guest_play/ShowContent;->showConfig:Lwebcast/data/multi_guest_play/ShowConfig;

    invoke-static {v1, v0}, LX/0eiE;->LJFF(Lwebcast/data/multi_guest_play/ShowConfig;Lwebcast/data/multi_guest_play/ShowConfig;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lwebcast/data/multi_guest_play/ShowContent;->showConfig:Lwebcast/data/multi_guest_play/ShowConfig;

    :goto_2
    iget-object v0, p1, Lwebcast/data/multi_guest_play/ShowContent;->showConfig:Lwebcast/data/multi_guest_play/ShowConfig;

    invoke-static {v1, v0}, LX/0eiE;->LJFF(Lwebcast/data/multi_guest_play/ShowConfig;Lwebcast/data/multi_guest_play/ShowConfig;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as showConfig is different oldShowConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lwebcast/data/multi_guest_play/ShowContent;->showConfig:Lwebcast/data/multi_guest_play/ShowConfig;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " newShowConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/ShowContent;->showConfig:Lwebcast/data/multi_guest_play/ShowConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eaQ;->LJIILIIL(Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentParams;-><init>()V

    iget-wide v0, p1, Lwebcast/data/multi_guest_play/ShowContent;->showId:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentParams;->showId:J

    iget-wide v0, p1, Lwebcast/data/multi_guest_play/ShowContent;->channelId:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentParams;->channelId:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentParams;->roomId:J

    invoke-virtual {p0, v2}, LX/0eiy;->getShowContent(Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentParams;)LX/0aLS;

    iput-object p1, p0, LX/0eiz;->LJIIIZ:Lwebcast/data/multi_guest_play/ShowContent;

    :cond_1
    invoke-super {p0, p1, p2}, LX/0eiy;->LJJII(Lwebcast/data/multi_guest_play/ShowContent;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    invoke-super {p0, p1, p2}, LX/0eiy;->LJJII(Lwebcast/data/multi_guest_play/ShowContent;Ljava/lang/String;)V

    iget-object v2, p0, LX/0eiy;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowContentChangedEvent;

    iget-object v0, p0, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_6
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final createShow(Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams;)LX/0aLS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowResponse$ResponseData;",
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

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/ILiveShowApi;->createShow(Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams;)LX/0aLS;

    move-result-object v2

    const-string v1, "LiveShowModeratorModel"

    const-string v0, "createShow"

    invoke-static {v2, v1, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    sget-object v0, LX/02Mp;->LL:LX/02Mp;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/0eiz;->LJIIIIZZ:LX/0ej7;

    invoke-virtual {v0}, LX/0ej5;->LIZ()V

    invoke-super {p0}, LX/0eiy;->destroy()V

    return-void
.end method

.method public final endShow(Lcom/bytedance/android/live/liveinteract/multilive/model/EndShowParams;)LX/0aLS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/EndShowParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/EndShowResponse$ResponseData;",
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

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/ILiveShowApi;->endShow(Lcom/bytedance/android/live/liveinteract/multilive/model/EndShowParams;)LX/0aLS;

    move-result-object v2

    const-string v1, "LiveShowModeratorModel"

    const-string v0, "endShow"

    invoke-static {v2, v1, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    sget-object v0, LX/02Mq;->LL:LX/02Mq;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v0

    return-object v0
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

    const-string v1, "LiveShowModeratorModel"

    const-string v0, "getShowContent"

    invoke-static {v2, v1, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final showAgainGuest(Lcom/bytedance/android/live/liveinteract/multilive/model/ShowAgainGuestParams;)LX/0aLS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/ShowAgainGuestParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/ShowAgainGuestResponse$ResponseData;",
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

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/ILiveShowApi;->showAgainGuest(Lcom/bytedance/android/live/liveinteract/multilive/model/ShowAgainGuestParams;)LX/0aLS;

    move-result-object v2

    const-string v1, "LiveShowModeratorModel"

    const-string v0, "showAgainGuest"

    invoke-static {v2, v1, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    sget-object v0, LX/02Mr;->LL:LX/02Mr;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final updateShowContent(Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentParams;)LX/0aLS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentResponse$ResponseData;",
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

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/ILiveShowApi;->updateShowContent(Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentParams;)LX/0aLS;

    move-result-object v2

    const-string v1, "LiveShowModeratorModel"

    const-string v0, "updateShowContent"

    invoke-static {v2, v1, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    sget-object v0, LX/02Ms;->LL:LX/02Ms;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method
