.class public final LX/0eK8;
.super LX/0eKA;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0eKv;


# direct methods
.method public constructor <init>(LX/0eKv;)V
    .locals 1

    iput-object p1, p0, LX/0eK8;->LLILIL:LX/0eKv;

    invoke-direct {p0}, LX/0eKA;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eK8;->LL:Z

    return-void
.end method


# virtual methods
.method public final Cc(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0eK8;->LLILIL:LX/0eKv;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eL9;->AI1()V

    :cond_0
    return-void
.end method

.method public final p5(LX/0eKF;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eKF<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0eK8;->LLILIL:LX/0eKv;

    iget-object v1, v0, LX/0eKv;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestUserChangedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    move-object/from16 v7, p1

    invoke-interface {v7}, LX/0eKF;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->userTagMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05vq;->LJIIJJI(Ljava/util/Map;)V

    :cond_0
    const/4 v5, 0x3

    move/from16 v8, p2

    if-eq v8, v5, :cond_1

    iget-object v0, v4, LX/0eK8;->LLILIL:LX/0eKv;

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0eL9;

    if-eqz v1, :cond_1

    invoke-interface {v7}, LX/0eKF;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0eL9;->onPlayerListChange(Ljava/util/List;)V

    :cond_1
    invoke-static {v7}, LX/0eHP;->LIZJ(LX/0eKF;)I

    move-result v3

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v2, v0, LX/0eIm;->LJJIIZI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "linkedGuestCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  isSwitchOpened = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  rtcJoinedChannel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Anchor#onUserListChange"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0eK8;->LLILIL:LX/0eKv;

    iget-boolean v0, v0, LX/0eKv;->LLJJIJI:Z

    const/4 v9, 0x0

    if-nez v0, :cond_7

    if-gtz v3, :cond_8

    if-eqz v2, :cond_4

    if-eq v8, v5, :cond_4

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "MultiGuestV3AnchorPresenter onListChangeByFetch"

    invoke-interface {v1, v0}, LX/0f5E;->LIZ(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings$Option;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings$Option;->isInProgress_0:Z

    invoke-virtual {v1, v0}, LX/0eIm;->LJIIJ(Z)V

    iget-object v1, v4, LX/0eK8;->LLILIL:LX/0eKv;

    invoke-virtual {v1}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    if-ne v0, v6, :cond_6

    :cond_3
    :goto_0
    iget-object v0, v4, LX/0eK8;->LLILIL:LX/0eKv;

    invoke-virtual {v0}, LX/0eKv;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v9, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILIIL:I

    :cond_4
    :goto_1
    iget-boolean v0, v4, LX/0eK8;->LL:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/0eKE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v7}, LX/0eKF;->LJIILJJIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/0eK8;->LLILIL:LX/0eKv;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_b

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestStartFromCoHostValue;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0e9l;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, LX/0eKF;->LJIILJJIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;

    iget v1, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;->reserveType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v1, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eL9;->Q32()V

    goto :goto_0

    :cond_7
    if-lez v3, :cond_4

    :cond_8
    if-eqz v2, :cond_4

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0eIm;->LJIIJ(Z)V

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_e

    iget-object v3, v4, LX/0eK8;->LLILIL:LX/0eKv;

    iget-object v2, v3, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_a

    const-class v1, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestShowReservationBubbleEvent;

    new-instance v0, LX/0eJ8;

    invoke-direct {v0, v3, v5}, LX/0eJ8;-><init>(LX/0eKv;Ljava/util/List;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_a
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v6, :cond_b

    iget-object v0, v4, LX/0eK8;->LLILIL:LX/0eKv;

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiGuestStartFromCoHostValue;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v7, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_d

    invoke-static {v5, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;->reserveId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    :goto_4
    const-string v11, "multi_guest"

    invoke-static {v9}, LX/0ewg;->LJII(Z)LX/0ewh;

    move-result-object v12

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    const/16 v17, 0x1c0

    move v15, v9

    move-object/from16 v16, v14

    invoke-static/range {v7 .. v17}, LX/0f0f;->LJJLL(JZLjava/lang/String;Ljava/lang/String;LX/0ewh;ILjava/util/List;ZLjava/lang/String;I)V

    :cond_b
    iput-boolean v9, v4, LX/0eK8;->LL:Z

    :cond_c
    return-void

    :cond_d
    const-string v10, ""

    goto :goto_4

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_a

    iget-object v3, v4, LX/0eK8;->LLILIL:LX/0eKv;

    iget-object v2, v3, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_a

    const-class v1, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestShowReservationBubbleEvent;

    new-instance v0, LX/0eJM;

    invoke-direct {v0, v3, v7, v5}, LX/0eJM;-><init>(LX/0eKv;LX/0eKF;Ljava/util/List;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_3
.end method
