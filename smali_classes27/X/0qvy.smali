.class public final LX/0qvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;JJLjava/lang/String;IILcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;)V
    .locals 0

    iput-object p1, p0, LX/0qvy;->LL:Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;

    iput-wide p2, p0, LX/0qvy;->LLILIL:J

    iput-wide p4, p0, LX/0qvy;->LLILL:J

    iput-object p6, p0, LX/0qvy;->LLILLIZIL:Ljava/lang/String;

    iput p7, p0, LX/0qvy;->LLILLJJLI:I

    iput p8, p0, LX/0qvy;->LLILLL:I

    iput-object p9, p0, LX/0qvy;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0qvy;->LL:Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;->Tl2()I

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

    iget-wide v0, p0, LX/0qvy;->LLILIL:J

    invoke-virtual {v2, v0, v1, v3}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v3, "room_id"

    iget-wide v0, p0, LX/0qvy;->LLILL:J

    invoke-virtual {v2, v0, v1, v3}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, p0, LX/0qvy;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qvy;->LL:Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v3

    if-eqz v3, :cond_0

    if-eq v3, v1, :cond_0

    if-eq v3, v5, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const-string v0, "follow_status"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0qvy;->LL:Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getRelationType()I

    move-result v3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_f

    const/4 v0, 0x1

    :goto_1
    const/4 v8, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0qvy;->LL:Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0sH8;->LJIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v3, 0x1

    :goto_3
    const-string v0, "is_maf"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v3, "initial_follow_status"

    iget v0, p0, LX/0qvy;->LLILLJJLI:I

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_from_list"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v3, LX/0qvr;->LIZ:LX/0qvr;

    iget-object v0, p0, LX/0qvy;->LL:Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;->e7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qvr;->LJFF(Lcom/bytedance/tux/input/TuxTextView;)Z

    move-result v0

    const-string v6, "1"

    const-string v7, "0"

    if-eqz v0, :cond_c

    move-object v3, v6

    :goto_4
    const-string v0, "is_miss_char"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qvy;->LL:Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rEC;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0rEC;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_1
    const-string v0, "room_position"

    invoke-virtual {v2, v8, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_from_draw_req"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v0, p0, LX/0qvy;->LLILLL:I

    if-nez v0, :cond_b

    move-object v3, v7

    :goto_5
    const-string v0, "is_guest_connection"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "guest_cnt"

    iget v0, p0, LX/0qvy;->LLILLL:I

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0qvy;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const-string v0, "live_type"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qvy;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->hasCommerceGoods:Z

    if-nez v0, :cond_2

    move-object v6, v7

    :cond_2
    const-string v0, "is_ecom"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qvy;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->roomAuthStatus:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$RoomAuthStatus;

    if-eqz v0, :cond_3

    const-string v3, "commerce_permission"

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$RoomAuthStatus;->commercePermission:I

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0qvy;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getMultiStreamLogParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, LX/0qvy;->LL:Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getInterestUserType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    const-string v3, "subscription"

    :goto_7
    const-string v0, "window_tag"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-direct {v3, v1, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget-object v0, p0, LX/0qvy;->LL:Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getInterestUserType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "window_tag_type"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0qvy;->LL:Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getInterestUserType()I

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_8
    const-string v0, "is_subscription"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0qvy;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->ecommerceRoomHeadTag:Lcom/bytedance/android/livesdkapi/depend/model/live/EcommerceRoomHeadTag;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/EcommerceRoomHeadTag;->daInfo:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-class v0, Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/02uF;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    :cond_6
    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0qr5;->LJIIJ(Ljava/util/Map;)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_9

    const-string v3, "live_event"

    goto :goto_7

    :cond_9
    const-string v3, "follow"

    goto :goto_7

    :cond_a
    const-string v3, ""

    goto/16 :goto_6

    :cond_b
    move-object v3, v6

    goto/16 :goto_5

    :cond_c
    move-object v3, v7

    goto/16 :goto_4

    :cond_d
    move-object v0, v8

    goto/16 :goto_2

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_11
    const/4 v3, -0x1

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "FollowingLiveSkylightBigAvatarCell@2573.logSkyLightHeadShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0qvy;->LIZ()V

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
