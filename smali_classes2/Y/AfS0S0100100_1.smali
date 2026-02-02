.class public LY/AfS0S0100100_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LY/AfS0S0100100_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS0S0100100_1;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/AfS0S0100100_1;->j1:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS0S0100100_1;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "MultiGuestFollowStatusObserver@9a16.queryFollowStatus$disposable$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/base/model/user/User;

    const-string v1, "MultiGuestFollowStatusObserver"

    const-string v0, "queryUserWithId success."

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v4

    iget-object v3, p0, LY/AfS0S0100100_1;->l0:Ljava/lang/Object;

    check-cast v3, LX/02cr;

    iget-wide v0, p0, LY/AfS0S0100100_1;->j1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/02cr;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS0S0100100_1;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiLiveInviterShareHelper@36a8.sendInvitePush$dispose$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "result : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveInvitePush"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS0S0100100_1;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;

    iget-wide v0, p0, LY/AfS0S0100100_1;->j1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LY/AfS0S0100100_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJIIIIZZ(JLjava/util/List;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS0S0100100_1;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "AddYoursStickerTopicRepo@822c.requestTopicsForAYEditPage$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v6, p0, LY/AfS0S0100100_1;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LY/AfS0S0100100_1;->j1:J

    sub-long/2addr v4, v0

    long-to-int v3, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "request_add_yours_topic_suggest_info"

    const-string v0, "1"

    invoke-static {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS0S0100100_1;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p1

    const-string v9, "LiveHangoutFragment@2b9f.getPushCardData$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/TopLiveRecommendRoomResp$ResponseData;

    const-string v4, "LiveHangoutFragment"

    const-string v16, ""

    move-object/from16 v1, p0

    if-eqz v0, :cond_5

    iget-object v8, v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/TopLiveRecommendRoomResp$ResponseData;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v8, :cond_5

    iget-object v7, v1, LY/AfS0S0100100_1;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    iget-wide v0, v1, LY/AfS0S0100100_1;->j1:J

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v5

    const/4 v3, 0x1

    if-ne v5, v3, :cond_0

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;

    invoke-direct {v3, v8}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-object v3, v7, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;

    if-eqz v5, :cond_1

    const-string v3, "multi_guest_top_live_push_card"

    invoke-virtual {v5, v6, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v3, v7, v5

    if-lez v3, :cond_3

    new-instance v10, LX/03DJ;

    const-string v14, "LiveHangoutFragment # getPushCardData, room.id > 0"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v0

    const-string/jumbo v15, "success"

    iget-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object/from16 v16, v0

    :cond_2
    const/16 p0, 0x0

    const/16 v11, 0x60

    invoke-direct/range {v10 .. v17}, LX/03DJ;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0qnn;->LJ(LX/03DJ;)V

    :goto_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v10, LX/03DJ;

    const-string v14, "LiveHangoutFragment # getPushCardData, room.id <= 0"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v0

    const-string v15, "error"

    iget-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object/from16 v16, v0

    :cond_4
    const-string p0, "room.id <= 0"

    const/16 v11, 0x20

    invoke-direct/range {v10 .. v17}, LX/03DJ;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0qnn;->LJ(LX/03DJ;)V

    const-string v0, "Room id is invalid, cannot show push card."

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-wide v0, v1, LY/AfS0S0100100_1;->j1:J

    const-string v3, "Room data is null, cannot show push card."

    invoke-static {v4, v3}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/03DJ;

    const-string v14, "LiveHangoutFragment # getPushCardData, result.data?.room == null"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v0

    const-string v15, "empty"

    iget-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object/from16 v16, v0

    :cond_6
    const-string p0, "result.data?.room == null"

    const/16 v11, 0x20

    invoke-direct/range {v10 .. v17}, LX/03DJ;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0qnn;->LJ(LX/03DJ;)V

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS0S0100100_1;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PollApiTryModeProxy@a99e.endCustomPoll$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS0S0100100_1;->l0:Ljava/lang/Object;

    check-cast v2, LX/02qi;

    iget-wide v0, p0, LY/AfS0S0100100_1;->j1:J

    invoke-virtual {v2, v0, v1}, LX/02qi;->LIZ(J)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S0100100_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S0100100_1;

    invoke-static {v0, p1}, LY/AfS0S0100100_1;->accept$4(LY/AfS0S0100100_1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S0100100_1;

    invoke-static {v0, p1}, LY/AfS0S0100100_1;->accept$3(LY/AfS0S0100100_1;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS0S0100100_1;

    invoke-static {v0, p1}, LY/AfS0S0100100_1;->accept$2(LY/AfS0S0100100_1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS0S0100100_1;

    invoke-static {v0, p1}, LY/AfS0S0100100_1;->accept$1(LY/AfS0S0100100_1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS0S0100100_1;

    invoke-static {v0, p1}, LY/AfS0S0100100_1;->accept$0(LY/AfS0S0100100_1;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
