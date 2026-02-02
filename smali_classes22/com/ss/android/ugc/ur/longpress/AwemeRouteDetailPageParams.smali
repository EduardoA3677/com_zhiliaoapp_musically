.class public final Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "aweme"
    .end annotation
.end field

.field public final checkIsFromLive:Z
    .annotation runtime LX/0B9U;
        value = "check_is_from_live"
    .end annotation
.end field

.field public final currentUserLiveRoomId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "current_user_live_room_id"
    .end annotation
.end field

.field public final followRecPreviousPage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "follow_rec_previous_page"
    .end annotation
.end field

.field public final isMyProfile:Z
    .annotation runtime LX/0B9U;
        value = "is_my_profile"
    .end annotation
.end field

.field public final isNewSuggest:Z
    .annotation runtime LX/0B9U;
        value = "is_new_suggest"
    .end annotation
.end field

.field public final liveEnterModule:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_enter_module"
    .end annotation
.end field

.field public final liveFeedEnterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_feed_enter_from"
    .end annotation
.end field

.field public final liveRequestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_requested_Id"
    .end annotation
.end field

.field public final liveRoomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_room_Id"
    .end annotation
.end field

.field public final relationEnterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "relation_enter_from"
    .end annotation
.end field

.field public final showFollowBtnOnBottom:Z
    .annotation runtime LX/0B9U;
        value = "show_follow_button_on_bottom"
    .end annotation
.end field

.field public final sourceBtmToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source_btm_token"
    .end annotation
.end field

.field public final tabFrom:LX/0h9n;
    .annotation runtime LX/0B9U;
        value = "tab_from"
    .end annotation
.end field

.field public final tabSortType:I
    .annotation runtime LX/0B9U;
        value = "tab_sort_type"
    .end annotation
.end field

.field public final toUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public topShareUserAvatarInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "share_top_user_avatar_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public final userRecType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_rec_type"
    .end annotation
.end field

.field public final userRelationType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_relation_type"
    .end annotation
.end field

.field public final username:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    const/4 v1, 0x0

    sget-object v3, LX/0h9n;->UNKNOWN:LX/0h9n;

    const-string v9, ""

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move v7, v6

    move v8, v6

    move-object v10, v9

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move v14, v6

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move/from16 v20, v6

    invoke-direct/range {v0 .. v20}, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;-><init>(Ljava/lang/String;Ljava/util/List;LX/0h9n;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/0h9n;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;",
            "LX/0h9n;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->toUserId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->topShareUserAvatarInfo:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->tabFrom:LX/0h9n;

    iput-object p4, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->username:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p6, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->isMyProfile:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->showFollowBtnOnBottom:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->isNewSuggest:Z

    iput-object p9, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->userRecType:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->userRelationType:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->relationEnterFrom:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->followRecPreviousPage:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->sourceBtmToken:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->checkIsFromLive:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->liveRoomId:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->liveRequestId:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->currentUserLiveRoomId:Ljava/lang/Long;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->liveFeedEnterFrom:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->liveEnterModule:Ljava/lang/String;

    move/from16 v0, p20

    iput v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->tabSortType:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;LX/0h9n;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;",
            "LX/0h9n;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    move/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;-><init>(Ljava/lang/String;Ljava/util/List;LX/0h9n;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    iget-object v1, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->toUserId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->toUserId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->topShareUserAvatarInfo:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->topShareUserAvatarInfo:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->tabFrom:LX/0h9n;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->tabFrom:LX/0h9n;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->username:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->username:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->isMyProfile:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->isMyProfile:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->showFollowBtnOnBottom:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->showFollowBtnOnBottom:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->isNewSuggest:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->isNewSuggest:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->userRecType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->userRecType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->userRelationType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->userRelationType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->relationEnterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->relationEnterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->followRecPreviousPage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->followRecPreviousPage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->sourceBtmToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->sourceBtmToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->checkIsFromLive:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->checkIsFromLive:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->liveRoomId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->liveRoomId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->liveRequestId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->liveRequestId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->currentUserLiveRoomId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->currentUserLiveRoomId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->liveFeedEnterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->liveFeedEnterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->liveEnterModule:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->liveEnterModule:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->tabSortType:I

    iget v0, p1, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->tabSortType:I

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    return v3
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getCheckIsFromLive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->checkIsFromLive:Z

    return v0
.end method

.method public final getCurrentUserLiveRoomId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->currentUserLiveRoomId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFollowRecPreviousPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->followRecPreviousPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveEnterModule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->liveEnterModule:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveFeedEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->liveFeedEnterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->liveRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->liveRoomId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelationEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->relationEnterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowFollowBtnOnBottom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->showFollowBtnOnBottom:Z

    return v0
.end method

.method public final getSourceBtmToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->sourceBtmToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabFrom()LX/0h9n;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->tabFrom:LX/0h9n;

    return-object v0
.end method

.method public final getTabSortType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->tabSortType:I

    return v0
.end method

.method public final getToUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->toUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopShareUserAvatarInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->topShareUserAvatarInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getUserRecType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->userRecType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserRelationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->userRelationType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->toUserId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->topShareUserAvatarInfo:Ljava/util/List;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->tabFrom:LX/0h9n;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->username:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->isMyProfile:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->showFollowBtnOnBottom:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->isNewSuggest:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->userRecType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->userRelationType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->relationEnterFrom:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->followRecPreviousPage:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->sourceBtmToken:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->checkIsFromLive:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->liveRoomId:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->liveRequestId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->currentUserLiveRoomId:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->liveFeedEnterFrom:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->liveEnterModule:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->tabSortType:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isMyProfile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->isMyProfile:Z

    return v0
.end method

.method public final isNewSuggest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->isNewSuggest:Z

    return v0
.end method

.method public final setTopShareUserAvatarInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->topShareUserAvatarInfo:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AwemeRouteDetailPageParams(toUserId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->toUserId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topShareUserAvatarInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->topShareUserAvatarInfo:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->tabFrom:LX/0h9n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", username="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->isMyProfile:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showFollowBtnOnBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->showFollowBtnOnBottom:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNewSuggest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->isNewSuggest:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userRecType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->userRecType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userRelationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->userRelationType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", relationEnterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->relationEnterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", followRecPreviousPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->followRecPreviousPage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceBtmToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->sourceBtmToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkIsFromLive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->checkIsFromLive:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", liveRoomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->liveRoomId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", liveRequestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->liveRequestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentUserLiveRoomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->currentUserLiveRoomId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveFeedEnterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->liveFeedEnterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", liveEnterModule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->liveEnterModule:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabSortType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->tabSortType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
