.class public LY/ARunnableS0S2210200_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j5:J

.field public j6:J

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public z4:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;JJLjava/lang/String;ZLjava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p10, p0, LY/ARunnableS0S2210200_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S2210200_26;->l2:Ljava/lang/Object;

    iput-wide p2, v0, LY/ARunnableS0S2210200_26;->j5:J

    iput-wide p4, v0, LY/ARunnableS0S2210200_26;->j6:J

    iput-object p6, v0, LY/ARunnableS0S2210200_26;->s0:Ljava/lang/String;

    iput-boolean p7, v0, LY/ARunnableS0S2210200_26;->z4:Z

    iput-object p8, v0, LY/ARunnableS0S2210200_26;->l3:Ljava/lang/Object;

    iput-object p9, v0, LY/ARunnableS0S2210200_26;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S2210200_26;)V
    .locals 3

    const-string v2, "LiveSkylightDoubleBigAvatarCell@ec2e.logSkyLightHeadShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S2210200_26;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS0S2210200_26;)V
    .locals 3

    const-string v2, "FollowingLiveSkylightDoubleBigAvatarCell@23fd.logSkyLightHeadShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S2210200_26;->LIZ$1()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 8

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ARunnableS0S2210200_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;->Tl2()I

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

    iget-wide v0, p0, LY/ARunnableS0S2210200_26;->j5:J

    invoke-virtual {v2, v0, v1, v3}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v3, "room_id"

    iget-wide v0, p0, LY/ARunnableS0S2210200_26;->j6:J

    invoke-virtual {v2, v0, v1, v3}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS0S2210200_26;->s0:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS0S2210200_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;->L6()I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS0S2210200_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;->LLJJ:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getRelationType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, LY/ARunnableS0S2210200_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;->LLJJ:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0sH8;->LJIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v1, 0x1

    :goto_2
    const-string v0, "is_maf"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_from_list"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v0, p0, LY/ARunnableS0S2210200_26;->z4:Z

    const-string v7, "1"

    const-string v1, "0"

    if-eqz v0, :cond_d

    move-object v5, v7

    :goto_3
    const-string v0, "is_guest_connection"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS0S2210200_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rEB;

    if-eqz v0, :cond_c

    iget v0, v0, LX/0rEB;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_4
    const-string v0, "room_position"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_from_draw_req"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS0S2210200_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;->L6()I

    move-result v5

    const-string v0, "initial_follow_status"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v5, LX/0qvr;->LIZ:LX/0qvr;

    iget-object v0, p0, LY/ARunnableS0S2210200_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;->O6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qvr;->LJFF(Lcom/bytedance/tux/input/TuxTextView;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v5, v7

    :goto_5
    const-string v0, "is_miss_char"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS0S2210200_26;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->hasCommerceGoods:Z

    if-nez v0, :cond_0

    move-object v7, v1

    :cond_0
    const-string v0, "is_ecom"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS0S2210200_26;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->roomAuthStatus:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$RoomAuthStatus;

    if-eqz v0, :cond_1

    const-string v5, "commerce_permission"

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$RoomAuthStatus;->commercePermission:I

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LY/ARunnableS0S2210200_26;->z4:Z

    if-eqz v0, :cond_2

    const-string v5, "distribution_type"

    iget-object v0, p0, LY/ARunnableS0S2210200_26;->s1:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS0S2210200_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;->LLJJ:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getInterestUserType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    const/4 v7, 0x2

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_8

    const-string v5, "subscription"

    :goto_7
    const-string v0, "window_tag"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-direct {v5, v4, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget-object v0, p0, LY/ARunnableS0S2210200_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;->LLJJ:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

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
    iget-object v0, p0, LY/ARunnableS0S2210200_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightDoubleBigAvatarCell;->LLJJ:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getInterestUserType()I

    move-result v0

    if-ne v0, v4, :cond_7

    :goto_8
    const-string v0, "is_subscription"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_ad"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "live_window_mode"

    const-string v0, "full_screen"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS0S2210200_26;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

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

    iget-object v0, p0, LY/ARunnableS0S2210200_26;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

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

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_9

    const-string v5, "live_event"

    goto/16 :goto_7

    :cond_9
    const-string v5, "follow"

    goto/16 :goto_7

    :cond_a
    move-object v5, v3

    goto/16 :goto_6

    :cond_b
    move-object v5, v1

    goto/16 :goto_5

    :cond_c
    move-object v5, v3

    goto/16 :goto_4

    :cond_d
    move-object v5, v1

    goto/16 :goto_3

    :cond_e
    move-object v0, v3

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZ$1()V
    .locals 8

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ARunnableS0S2210200_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;->getEnterFrom()Ljava/lang/String;

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

    iget-wide v0, p0, LY/ARunnableS0S2210200_26;->j5:J

    invoke-virtual {v2, v0, v1, v3}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v3, "room_id"

    iget-wide v0, p0, LY/ARunnableS0S2210200_26;->j6:J

    invoke-virtual {v2, v0, v1, v3}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS0S2210200_26;->s0:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS0S2210200_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;->c7()I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS0S2210200_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;->LLJJL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getRelationType()I

    move-result v3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_e

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, LY/ARunnableS0S2210200_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;->LLJJL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0sH8;->LJIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v3, 0x1

    :goto_2
    const-string v0, "is_maf"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_from_list"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v0, p0, LY/ARunnableS0S2210200_26;->z4:Z

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v0, :cond_b

    move-object v3, v5

    :goto_3
    const-string v0, "is_guest_connection"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS0S2210200_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rEB;

    if-eqz v0, :cond_a

    iget v0, v0, LX/0rEB;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    const-string v0, "room_position"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_from_draw_req"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS0S2210200_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;->c7()I

    move-result v3

    const-string v0, "initial_follow_status"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v3, LX/0qvr;->LIZ:LX/0qvr;

    iget-object v0, p0, LY/ARunnableS0S2210200_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;->e7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qvr;->LJFF(Lcom/bytedance/tux/input/TuxTextView;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v3, v5

    :goto_5
    const-string v0, "is_miss_char"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS0S2210200_26;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->hasCommerceGoods:Z

    if-nez v0, :cond_0

    move-object v5, v6

    :cond_0
    const-string v0, "is_ecom"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS0S2210200_26;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->roomAuthStatus:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$RoomAuthStatus;

    if-eqz v0, :cond_1

    const-string v3, "commerce_permission"

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$RoomAuthStatus;->commercePermission:I

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LY/ARunnableS0S2210200_26;->z4:Z

    if-eqz v0, :cond_2

    const-string v3, "distribution_type"

    iget-object v0, p0, LY/ARunnableS0S2210200_26;->s1:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS0S2210200_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;->LLJJL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getInterestUserType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    const/4 v5, 0x2

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    const-string v3, "subscription"

    :goto_6
    const-string v0, "window_tag"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-direct {v3, v1, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget-object v0, p0, LY/ARunnableS0S2210200_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;->LLJJL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getInterestUserType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "window_tag_type"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, LY/ARunnableS0S2210200_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;->LLJJL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getInterestUserType()I

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_7
    const-string v0, "is_subscription"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS0S2210200_26;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->ecommerceRoomHeadTag:Lcom/bytedance/android/livesdkapi/depend/model/live/EcommerceRoomHeadTag;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/EcommerceRoomHeadTag;->daInfo:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-class v0, Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/02uF;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    :cond_5
    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0qr5;->LJIIJ(Ljava/util/Map;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_8

    const-string v3, "live_event"

    goto :goto_6

    :cond_8
    const-string v3, "follow"

    goto :goto_6

    :cond_9
    move-object v3, v6

    goto/16 :goto_5

    :cond_a
    move-object v3, v7

    goto/16 :goto_4

    :cond_b
    move-object v3, v6

    goto/16 :goto_3

    :cond_c
    move-object v0, v7

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S2210200_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S2210200_26;->run$1(LY/ARunnableS0S2210200_26;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S2210200_26;->run$0(LY/ARunnableS0S2210200_26;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S2210200_26;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
