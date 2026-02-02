.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/moderator/ModeratorBusinessUserManager;
.super LX/0eMM;
.source "SourceFile"

# interfaces
.implements LX/0eKW;


# annotations
.annotation runtime LX/0ezs;
    name = "MULTI_GUEST_V3_MODERATOR_USER_MANAGER"
.end annotation


# instance fields
.field public LLJILLL:J

.field public final LLJJ:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, LX/0eMM;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;Landroidx/lifecycle/LifecycleOwner;)V

    const/16 v0, 0xa3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/moderator/ModeratorBusinessUserManager;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0eOB;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/moderator/ModeratorBusinessUserManager;->LJJJLIIL()LX/0eOB;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/moderator/ModeratorBusinessUserManager;->LLJILLL:J

    return-wide v0
.end method

.method public final LJIIIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0eKW;

    return-object v0
.end method

.method public final LJJIFFI(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;)V
    .locals 14

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/im/CohostContent;->listChangeBizContent:Lwebcast/im/ListChangeBizContent;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/im/ListChangeBizContent;->guestUserInfos:Ljava/util/Map;

    :goto_0
    const/4 v6, 0x2

    if-eqz v1, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;-><init>()V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/common/GuestUserInfo;

    iget-object v0, v0, Ltikcast/linkmic/common/GuestUserInfo;->linkmicIdStr:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v3}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/common/GuestUserInfo;

    iget-object v0, v0, Ltikcast/linkmic/common/GuestUserInfo;->userIdStr:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/base/model/user/User;->setIdStr(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/common/GuestUserInfo;

    iget-object v0, v0, Ltikcast/linkmic/common/GuestUserInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/base/model/user/User;->setNickName(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/common/GuestUserInfo;

    iget-object v0, v0, Ltikcast/linkmic/common/GuestUserInfo;->displayId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/base/model/user/User;->setDisplayId(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/common/GuestUserInfo;

    iget-object v0, v0, Ltikcast/linkmic/common/GuestUserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/base/model/user/User;->setAvatarThumb(Lcom/bytedance/android/live/base/model/ImageModel;)V

    iput-object v3, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/common/GuestUserInfo;

    iget-wide v0, v0, Ltikcast/linkmic/common/GuestUserInfo;->roomId:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LJII:J

    iput v6, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mRoleType:I

    iput v6, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v1, v5

    goto/16 :goto_0

    :cond_1
    move-object v4, v5

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkFilterCurrentRoomGuestOptSetting;->isEnable()Z

    move-result v0

    const/4 v3, 0x1

    const-string v2, "MULTI_GUEST_DATA_HOLDER"

    if-eqz v0, :cond_6

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v13

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v2}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v12, :cond_7

    const/4 v0, 0x0

    if-eqz v4, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LJII:J

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v0, v7

    if-nez v2, :cond_3

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_5
    invoke-virtual {v12, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIII(I)V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v2}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIII(I)V

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwebcast/im/CohostContent;->listChangeBizContent:Lwebcast/im/ListChangeBizContent;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lwebcast/im/ListChangeBizContent;->userInfos:Ljava/util/Map;

    if-eqz v1, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    new-instance v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;-><init>()V

    const-string v0, ""

    iput-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v2}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/common/CohostUserInfo;

    iget-object v0, v0, Ltikcast/linkmic/common/CohostUserInfo;->userIdStr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/base/model/user/User;->setIdStr(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/common/CohostUserInfo;

    iget-object v0, v0, Ltikcast/linkmic/common/CohostUserInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/base/model/user/User;->setNickName(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/common/CohostUserInfo;

    iget-object v0, v0, Ltikcast/linkmic/common/CohostUserInfo;->displayId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/base/model/user/User;->setDisplayId(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/common/CohostUserInfo;

    iget-object v0, v0, Ltikcast/linkmic/common/CohostUserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/base/model/user/User;->setAvatarThumb(Lcom/bytedance/android/live/base/model/ImageModel;)V

    iput-object v2, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    iput v3, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mRoleType:I

    iput v6, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/moderator/ModeratorBusinessUserManager;->LJJJLIIL()LX/0eOB;

    move-result-object v0

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final LJJIZ()LX/0eOB;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/moderator/ModeratorBusinessUserManager;->LJJJLIIL()LX/0eOB;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJI(Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1}, LX/0eMM;->LJJJI(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0eGl;->LJJIJIIJI(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final LJJJIL(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;Ljava/lang/String;)V
    .locals 5

    iget-wide v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->requestUserGiftScore:J

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/moderator/ModeratorBusinessUserManager;->LLJILLL:J

    invoke-super {p0, p1, p2}, LX/0eMM;->LJJJIL(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;Ljava/lang/String;)V

    const-string v0, "enter_room"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->hostDisplayInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$HostDisplayInfo;

    if-eqz v1, :cond_0

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, LX/0eO1;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;-><init>()V

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$HostDisplayInfo;->hostIconUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;->hostIconUrl:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$HostDisplayInfo;->hostIconBackgroundUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;->hostIconBackgroundUrl:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$HostDisplayInfo;->hostColor:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;->hostColor:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$HostDisplayInfo;->iconLinkUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;->iconLinkUrl:Ljava/lang/String;

    iget-wide v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$HostDisplayInfo;->hostType:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;->hostType:J

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/moderator/ModeratorBusinessUserManager;->LJJJLIIL()LX/0eOB;

    move-result-object v0

    invoke-virtual {v0}, LX/0eOB;->LJIJJLI()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0eGl;->LJJIJIIJIL(Ljava/util/List;Z)V

    return-void
.end method

.method public final LJJJJ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    const-string v2, "fetch_on_moderator_by_message"

    const/4 v1, 0x0

    const/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1, v1}, LX/0eMM;->LJJIIZI(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJJI(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJJ(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final LJJJJJL()V
    .locals 3

    const-string v2, "fetch_on_mix_mode_moderator_by_apply_message"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1, v1}, LX/0eMM;->LJJIIZI(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJJL()V
    .locals 3

    const-string v2, "fetch_on_mix_mode_moderator_by_cancel_apply_message"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1, v1}, LX/0eMM;->LJJIIZI(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJJLI(LX/0c0K;)V
    .locals 16

    move-object/from16 v3, p1

    iget-object v1, v3, LX/0c0K;->LIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, ""

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0eMd;

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;-><init>()V

    iget-object v0, v8, LX/0eMd;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    iput-object v7, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v4}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    iget-wide v0, v8, LX/0eMd;->LIZ:J

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V

    iget-wide v0, v8, LX/0eMd;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/base/model/user/User;->setIdStr(Ljava/lang/String;)V

    iget-object v0, v8, LX/0eMd;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/base/model/user/User;->setNickName(Ljava/lang/String;)V

    iget-object v0, v8, LX/0eMd;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/base/model/user/User;->setDisplayId(Ljava/lang/String;)V

    iget-object v0, v8, LX/0eMd;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/base/model/user/User;->setAvatarThumb(Lcom/bytedance/android/live/base/model/ImageModel;)V

    iput-object v4, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v8, LX/0eMd;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LJII:J

    :cond_1
    iput v5, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mRoleType:I

    iput v5, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkFilterCurrentRoomGuestOptSetting;->isEnable()Z

    move-result v0

    const/4 v4, 0x1

    const-string v2, "MULTI_GUEST_DATA_HOLDER"

    if-eqz v0, :cond_5

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v15

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v2}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v12, :cond_6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LJII:J

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v1, v8

    if-nez v0, :cond_3

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIII(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v2}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIII(I)V

    :cond_6
    :goto_2
    iget-object v1, v3, LX/0c0K;->LIZIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0eMd;

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;-><init>()V

    iget-object v0, v9, LX/0eMd;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v7

    :cond_7
    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    new-instance v8, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v8}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    iget-wide v0, v9, LX/0eMd;->LIZ:J

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V

    iget-wide v0, v9, LX/0eMd;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/android/live/base/model/user/User;->setIdStr(Ljava/lang/String;)V

    iget-object v0, v9, LX/0eMd;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/bytedance/android/live/base/model/user/User;->setNickName(Ljava/lang/String;)V

    iget-object v0, v9, LX/0eMd;->LJFF:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/bytedance/android/live/base/model/user/User;->setDisplayId(Ljava/lang/String;)V

    iget-object v0, v9, LX/0eMd;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v8, v0}, Lcom/bytedance/android/live/base/model/user/User;->setAvatarThumb(Lcom/bytedance/android/live/base/model/ImageModel;)V

    iput-object v8, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v9, LX/0eMd;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LJII:J

    :cond_8
    iput v4, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mRoleType:I

    iput v5, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/moderator/ModeratorBusinessUserManager;->LJJJLIIL()LX/0eOB;

    move-result-object v0

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final LJJJJLL()V
    .locals 3

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "fetch_on_mix_mode_p2p_group_chg_msg_receive"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1, v1}, LX/0eMM;->LJJIIZI(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJJJJZ()V
    .locals 3

    const-string v2, "fetch_on_mix_mode_moderator_by_permit_apply_message"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1, v1}, LX/0eMM;->LJJIIZI(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJLIIL()LX/0eOB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0eOB<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/moderator/ModeratorBusinessUserManager;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eOB;

    return-object v0
.end method

.method public final init()V
    .locals 3

    invoke-super {p0}, LX/0eMM;->init()V

    const-string v2, "fetch_on_moderator_init"

    const/4 v1, 0x0

    const/16 v0, 0x3eb

    invoke-virtual {p0, v2, v0, v1, v1}, LX/0eMM;->LJJIIZI(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
