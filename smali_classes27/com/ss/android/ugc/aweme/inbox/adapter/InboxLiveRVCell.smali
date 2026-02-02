.class public final Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveRVCell;
.super Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell<",
        "LX/0rDX;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJILLL:LX/12AI;

.field public LLJJ:Landroid/widget/TextView;

.field public LLJJI:LX/0ChR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rDX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rDX;->LLILL:Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C6()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "head_type"

    const-string v0, "live_single_head"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final E6()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final J6()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rBT;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final O6()V
    .locals 16

    move-object/from16 v9, p0

    invoke-virtual {v9}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rDX;

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/0rDX;->LLILL:Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    :goto_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from_merge"

    const-string v0, "message"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "live_cover"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0qxg;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0sH8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    const-string v0, "is_maf"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rEI;

    if-eqz v0, :cond_d

    iget v0, v0, LX/0rEI;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    const-string v0, "room_position"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v7

    :cond_1
    const-string v0, "request_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0qxg;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "initial_follow_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->isFresh()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    :goto_7
    const-string v5, "1"

    const-string v6, "0"

    if-eqz v0, :cond_a

    move-object v1, v5

    :goto_8
    const-string v0, "is_fresh"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-boolean v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->hasCommerceGoods:Z

    if-eqz v0, :cond_9

    move-object v1, v5

    :goto_9
    const-string v0, "is_ecom"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    const-string v0, "live_type"

    invoke-virtual {v3, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->audienceIdList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guest_cnt"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->audienceIdList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_b
    const-string v0, "is_guest_connection"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->roomAuthStatus:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$RoomAuthStatus;

    if-eqz v0, :cond_3

    const-string v1, "commerce_permission"

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$RoomAuthStatus;->commercePermission:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getMultiStreamLogParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_4
    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0qr5;->LJIIJ(Ljava/util/Map;)V

    const-string v10, "live"

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v11

    :goto_c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    :cond_5
    invoke-static {v8}, LX/0qxg;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v12

    const/4 v13, 0x0

    const/16 v15, 0x72

    move-object v14, v13

    invoke-static/range {v9 .. v15}, LX/0jf2;->LIZJ(Lcom/bytedance/ies/powerlist/PowerCell;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_6
    move-object v11, v8

    if-eqz v2, :cond_5

    goto :goto_c

    :cond_7
    move-object v5, v6

    goto :goto_b

    :cond_8
    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    move-object v1, v6

    goto :goto_9

    :cond_a
    move-object v1, v6

    goto/16 :goto_8

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_c
    move-object v0, v8

    goto/16 :goto_6

    :cond_d
    move-object v1, v8

    goto/16 :goto_5

    :cond_e
    move-object v0, v8

    goto/16 :goto_4

    :cond_f
    move-object v0, v8

    goto/16 :goto_3

    :cond_10
    move-object v1, v8

    goto/16 :goto_2

    :cond_11
    move-object v1, v8

    goto/16 :goto_1

    :cond_12
    move-object v2, v8

    goto/16 :goto_0
.end method

.method public final bridge synthetic P6(LX/0rEI;)V
    .locals 0

    check-cast p1, LX/0rDX;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveRVCell;->W6(LX/0rDX;)V

    return-void
.end method

.method public final R6()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rBT;->LJFF()V

    :cond_0
    return-void
.end method

.method public final W6(LX/0rDX;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->P6(LX/0rEI;)V

    iget-object v0, p1, LX/0rDX;->LLILL:Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;->v2()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v6

    :goto_1
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveRVCell;->LLJILLL:LX/12AI;

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    new-instance v3, LX/0rDa;

    invoke-direct {v3, v0, v1, v7}, LX/0rDa;-><init>(JLcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {p0, v6, v5, v3}, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->M6(Ljava/util/List;LX/1295;LX/05Rk;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveRVCell;->LLJJ:Landroid/widget/TextView;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS115S1000000_26;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS115S1000000_26;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/0j9j;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILIL:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0rDR;->LIZJ:LX/0rDR;

    iget v0, v0, LX/0rDR;->LIZ:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0rBT;->LJFF()V

    :cond_4
    invoke-static {}, LX/0rDc;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->getPresetRoomInfo()Z

    move-result v0

    const-string v3, "message"

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rDX;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0rDX;->LLILL:Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v4

    :cond_5
    const-string v0, "live_cover"

    invoke-static {v3, v0, v4}, LX/0qnf;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qxa;->s7(Ljava/util/Map;)V

    :cond_6
    sget-object v0, LX/0rDe;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;->getEnableInboxHead()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p1, LX/0rDX;->LLILL:Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v2

    if-eqz v2, :cond_b

    const-class v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/0qt8;->LIZLLL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->I6()V

    return-void

    :cond_8
    move-object v6, v4

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e12e4

    return v0
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0rDX;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveRVCell;->W6(LX/0rDX;)V

    return-void
.end method

.method public final onItemViewCreated()V
    .locals 10

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b35f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12AI;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveRVCell;->LLJILLL:LX/12AI;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3627

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveRVCell;->LLJJ:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b35f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ChR;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveRVCell;->LLJJI:LX/0ChR;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4312

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rRJ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->L6(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b60a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveRVCell;->LLJILLL:LX/12AI;

    if-nez v1, :cond_0

    move-object v1, v8

    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/05x0;->LJFF(Landroid/view/View;F)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveRVCell;->LLJJI:LX/0ChR;

    if-nez v3, :cond_1

    move-object v3, v8

    :cond_1
    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-virtual {v3, v0}, LX/0ChR;->setStrokeWidth(I)V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-virtual {v3, v0}, LX/0ChR;->setInnerStrokeWidth(I)V

    new-instance v3, LX/0rL9;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveRVCell;->LLJJI:LX/0ChR;

    if-nez v5, :cond_2

    move-object v5, v8

    :cond_2
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveRVCell;->LLJILLL:LX/12AI;

    if-nez v6, :cond_3

    move-object v6, v8

    :cond_3
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveRVCell;->LLJJ:Landroid/widget/TextView;

    if-nez v7, :cond_4

    move-object v7, v8

    :cond_4
    const/16 v9, 0x30

    invoke-direct/range {v3 .. v9}, LX/0rL9;-><init>(Landroid/view/View;LX/0ChR;LX/12AI;Landroid/widget/TextView;Landroid/view/View;I)V

    sget-object v2, LX/0rJJ;->LIZIZ:LX/0rJJ;

    sget-object v1, LX/0rMb;->INBOX_TOP_LIST:LX/0rMb;

    invoke-static {}, LX/0AQc;->LIZIZ()Z

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/0rJJ;->LIZJ(LX/0rL9;LX/0rMb;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public final y6()LX/0rE2;
    .locals 1

    sget-object v0, LX/0rE2;->MUTE_LIVES:LX/0rE2;

    return-object v0
.end method

.method public final z6()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveRVCell;->LLJJ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
