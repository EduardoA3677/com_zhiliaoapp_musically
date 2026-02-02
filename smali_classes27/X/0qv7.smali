.class public final LX/0qv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h88;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;)V
    .locals 0

    iput-object p1, p0, LX/0qv7;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iput-object p2, p0, LX/0qv7;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0qv7;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_0
    iget-object v1, v0, LX/0qv7;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;->getStreamType(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    invoke-static {v1}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v5

    const-class v13, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v14, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v1, v0, LX/0qv7;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v1, v0, LX/0qv7;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-wide v9, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v15

    const-string v16, "share"

    const-string v17, "homepage_friends"

    const-string v18, "report_anchor"

    iget-object v1, v0, LX/0qv7;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v19

    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x5

    new-array v3, v1, [Lkotlin/Pair;

    iget-object v1, v0, LX/0qv7;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;->tn()Lcom/ss/android/ugc/aweme/friendstab/cell/FriendsV3LiveCellTrackAbility;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/friendstab/cell/FriendsV3LiveCellTrackAbility;->fC0()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    const-string v1, "room_position"

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v6

    iget-object v1, v0, LX/0qv7;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;->tn()Lcom/ss/android/ugc/aweme/friendstab/cell/FriendsV3LiveCellTrackAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/friendstab/cell/FriendsV3LiveCellTrackAbility;->Sb2()J

    move-result-wide v1

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    const-string v1, "room_golive_duration"

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v3, v1

    iget-object v0, v0, LX/0qv7;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "follow_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "live_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "request_page"

    const-string v0, "preview_press"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v22

    move-wide v13, v11

    move-object/from16 v20, v5

    invoke-interface/range {v7 .. v22}, LX/0qxa;->LJJLIIIJJI(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v11, 0x0

    goto/16 :goto_0
.end method
