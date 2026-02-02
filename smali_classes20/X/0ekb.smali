.class public final LX/0ekb;
.super LX/0ekU;
.source "SourceFile"


# instance fields
.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public final LJIJI:LX/05ta;

.field public final LJIJJ:LX/0eka;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0ekU;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/16 v0, 0x112

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ekb;->LJIJI:LX/05ta;

    new-instance v0, LX/0eka;

    invoke-direct {v0, p0}, LX/0eka;-><init>(LX/0ekb;)V

    iput-object v0, p0, LX/0ekb;->LJIJJ:LX/0eka;

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILwebcast/data/multi_guest_play/GuestShowdownContent;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0ekU;->LIZIZ(ILwebcast/data/multi_guest_play/GuestShowdownContent;)V

    iget-object v2, p0, LX/0ekU;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownOnCalculatingMessageReceivedEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJ(Lwebcast/data/multi_guest_play/GuestShowdownContent;)V
    .locals 3

    invoke-static {}, LX/0UIV;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ekU;->LJIIJJI:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ekb;->LJIIZILJ:Z

    if-eqz p1, :cond_0

    iget-wide v1, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playId:J

    iget-object v0, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playConfig:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    if-eqz v0, :cond_1

    iget v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    :goto_0
    invoke-static {v0, v1, v2}, LX/0ekZ;->LIZ(IJ)V

    invoke-super {p0, p1}, LX/0ekU;->LJ(Lwebcast/data/multi_guest_play/GuestShowdownContent;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    const-string v0, "GuestShowdownGuestModel"

    return-object v0
.end method

.method public final LJIILL(Lwebcast/data/multi_guest_play/GuestShowdownContent;IZLjava/lang/String;)V
    .locals 20

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v10, p0

    iput-boolean v0, v10, LX/0ekb;->LJIIZILJ:Z

    move-object/from16 v8, p1

    if-eqz v8, :cond_3

    iget-object v0, v8, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    goto :goto_0

    :cond_2
    iget-object v0, v8, Lwebcast/data/multi_guest_play/GuestShowdownContent;->leavePlayUsers:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0UIV;->LIZ()J

    move-result-wide v18

    iget-wide v0, v10, LX/0ekU;->LJIIJJI:J

    sub-long v18, v18, v0

    const/16 v0, 0x3e8

    int-to-long v6, v0

    div-long v18, v18, v6

    if-eqz v8, :cond_10

    iget-object v0, v8, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    :goto_2
    iget-object v0, v8, Lwebcast/data/multi_guest_play/GuestShowdownContent;->leavePlayUsers:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    add-int v17, v17, v0

    const/4 v12, 0x0

    if-eqz v8, :cond_e

    iget-object v0, v8, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v4

    cmp-long v3, v0, v4

    if-nez v3, :cond_4

    :goto_4
    check-cast v9, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    if-eqz v9, :cond_f

    iget v11, v9, Lwebcast/data/multi_guest_play/GuestShowdownUser;->rank:I

    :goto_5
    const-wide/16 v15, 0x0

    if-eqz v9, :cond_b

    iget-wide v4, v9, Lwebcast/data/multi_guest_play/GuestShowdownUser;->score:J

    iget v0, v9, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userTag:I

    if-ne v0, v2, :cond_c

    const/4 v14, 0x1

    :goto_6
    packed-switch p2, :pswitch_data_0

    const-string v9, "other"

    :goto_7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move-object/from16 v9, p4

    :cond_5
    iget-wide v0, v10, LX/0ekU;->LJIIL:J

    cmp-long v2, v0, v15

    if-nez v2, :cond_9

    const-wide/16 v2, 0x0

    :goto_8
    if-eqz v8, :cond_7

    iget-wide v0, v8, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playId:J

    iget-object v6, v8, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playConfig:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    if-eqz v6, :cond_8

    iget v7, v6, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    :goto_9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v12, v6}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v8

    invoke-interface {v8}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v8, "guest_id"

    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v8

    invoke-static {v8}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "link_id"

    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "guest_showdown_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "total_guest_cnt"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "total_duration"

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "countdown_duration"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "number_of_loser"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "end_reason"

    invoke-virtual {v6, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rank"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "points"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_6

    const-string v1, "1"

    :goto_a
    const-string v0, "is_winner"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "livesdk_multi_guest_guest_showdown_end"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v6, v1, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    return-void

    :cond_6
    const-string v1, "0"

    goto :goto_a

    :cond_7
    const-wide/16 v0, 0x0

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_9
    iget-wide v0, v10, LX/0ekU;->LJIILIIL:J

    cmp-long v2, v0, v15

    if-nez v2, :cond_a

    invoke-static {}, LX/0UIV;->LIZ()J

    move-result-wide v0

    iput-wide v0, v10, LX/0ekU;->LJIILIIL:J

    :cond_a
    iget-wide v2, v10, LX/0ekU;->LJIILIIL:J

    iget-wide v0, v10, LX/0ekU;->LJIIL:J

    sub-long/2addr v2, v0

    div-long/2addr v2, v6

    goto/16 :goto_8

    :pswitch_0
    const-string v9, "host_close"

    goto/16 :goto_7

    :pswitch_1
    const-string v9, "host_start_again"

    goto/16 :goto_7

    :pswitch_2
    const-string v9, "moderator_close"

    goto/16 :goto_7

    :pswitch_3
    const-string v9, "last_player_leave"

    goto/16 :goto_7

    :pswitch_4
    const-string v9, "multi_guest_closed"

    goto/16 :goto_7

    :pswitch_5
    const-string v9, "kick_out_all_guests"

    goto/16 :goto_7

    :pswitch_6
    const-string v9, "multi_guest_resumed"

    goto/16 :goto_7

    :pswitch_7
    const-string v9, "play_exclusive"

    goto/16 :goto_7

    :cond_b
    const-wide/16 v4, 0x0

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_d
    move-object v9, v12

    goto/16 :goto_4

    :cond_e
    move-object v9, v12

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_10
    const/16 v17, 0x0

    if-eqz v8, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final LJIILLIIL()V
    .locals 2

    invoke-super {p0}, LX/0ekU;->LJIILLIIL()V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    iget-object v0, p0, LX/0ekb;->LJIJJ:LX/0eka;

    invoke-virtual {v1, v0}, LX/0E28;->LIZ(LX/0E27;)V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 2

    invoke-super {p0}, LX/0ekU;->LJIIZILJ()V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    iget-object v0, p0, LX/0ekb;->LJIJJ:LX/0eka;

    invoke-virtual {v1, v0}, LX/0E28;->LIZJ(LX/0E27;)V

    iget-object v0, p0, LX/0ekb;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method
