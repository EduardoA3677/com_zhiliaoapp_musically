.class public final LX/0ewg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Z
    .locals 5

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f5E;->LJJJI()Z

    move-result v3

    :goto_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LJIL()Z

    move-result v2

    :goto_1
    if-nez v3, :cond_0

    if-nez v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canJoinChannelNew = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRtcEngineOn = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRtcLocked = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostService"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const/4 v5, 0x1

    if-eq p0, p1, :cond_6

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v5, :cond_6

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    return v4

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    return v5

    :cond_5
    return v4

    :cond_6
    return v5
.end method

.method public static final LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object v0
.end method

.method public static final LIZLLL()J
    .locals 2

    invoke-static {}, LX/0ewg;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final LJ()J
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final LJFF()J
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final LJI()Z
    .locals 5

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v3

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJII(Z)LX/0ewh;
    .locals 2

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->nf()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0ewh;->COHOST:LX/0ewh;

    return-object v0

    :cond_0
    sget-object p0, LX/0ewh;->SINGLE_LIVE:LX/0ewh;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LX/0ewh;->MULTI_GUEST:LX/0ewh;

    :cond_1
    return-object p0

    :cond_2
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v1

    sget-object v0, LX/0exQ;->Linked:LX/0exQ;

    if-ne v1, v0, :cond_1

    sget-object p0, LX/0ewh;->COHOST:LX/0ewh;

    return-object p0
.end method

.method public static final LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/linksetting/LinkmicUser;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->coHost:Lcom/bytedance/android/livesdk/model/linksetting/CoHost;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/android/livesdk/model/linksetting/CoHost;->linkedUsers:Ljava/util/List;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object p0
.end method

.method public static final LJIIIZ()LX/0f5y;
    .locals 2

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-static {}, LX/0E08;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0f85;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f5y;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0f5y;->NONE:LX/0f5y;

    :cond_1
    return-object v0
.end method

.method public static final LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->channelInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/ChannelInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ChannelInfo;->groupChannelId:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->channelInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/ChannelInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ChannelInfo;->innerChannelId:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->channelMap:Landroid/util/ArrayMap;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/graphics/Rect;
    .locals 5

    sget-boolean v0, LX/0EAh;->LIZ:Z

    if-eqz v0, :cond_3

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkMicContainerPreloadRectChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    if-nez v4, :cond_2

    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    if-eqz p0, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkMicPreLoadView;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_1
    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "LayoutFirstFrameOptLog"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preLoadInteractSize, rect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p0, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkMicContainerPreloadRectChannel;

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-object v4

    :cond_3
    const/4 v4, 0x0

    return-object v4
.end method

.method public static final LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final LJIILL(Lcom/bytedance/android/live/base/model/user/User;)LX/0cQK;
    .locals 4

    new-instance v3, LX/0cQK;

    invoke-static {p0}, LX/0Tvy;->LJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {p0}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0cQK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V

    return-object v3
.end method

.method public static final LJIILLIIL()Z
    .locals 7

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ey4;->LJFF(LX/0f5E;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, LX/0eNZ;->LJIIJJI()J

    move-result-wide v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method public static final LJIIZILJ(Lcom/bytedance/android/live/base/model/user/User;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v3

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiCoHostFullChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIJI(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v1
.end method

.method public static final LJIJJ(Ljava/lang/String;)J
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final LJIJJLI(LX/12nN;LX/0f1q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0aEh;
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0cQK;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    if-eqz p1, :cond_3

    :cond_2
    iget-object v0, p1, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0cQK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v1, v2}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-object v4

    :cond_5
    new-instance v0, LX/0bzb;

    invoke-direct {v0, v3, p0, p4}, LX/0bzb;-><init>(LX/00zH;LX/12nN;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p2, p3, v0}, LX/0Ypg;->LIZ(LX/0f1q;Ljava/lang/String;Ljava/lang/String;LX/0XJv;)LX/0aEh;

    move-result-object v4

    return-object v4
.end method
