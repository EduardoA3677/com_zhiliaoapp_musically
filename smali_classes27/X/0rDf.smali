.class public final LX/0rDf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rLs;


# instance fields
.field public final synthetic LIZ:LX/0jXU;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(LX/0jXU;Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;I)V
    .locals 0

    iput-object p1, p0, LX/0rDf;->LIZ:LX/0jXU;

    iput-object p2, p0, LX/0rDf;->LIZIZ:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;

    iput p3, p0, LX/0rDf;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/internal/AwS536S0100000_26;)V
    .locals 9

    iget-object v1, p0, LX/0rDf;->LIZ:LX/0jXU;

    instance-of v0, v1, LX/0rHm;

    move-object v6, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rDf;->LIZIZ:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;

    check-cast v1, LX/0rHm;

    iget-object v4, v1, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://story/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v1, "story type"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_from"

    const-string v0, "STORY_ENTRANCE_FYP_TOP_LIST"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enter_position"

    const-string v0, "story_fixed_icon"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feed_param_extra"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "userid"

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "id"

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "story_cover_transition"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "story_enter_first_feed_method"

    const-string v0, "click_story_fixed_icon"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string v0, "story"

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, v1, LX/0rFV;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rDf;->LIZIZ:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;

    check-cast v1, LX/0rFV;

    iget v8, p0, LX/0rDf;->LIZJ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1}, LX/0rFV;->LLF()Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    move-result-object v3

    invoke-interface {v1}, LX/0rFV;->LLILLJJLI()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const-string v7, "story_fixed_icon"

    invoke-static/range {v2 .. v8}, LX/0rDj;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;Ljava/util/List;ILandroid/view/View;Ljava/lang/String;I)V

    sget-object v0, LX/0qvr;->LIZ:LX/0qvr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0qvr;->LIZIZ()V

    const-string v0, "live"

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown item onClick"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 13

    iget-object v1, p0, LX/0rDf;->LIZ:LX/0jXU;

    instance-of v0, v1, LX/0rFV;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0rDf;->LIZIZ:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightToolbarIconBridgeViewModel;

    check-cast v1, LX/0rFV;

    iget v3, p0, LX/0rDf;->LIZJ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, ""

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_12

    if-eq v3, v2, :cond_11

    if-eq v3, v5, :cond_10

    move-object v0, v6

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/0rFV;->LLF()Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, -0x1

    const/4 v4, 0x3

    if-eq v1, v0, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-eq v0, v2, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v8

    :goto_1
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getSlimRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v7

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    if-eq v3, v2, :cond_a

    if-ne v3, v5, :cond_0

    const-string v6, "homepage_follow"

    :cond_0
    :goto_3
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v11, "enter_from_merge"

    invoke-virtual {v3, v11, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "enter_method"

    const-string v6, "story_fixed_icon"

    invoke-virtual {v3, v11, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "action_type"

    const-string v6, "click"

    invoke-virtual {v3, v11, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v11

    const-string v6, "anchor_id"

    invoke-virtual {v3, v6, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "room_id"

    invoke-virtual {v3, v0, v1, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "request_id"

    invoke-virtual {v3, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_9

    if-eq v0, v5, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :goto_4
    const-string v0, "follow_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "initial_follow_status"

    invoke-virtual {v3, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_from_list"

    invoke-virtual {v3, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_miss_char"

    const-string v1, "0"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "room_position"

    invoke-virtual {v3, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_from_draw_req"

    invoke-virtual {v3, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v7, :cond_2

    iget-boolean v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->hasCommerceGoods:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :cond_1
    const-string v0, "is_ecom"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->roomAuthStatus:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$RoomAuthStatus;

    if-eqz v0, :cond_2

    const-string v1, "commerce_permission"

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$RoomAuthStatus;->commercePermission:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getInterestUserType()I

    move-result v0

    if-eq v0, v2, :cond_7

    if-eq v0, v5, :cond_6

    const-string v1, "follow"

    :goto_5
    const-string v0, "window_tag"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getInterestUserType()I

    move-result v0

    if-gt v2, v0, :cond_3

    if-ge v0, v4, :cond_3

    const-string v0, "window_tag_type"

    invoke-virtual {v3, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getInterestUserType()I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    const-string v0, "is_subscription"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_fyp_skylight_live_guidance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    const-string v1, "live_event"

    goto :goto_5

    :cond_7
    const-string v1, "subscription"

    goto :goto_5

    :cond_8
    const/4 v1, 0x3

    goto :goto_4

    :cond_9
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    goto :goto_4

    :cond_a
    const-string v6, "homepage_hot"

    goto/16 :goto_3

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    if-ne v0, v2, :cond_d

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v2, :cond_d

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    if-ne v0, v2, :cond_e

    const/4 v8, 0x3

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v2, :cond_f

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v8

    goto/16 :goto_1

    :cond_10
    const-string v0, "Following"

    goto/16 :goto_0

    :cond_11
    const-string v0, "For You"

    goto/16 :goto_0

    :cond_12
    const-string v0, "FRIENDS_FEED"

    goto/16 :goto_0
.end method
