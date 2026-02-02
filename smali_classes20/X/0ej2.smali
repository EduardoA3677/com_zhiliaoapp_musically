.class public final LX/0ej2;
.super LX/0eiy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0eiy;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "LiveShowAudienceModel"

    const-string v0, "init"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0eiy;->LJJIII(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V

    return-void
.end method

.method public final LJJIFFI()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveShowAudienceModel"

    return-object v0
.end method

.method public final LJJII(Lwebcast/data/multi_guest_play/ShowContent;Ljava/lang/String;)V
    .locals 10

    iget-object v2, p0, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    if-nez v2, :cond_1

    if-nez p1, :cond_2

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, v2, Lwebcast/data/multi_guest_play/ShowContent;->roomId:J

    iget-wide v0, p1, Lwebcast/data/multi_guest_play/ShowContent;->roomId:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_2

    iget-wide v3, v2, Lwebcast/data/multi_guest_play/ShowContent;->channelId:J

    iget-wide v0, p1, Lwebcast/data/multi_guest_play/ShowContent;->channelId:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_2

    iget-wide v3, v2, Lwebcast/data/multi_guest_play/ShowContent;->showId:J

    iget-wide v0, p1, Lwebcast/data/multi_guest_play/ShowContent;->showId:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_2

    iget v1, v2, Lwebcast/data/multi_guest_play/ShowContent;->showStatus:I

    iget v0, p1, Lwebcast/data/multi_guest_play/ShowContent;->showStatus:I

    if-ne v1, v0, :cond_2

    iget-wide v3, v2, Lwebcast/data/multi_guest_play/ShowContent;->version:J

    iget-wide v0, p1, Lwebcast/data/multi_guest_play/ShowContent;->version:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_2

    iget-wide v3, v2, Lwebcast/data/multi_guest_play/ShowContent;->showCreateTime:J

    iget-wide v0, p1, Lwebcast/data/multi_guest_play/ShowContent;->showCreateTime:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_2

    iget-object v1, v2, Lwebcast/data/multi_guest_play/ShowContent;->showConfig:Lwebcast/data/multi_guest_play/ShowConfig;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/ShowContent;->showConfig:Lwebcast/data/multi_guest_play/ShowConfig;

    invoke-static {v1, v0}, LX/0eiE;->LJFF(Lwebcast/data/multi_guest_play/ShowConfig;Lwebcast/data/multi_guest_play/ShowConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    invoke-static {v1, v0}, LX/0eiE;->LIZLLL(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, Lwebcast/data/multi_guest_play/ShowContent;->finishedList:Ljava/util/List;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/ShowContent;->finishedList:Ljava/util/List;

    invoke-static {v1, v0}, LX/0eiE;->LIZLLL(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-super {p0, p1, p2}, LX/0eiy;->LJJII(Lwebcast/data/multi_guest_play/ShowContent;Ljava/lang/String;)V

    iget-object v4, p0, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    if-nez v2, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/0eiy;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowSeiUpdateStart;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v1, p0, LX/0eiy;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowContentChangedEvent;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    const/4 v3, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_15

    iget-object v0, v2, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    iget v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->status:I

    if-ne v0, v3, :cond_5

    :goto_0
    check-cast v6, Lwebcast/data/multi_guest_play/ShowListUser;

    :goto_1
    if-eqz v4, :cond_13

    iget-object v0, v4, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    iget v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->status:I

    if-ne v0, v3, :cond_6

    :goto_2
    check-cast v5, Lwebcast/data/multi_guest_play/ShowListUser;

    :goto_3
    if-eqz v6, :cond_11

    iget-object v1, v6, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    :goto_4
    if-eqz v5, :cond_10

    iget-object v0, v5, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v5, :cond_a

    iget-object v0, v5, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v6, p0, LX/0eiy;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_9

    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowNextGuestEvent;

    iget-object v0, p0, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ShowContent;->showConfig:Lwebcast/data/multi_guest_play/ShowConfig;

    if-eqz v0, :cond_f

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/ShowConfig;->durationPerGuest:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_6
    iget-object v0, p0, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    iget v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->status:I

    if-ne v0, v3, :cond_7

    :goto_7
    check-cast v8, Lwebcast/data/multi_guest_play/ShowListUser;

    :goto_8
    iget-object v0, p0, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    :goto_9
    iget-object v0, p0, LX/0eiy;->LIZJ:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v0, :cond_8

    iget-object v7, v0, Lwebcast/data/multi_guest_play/ShowContent;->finishedList:Ljava/util/List;

    :cond_8
    new-instance v0, LX/0eiK;

    invoke-direct {v0, v9, v8, v1, v7}, LX/0eiK;-><init>(Ljava/lang/Long;Lwebcast/data/multi_guest_play/ShowListUser;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    invoke-static {}, LX/0eiU;->LJII()V

    :cond_a
    if-eqz v4, :cond_b

    iget-object v0, v4, Lwebcast/data/multi_guest_play/ShowContent;->transitionInfo:Lwebcast/data/multi_guest_play/TransitionInfo;

    if-eqz v0, :cond_b

    invoke-static {}, LX/0eiF;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0eiy;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_b

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowTransitionStartEvent;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_b
    if-nez p1, :cond_0

    const-string v0, "sei"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget v0, v2, Lwebcast/data/multi_guest_play/ShowContent;->showStatus:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, LX/0eiy;->LJIILIIL()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0eiy;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowEndWhenAnchorResumeLive;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void

    :cond_c
    move-object v1, v7

    goto :goto_9

    :cond_d
    move-object v8, v7

    goto :goto_7

    :cond_e
    move-object v8, v7

    goto :goto_8

    :cond_f
    move-object v9, v7

    goto :goto_6

    :cond_10
    move-object v0, v7

    goto/16 :goto_5

    :cond_11
    move-object v1, v7

    goto/16 :goto_4

    :cond_12
    move-object v5, v7

    goto/16 :goto_2

    :cond_13
    move-object v5, v7

    goto/16 :goto_3

    :cond_14
    move-object v6, v7

    goto/16 :goto_0

    :cond_15
    move-object v6, v7

    goto/16 :goto_1
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

    const-string v1, "LiveShowAudienceModel"

    const-string v0, "getShowContent"

    invoke-static {v2, v1, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x11a

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method
