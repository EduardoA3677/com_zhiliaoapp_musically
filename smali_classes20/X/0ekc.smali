.class public final LX/0ekc;
.super LX/0ekU;
.source "SourceFile"


# static fields
.field public static final synthetic LJIJJLI:I


# instance fields
.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Z

.field public LJIJ:LX/020T;

.field public final LJIJI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/03yk;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0ekU;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, ""

    iput-object v0, p0, LX/0ekc;->LJIILLIIL:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0ekc;->LJIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LJII(Lwebcast/data/multi_guest_play/GuestShowdownContent;ILwebcast/data/multi_guest_play/GuestShowdownConfigChange;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0ekU;->LJII(Lwebcast/data/multi_guest_play/GuestShowdownContent;ILwebcast/data/multi_guest_play/GuestShowdownConfigChange;)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/0ekc;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0ekc;->LJIL()V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 4

    invoke-super {p0}, LX/0ekU;->LJIIIZ()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/0ekc;->LJIJJ:J

    sget-object v1, LX/0eTV;->pa:LX/0U9d;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    const-string v0, "GuestShowdownAnchorModel"

    return-object v0
.end method

.method public final LJIILL(Lwebcast/data/multi_guest_play/GuestShowdownContent;IZLjava/lang/String;)V
    .locals 18

    const-wide/16 v7, 0x0

    move-object/from16 v2, p1

    if-eqz v2, :cond_0

    iget-object v0, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v15, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->score:J

    add-long/2addr v15, v0

    goto :goto_0

    :cond_0
    const-wide/16 v15, 0x0

    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->leavePlayUsers:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->score:J

    add-long/2addr v15, v0

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_6

    iget-object v0, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    iget-object v0, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->leavePlayUsers:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    add-int/2addr v5, v0

    packed-switch p2, :pswitch_data_0

    const-string v17, "other"

    :goto_4
    move-object/from16 v3, p0

    iget-wide v13, v3, LX/0ekU;->LJIILIIL:J

    cmp-long v0, v13, v7

    const/16 v4, 0x3e8

    if-nez v0, :cond_5

    invoke-static {}, LX/0UIV;->LIZ()J

    move-result-wide v13

    iget-wide v0, v3, LX/0ekU;->LJIIL:J

    sub-long/2addr v13, v0

    int-to-long v0, v4

    div-long/2addr v13, v0

    :goto_5
    if-eqz v2, :cond_3

    iget-wide v7, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playId:J

    :cond_3
    iget-wide v9, v3, LX/0ekc;->LJIJJ:J

    invoke-static {}, LX/0UIV;->LIZ()J

    move-result-wide v11

    iget-wide v0, v3, LX/0ekU;->LJIIJJI:J

    sub-long/2addr v11, v0

    int-to-long v0, v4

    div-long/2addr v11, v0

    if-eqz v2, :cond_4

    iget-object v0, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playConfig:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    if-eqz v0, :cond_4

    iget v6, v0, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    :goto_6
    invoke-static/range {v5 .. v17}, LX/0ekZ;->LIZIZ(IIJJJJJLjava/lang/String;)V

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_6

    :cond_5
    iget-wide v0, v3, LX/0ekU;->LJIIL:J

    sub-long/2addr v13, v0

    int-to-long v0, v4

    div-long/2addr v13, v0

    goto :goto_5

    :pswitch_0
    const-string v17, "play_exclusive"

    goto :goto_4

    :pswitch_1
    const-string v17, "multi_guest_resumed"

    goto :goto_4

    :pswitch_2
    const-string v17, "kick_out_all_guests"

    goto :goto_4

    :pswitch_3
    const-string v17, "multi_guest_closed"

    goto :goto_4

    :pswitch_4
    const-string v17, "last_player_leave"

    goto :goto_4

    :pswitch_5
    const-string v17, "moderator_close"

    goto :goto_4

    :pswitch_6
    const-string v17, "host_start_again"

    goto :goto_4

    :pswitch_7
    const-string v17, "host_close"

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJIILLIIL()V
    .locals 17

    invoke-super/range {p0 .. p0}, LX/0ekU;->LJIILLIIL()V

    sget-object v3, LX/0eTV;->pa:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v4, 0x0

    const-string v16, "multi_guest_resumed"

    move v5, v4

    move-wide v10, v8

    move-wide v12, v8

    move-wide v14, v8

    invoke-static/range {v4 .. v16}, LX/0ekZ;->LIZIZ(IIJJJJJLjava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 1

    iget-object v0, p0, LX/0ekc;->LJIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-super {p0}, LX/0ekU;->LJIIZILJ()V

    return-void
.end method

.method public final LJIJI(Lwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    invoke-super {v5, v4, v0}, LX/0ekU;->LJIJI(Lwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget-object v3, v4, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playConfig:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    if-eqz v3, :cond_1

    iget-object v9, v5, LX/0ekc;->LJIJ:LX/020T;

    if-eqz v9, :cond_1

    iget-object v0, v9, LX/020T;->LIZ:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    if-eqz v0, :cond_b

    iget v1, v3, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    iget v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    if-ne v1, v0, :cond_b

    :cond_0
    :goto_0
    iget-object v0, v9, LX/020T;->LIZ:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    if-eqz v0, :cond_a

    iget-wide v7, v3, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->duration:J

    iget-wide v1, v0, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->duration:J

    cmp-long v0, v7, v1

    if-nez v0, :cond_a

    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/0ekU;->LJIILIIL()I

    move-result v0

    const/4 v3, 0x5

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0ekU;->LJIILIIL()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v2, v5, LX/0ekU;->LIZIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-eqz v2, :cond_2

    new-instance v9, Lcom/bytedance/android/livesdk/sei/SeiGuestShowdownExtra;

    iget-wide v0, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v0, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5}, LX/0ekU;->LJIILIIL()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    iget-wide v0, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->punishmentStartTime:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v0, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playConfig:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->duration:J

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v0, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playConfig:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    if-eqz v0, :cond_7

    iget v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->streamId:Ljava/lang/String;

    iget v0, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningStep:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-direct/range {v9 .. v16}, Lcom/bytedance/android/livesdk/sei/SeiGuestShowdownExtra;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    const-string v8, "guest_showdown"

    if-nez v9, :cond_6

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v8}, LX/0f5E;->LJJII(Ljava/lang/String;)V

    :cond_3
    :goto_5
    if-eqz v4, :cond_4

    iget v0, v4, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v4, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playStatus:I

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_5

    :cond_4
    iget-object v0, v5, LX/0ekc;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v5}, LX/0ekc;->LJIL()V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/sei/SeiGuestShowdownExtra;->playId:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "play_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/sei/SeiGuestShowdownExtra;->status:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/sei/SeiGuestShowdownExtra;->startTime:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/sei/SeiGuestShowdownExtra;->duration:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/sei/SeiGuestShowdownExtra;->loserNum:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "loser_num"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/sei/SeiGuestShowdownExtra;->contentId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/sei/SeiGuestShowdownExtra;->runningStep:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "r_step"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v8, v2, v6}, LX/0f5E;->qi(Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_8
    const-wide/16 v0, 0x12c

    goto/16 :goto_3

    :cond_9
    iget-wide v0, v2, Lwebcast/data/multi_guest_play/GuestShowdownContent;->partyStartTime:J

    goto/16 :goto_2

    :cond_a
    iget-object v2, v9, LX/020T;->LIZ:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    if-eqz v2, :cond_1

    iget-wide v0, v3, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->duration:J

    iput-wide v0, v2, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->duration:J

    goto/16 :goto_1

    :cond_b
    iget-object v1, v9, LX/020T;->LIZ:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    if-eqz v1, :cond_0

    iget v0, v3, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    iput v0, v1, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    goto/16 :goto_0
.end method

.method public final LJIJJLI(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "createPlayBoardAuxStream"

    const-string v3, "GuestShowdownAnchorModel"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;

    invoke-direct {v2}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;-><init>()V

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    invoke-direct {v1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;-><init>()V

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->setVideoWidth(I)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->setVideoHeight(I)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->setVideoFps(I)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    const/16 v0, 0x320

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->setVideoBiteRate(I)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    invoke-virtual {v2, v1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;->setEncodeConfig(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;->setStreamId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;

    :cond_0
    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;

    invoke-direct {v1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;-><init>()V

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig$SourceType;->BITMAP:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig$SourceType;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;->setSourceType(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig$SourceType;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;

    invoke-virtual {v2, v1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;->setSourceConfig(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0f5E;->createAuxStream(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;)Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "createPlayBoardAuxStream success."

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;->getStreamId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ekc;->LJIILLIIL:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0ekc;->LJIILLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIL()V
    .locals 4

    iget-object v3, p0, LX/0ekc;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "GuestShowdownAnchorModel"

    const-string v0, "stopAuxStreamAndClearRecord destroyAuxStream"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0ekc;->LJIIZILJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0f5E;->stopAuxStream(Ljava/lang/String;)V

    :cond_1
    iput-boolean v2, p0, LX/0ekc;->LJIIZILJ:Z

    :cond_2
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0f5E;->destroyAuxStream(Ljava/lang/String;)V

    :cond_3
    const-string v0, ""

    iput-object v0, p0, LX/0ekc;->LJIILLIIL:Ljava/lang/String;

    return-void
.end method
