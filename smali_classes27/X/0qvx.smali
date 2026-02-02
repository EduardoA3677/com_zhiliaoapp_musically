.class public final LX/0qvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;JJLjava/lang/String;ILcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;)V
    .locals 0

    iput-object p1, p0, LX/0qvx;->LL:Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;

    iput-wide p2, p0, LX/0qvx;->LLILIL:J

    iput-wide p4, p0, LX/0qvx;->LLILL:J

    iput-object p6, p0, LX/0qvx;->LLILLIZIL:Ljava/lang/String;

    iput p7, p0, LX/0qvx;->LLILLJJLI:I

    iput-object p8, p0, LX/0qvx;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0qvx;->LL:Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->Tl2()I

    move-result v0

    invoke-static {v0}, LX/0rHi;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "live_cover"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "anchor_id"

    iget-wide v0, p0, LX/0qvx;->LLILIL:J

    invoke-virtual {v2, v0, v1, v3}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v3, "room_id"

    iget-wide v0, p0, LX/0qvx;->LLILL:J

    invoke-virtual {v2, v0, v1, v3}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, p0, LX/0qvx;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qvx;->LL:Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLIZ:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v7, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const-string v0, "follow_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0qvx;->LL:Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLIZ:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getRelationType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_e

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0qvx;->LL:Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLIZ:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0sH8;->LJIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v1, 0x1

    :goto_3
    const-string v0, "is_maf"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "initial_follow_status"

    iget v0, p0, LX/0qvx;->LLILLJJLI:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_from_list"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v1, LX/0qvr;->LIZ:LX/0qvr;

    iget-object v0, p0, LX/0qvx;->LL:Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qvr;->LJFF(Lcom/bytedance/tux/input/TuxTextView;)Z

    move-result v0

    const-string v8, "1"

    const-string v1, "0"

    if-eqz v0, :cond_b

    move-object v5, v8

    :goto_4
    const-string v0, "is_miss_char"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qvx;->LL:Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rEC;

    if-eqz v0, :cond_a

    iget v0, v0, LX/0rEC;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    const-string v0, "room_position"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_from_draw_req"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0qvx;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->hasCommerceGoods:Z

    if-nez v0, :cond_1

    move-object v8, v1

    :cond_1
    const-string v0, "is_ecom"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qvx;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->roomAuthStatus:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$RoomAuthStatus;

    if-eqz v0, :cond_2

    const-string v5, "commerce_permission"

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$RoomAuthStatus;->commercePermission:I

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0qvx;->LL:Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLIZ:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getInterestUserType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_8

    const-string v5, "subscription"

    :goto_6
    const-string v0, "window_tag"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-direct {v5, v4, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget-object v0, p0, LX/0qvx;->LL:Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLIZ:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getInterestUserType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "window_tag_type"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0qvx;->LL:Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLIZ:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getInterestUserType()I

    move-result v0

    if-ne v0, v4, :cond_7

    :goto_7
    const-string v0, "is_subscription"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_ad"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "live_window_mode"

    const-string v0, "full_screen"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qvx;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    const-string v0, "live_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qvx;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->clientAcceptanceTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_6
    const-string v0, "request_ts"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0qr5;->LJIIJ(Ljava/util/Map;)V

    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_9

    const-string v5, "live_event"

    goto :goto_6

    :cond_9
    const-string v5, "follow"

    goto :goto_6

    :cond_a
    move-object v5, v3

    goto/16 :goto_5

    :cond_b
    move-object v5, v1

    goto/16 :goto_4

    :cond_c
    move-object v0, v3

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_10
    const/4 v1, -0x1

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiveSkylightBigAvatarCell@40ab.logSkyLightHeadShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0qvx;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
