.class public final Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveDoubleRVCell;
.super Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell<",
        "LX/0rDW;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJILLL:LX/0D0r;

.field public LLJJ:LX/0D0r;

.field public LLJJI:Landroid/widget/TextView;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:Landroid/widget/TextView;

.field public LLJJIJIIJIL:LX/0ChR;

.field public LLJJIJIL:LX/0ChR;


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

    check-cast v0, LX/0rDW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rDW;->LLILL:Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

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

    const-string v0, "live_heads"

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
    .locals 19

    move-object/from16 v12, p0

    invoke-virtual {v12}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rDW;

    const/4 v14, 0x0

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/0rDW;->LLILL:Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getOwnerUserId()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->audienceIdList:Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v2, :cond_e

    const/4 v11, 0x1

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedList:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v6, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->audienceIdList:Ljava/util/List;

    if-eqz v6, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedList:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v7, :cond_d

    const-string v6, "guest"

    :goto_4
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v10, "enter_from_merge"

    const-string v9, "message"

    invoke-virtual {v2, v10, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "enter_method"

    const-string v9, "live_cover"

    invoke-virtual {v2, v10, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "action_type"

    const-string v9, "click"

    invoke-virtual {v2, v10, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "anchor_id"

    invoke-virtual {v2, v0, v1, v9}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "room_id"

    invoke-virtual {v2, v4, v5, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v5

    :cond_1
    const-string v0, "request_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0qxg;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    const-string v0, "is_maf"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v4, "1"

    const-string v9, "0"

    if-eqz v11, :cond_b

    move-object v1, v4

    :goto_5
    const-string v0, "is_guest_connection"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->audienceIdList:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    const-string v0, "guest_cnt"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string v0, "live_type"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rEI;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0rEI;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    const-string v0, "room_position"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_from_draw_req"

    invoke-virtual {v2, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->isFresh()Z

    move-result v0

    if-ne v0, v7, :cond_8

    move-object v1, v4

    :goto_8
    const-string v0, "is_fresh"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0qxg;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "initial_follow_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->hasCommerceGoods:Z

    if-nez v0, :cond_3

    move-object v4, v9

    :cond_3
    const-string v0, "is_ecom"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->roomAuthStatus:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$RoomAuthStatus;

    if-eqz v0, :cond_4

    const-string v1, "commerce_permission"

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$RoomAuthStatus;->commercePermission:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_4
    if-eqz v11, :cond_5

    const-string v0, "distribution_type"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0qr5;->LJIIJ(Ljava/util/Map;)V

    const-string v13, "live"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v14

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0qxg;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v15

    const/16 v16, 0x0

    const/16 v18, 0x72

    move-object/from16 v17, v16

    invoke-static/range {v12 .. v18}, LX/0jf2;->LIZJ(Lcom/bytedance/ies/powerlist/PowerCell;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;I)V

    :cond_7
    return-void

    :cond_8
    move-object v1, v9

    goto :goto_8

    :cond_9
    move-object v1, v14

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_b
    move-object v1, v9

    goto/16 :goto_5

    :cond_c
    move-object v2, v14

    goto/16 :goto_3

    :cond_d
    const-string v6, "anchor"

    goto/16 :goto_4

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v2, -0x1

    goto/16 :goto_1

    :cond_10
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic P6(LX/0rEI;)V
    .locals 0

    check-cast p1, LX/0rDW;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveDoubleRVCell;->W6(LX/0rDW;)V

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

.method public final W6(LX/0rDW;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->P6(LX/0rEI;)V

    iget-object v0, p1, LX/0rDW;->LLILL:Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v6, LX/0rDb;

    invoke-direct {v6, v0, v1}, LX/0rDb;-><init>(J)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v1, v0, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveDoubleRVCell;->LLJJ:LX/0D0r;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {p0, v1, v0, v6}, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->M6(Ljava/util/List;LX/1295;LX/05Rk;)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jAm;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveDoubleRVCell;->LLJJI:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS115S1000000_26;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS115S1000000_26;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0j9j;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveDoubleRVCell;->LLJILLL:LX/0D0r;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {p0, v1, v0, v6}, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->M6(Ljava/util/List;LX/1295;LX/05Rk;)V

    :cond_4
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveDoubleRVCell;->LLJJIJI:Landroid/widget/TextView;

    if-nez v6, :cond_5

    move-object v6, v5

    :cond_5
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedCount:I

    if-le v0, v4, :cond_e

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    const/16 v8, 0x2b

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveDoubleRVCell;->LLJJIJI:Landroid/widget/TextView;

    if-nez v2, :cond_6

    move-object v2, v5

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedCount:I

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {v6, v7}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILIL:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/0rDR;->LIZJ:LX/0rDR;

    iget v0, v0, LX/0rDR;->LIZ:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0rBT;->LJFF()V

    :cond_7
    invoke-static {}, LX/0rDc;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->getPresetRoomInfo()Z

    move-result v0

    const-string v2, "message"

    if-eqz v0, :cond_9

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

    check-cast v0, LX/0rDW;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0rDW;->LLILL:Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v5

    :cond_8
    const-string v0, "live_cover"

    invoke-static {v2, v0, v5}, LX/0qnf;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qxa;->s7(Ljava/util/Map;)V

    :cond_9
    sget-object v0, LX/0rDe;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;->getEnableInboxHead()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    if-ne v0, v4, :cond_a

    const-class v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3, v2}, LX/0qt8;->LIZLLL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->I6()V

    :cond_b
    return-void

    :cond_c
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveDoubleRVCell;->LLJJIJI:Landroid/widget/TextView;

    if-nez v2, :cond_d

    move-object v2, v5

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedCount:I

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_e
    const/16 v7, 0x8

    goto/16 :goto_2

    :cond_f
    move-object v1, v5

    goto/16 :goto_1

    :cond_10
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e12e3

    return v0
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0rDW;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveDoubleRVCell;->W6(LX/0rDW;)V

    return-void
.end method

.method public final onItemViewCreated()V
    .locals 15

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3a2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveDoubleRVCell;->LLJILLL:LX/0D0r;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3a20

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveDoubleRVCell;->LLJJ:LX/0D0r;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b83c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveDoubleRVCell;->LLJJI:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4bc2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveDoubleRVCell;->LLJJIII:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8447

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveDoubleRVCell;->LLJJIJI:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3b6d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ChR;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveDoubleRVCell;->LLJJIJIIJIL:LX/0ChR;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3b6c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ChR;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveDoubleRVCell;->LLJJIJIL:LX/0ChR;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4312

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rRJ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveBaseCell;->LLILL:LX/0rRJ;

    const/4 v13, 0x0

    if-eqz v0, :cond_8

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

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b39b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b39ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sget-object v2, LX/0rJJ;->LIZIZ:LX/0rJJ;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveDoubleRVCell;->LLJJIJIIJIL:LX/0ChR;

    if-nez v5, :cond_0

    move-object v5, v13

    :cond_0
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveDoubleRVCell;->LLJJIJIL:LX/0ChR;

    if-nez v8, :cond_1

    move-object v8, v13

    :cond_1
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveDoubleRVCell;->LLJILLL:LX/0D0r;

    if-nez v7, :cond_2

    move-object v7, v13

    :cond_2
    iget-object v10, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveDoubleRVCell;->LLJJ:LX/0D0r;

    if-nez v10, :cond_3

    move-object v10, v13

    :cond_3
    iget-object v11, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveDoubleRVCell;->LLJJI:Landroid/widget/TextView;

    if-nez v11, :cond_4

    move-object v11, v13

    :cond_4
    iget-object v12, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveDoubleRVCell;->LLJJIJI:Landroid/widget/TextView;

    if-nez v12, :cond_5

    move-object v12, v13

    :cond_5
    new-instance v3, LX/0rLA;

    const/16 v14, 0x600

    invoke-direct/range {v3 .. v14}, LX/0rLA;-><init>(Landroid/view/View;LX/0ChR;Landroid/view/View;LX/1295;LX/0ChR;Landroid/view/View;LX/1295;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    sget-object v1, LX/0rMb;->INBOX_TOP_LIST:LX/0rMb;

    invoke-static {}, LX/0AQc;->LIZIZ()Z

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/0rJJ;->LJFF(LX/0rLA;LX/0rMb;Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveDoubleRVCell;->LLJJIJIIJIL:LX/0ChR;

    if-nez v2, :cond_6

    move-object v2, v13

    :cond_6
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0ChR;->setStrokeWidth(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0ChR;->setInnerStrokeWidth(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveDoubleRVCell;->LLJJIJIL:LX/0ChR;

    if-eqz v0, :cond_7

    move-object v13, v0

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v13, v0}, LX/0ChR;->setStrokeWidth(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v13, v0}, LX/0ChR;->setInnerStrokeWidth(I)V

    return-void

    :cond_8
    move-object v0, v13

    goto/16 :goto_0
.end method

.method public final y6()LX/0rE2;
    .locals 1

    sget-object v0, LX/0rE2;->MUTE_LIVES:LX/0rE2;

    return-object v0
.end method

.method public final z6()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/adapter/InboxLiveDoubleRVCell;->LLJJI:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
