.class public final LX/0qv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h7v;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;)V
    .locals 0

    iput-object p1, p0, LX/0qv6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iput-object p2, p0, LX/0qv6;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0qv6;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;->tn()Lcom/ss/android/ugc/aweme/friendstab/cell/FriendsV3LiveCellTrackAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/cell/FriendsV3LiveCellTrackAbility;->fC0()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0qv6;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;->tn()Lcom/ss/android/ugc/aweme/friendstab/cell/FriendsV3LiveCellTrackAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/cell/FriendsV3LiveCellTrackAbility;->Sb2()J

    move-result-wide v2

    :goto_1
    iget-object v4, p0, LX/0qv6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v0, p0, LX/0qv6;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    move-object v6, p1

    invoke-static/range {v1 .. v6}, LX/0qv5;->LIZIZ(IJLcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic LIZJ(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public final synthetic LIZLLL(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJ(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJFF(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "chat_merge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qv6;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;->tn()Lcom/ss/android/ugc/aweme/friendstab/cell/FriendsV3LiveCellTrackAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/cell/FriendsV3LiveCellTrackAbility;->fC0()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0qv6;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;->tn()Lcom/ss/android/ugc/aweme/friendstab/cell/FriendsV3LiveCellTrackAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/cell/FriendsV3LiveCellTrackAbility;->Sb2()J

    move-result-wide v2

    :goto_1
    iget-object v4, p0, LX/0qv6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v0, p0, LX/0qv6;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendV3LiveAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/0qv5;->LIZIZ(IJLcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/HashMap;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow(I)V
    .locals 12

    iget-object v0, p0, LX/0qv6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0qv6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0qv6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v5

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from_merge"

    const-string v0, "homepage_friends"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "live_cell"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "panel_source"

    const-string v0, "more"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_waterfall"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v6, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_bubble_enter"

    const-string v0, "self_guide"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_share_panel_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
