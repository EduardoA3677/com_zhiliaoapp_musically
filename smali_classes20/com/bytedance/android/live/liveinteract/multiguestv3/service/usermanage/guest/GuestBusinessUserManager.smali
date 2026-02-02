.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;
.super LX/0eMM;
.source "SourceFile"

# interfaces
.implements LX/0ekG;


# annotations
.annotation runtime LX/0ezs;
    name = "MULTI_GUEST_V3_GUEST_USER_MANAGER"
.end annotation


# instance fields
.field public final LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJJ:I

.field public LLJJI:Z

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, LX/0eMM;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/16 v0, 0xa2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LLJJIII:LX/05ta;

    const/16 v0, 0xa0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LLJJIJI:LX/05ta;

    const/16 v0, 0xa1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LLJJIJIIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0eOB;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LJJJLL()LX/0eOB;

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

.method public final LIZLLL()LX/0eOB;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LJJJLIIL()LX/0eOB;

    move-result-object v0

    return-object v0
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

    const-class v0, LX/0ekG;

    return-object v0
.end method

.method public final LJIIZILJ(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LJJJZ(I)V

    return-void
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

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;-><init>()V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/common/GuestUserInfo;

    iget-object v0, v0, Ltikcast/linkmic/common/GuestUserInfo;->linkmicIdStr:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkMicId:Ljava/lang/String;

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

    iput-object v3, v2, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/common/GuestUserInfo;

    iget-wide v0, v0, Ltikcast/linkmic/common/GuestUserInfo;->roomId:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->LIZIZ:J

    iput v6, v2, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->roleType:I

    iput v6, v2, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->LIZ:I

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

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->LIZIZ:J

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

    new-instance v7, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;-><init>()V

    const-string v0, ""

    iput-object v0, v7, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkMicId:Ljava/lang/String;

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

    iput-object v2, v7, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    iput v3, v7, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->roleType:I

    iput v6, v7, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->LIZ:I

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
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LJJJLL()LX/0eOB;

    move-result-object v0

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final LJJIZ()LX/0eOB;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LJJJLIIL()LX/0eOB;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJIL(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LJJJLL()LX/0eOB;

    move-result-object v0

    invoke-virtual {v0}, LX/0eOB;->LJJIJIIJIL()V

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/LinkMessage;-><init>()V

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkerListChangeContent;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkerListChangeContent;-><init>()V

    iput-object v4, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->mListChangeContent:Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkerListChangeContent;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->onLineUsers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkerListChangeContent;->onLineUsers:Ljava/util/List;

    invoke-static {v0}, LX/0eNZ;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->waitingUsers:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkerListChangeContent;->waitingUsers:Ljava/util/List;

    invoke-static {v0}, LX/0eNZ;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LJJJLL()LX/0eOB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0eOB;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0eMM;->LJJJIL(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;Ljava/lang/String;)V

    const-string v0, "enter_room"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    if-lez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicLivePlayLogMigrate;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicLivePlayLogMigrate;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicLivePlayLogMigrate;->enable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/0eMM;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v3, v0, LX/0eIm;->LJJII:I

    const/4 v2, 0x0

    const-string v1, "live_play"

    const-string v0, "GuestBusinessUserManager#handleFetchResult-enterRoom"

    invoke-static {v3, v4, v1, v2, v0}, LX/0eGg;->LJIIL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0eMM;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0bxD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1n;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f1n;->LJIJJ()V

    :cond_2
    iget-object v1, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->hostDisplayInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$HostDisplayInfo;

    if-eqz v1, :cond_3

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

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LJJJLL()LX/0eOB;

    move-result-object v0

    invoke-static {v0}, LX/0eHP;->LIZJ(LX/0eKF;)I

    move-result v1

    const-string v0, "handleFetchResult"

    invoke-virtual {p0, v1, v0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LJJJLZIJ(ILjava/lang/String;Z)V

    return-void
.end method

.method public final LJJJJ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LJJJLIIL()LX/0eOB;

    move-result-object v0

    invoke-virtual {v0}, LX/0eOB;->LJJIJIIJIL()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eMe;

    invoke-interface {v0}, LX/0eMe;->LIZIZ()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LJJJZ(I)V

    return-void
.end method

.method public final LJJJJI(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LJJJLIIL()LX/0eOB;

    move-result-object v0

    invoke-virtual {v0}, LX/0eOB;->LJJIJIIJIL()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LJJJLL()LX/0eOB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0eOB;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LJJJLL()LX/0eOB;

    move-result-object v0

    invoke-static {v0}, LX/0eHP;->LIZJ(LX/0eKF;)I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/0eIm;->LJIIIIZZ(Z)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LJJJLL()LX/0eOB;

    move-result-object v0

    invoke-static {v0}, LX/0eHP;->LIZJ(LX/0eKF;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0eIm;->LJIIJJI(I)V

    iget-object v1, p0, LX/0eMM;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LJJJLL()LX/0eOB;

    move-result-object v0

    invoke-static {v0}, LX/0eHP;->LIZJ(LX/0eKF;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIII(I)V

    :cond_0
    iget-object v0, p0, LX/0eMM;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LJJJLL()LX/0eOB;

    move-result-object v0

    invoke-static {v0}, LX/0eHP;->LIZJ(LX/0eKF;)I

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LJJJLL()LX/0eOB;

    move-result-object v0

    invoke-virtual {v0}, LX/0eOB;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    sget-object v3, LX/0TQL;->LIZ:LX/0TQK;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    :goto_2
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkMicId:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/0TQK;->LIZLLL(JLjava/lang/String;)V

    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->roleType:I

    if-ne v0, v7, :cond_2

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkMicId:Ljava/lang/String;

    iput-object v0, v1, LX/0eIm;->LJIILJJIL:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LJJJLL()LX/0eOB;

    move-result-object v0

    invoke-static {v0}, LX/0eHP;->LIZJ(LX/0eKF;)I

    move-result v1

    const-string v0, "afterIMSourcePrepare"

    invoke-virtual {p0, v1, v0, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LJJJLZIJ(ILjava/lang/String;Z)V

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GuestBusinessUserManager"

    const-string v0, "guest and audience handleListChangeMessage"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eMe;

    invoke-interface {v0}, LX/0eMe;->LIZJ()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LJJJZ(I)V

    return-void
.end method

.method public final LJJJJJ(Ljava/lang/String;)Ljava/util/List;
    .locals 5
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

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJLI(LX/0c0K;)V
    .locals 17

    move-object/from16 v2, p1

    iget-object v1, v2, LX/0c0K;->LIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, ""

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0eMd;

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;-><init>()V

    iget-object v0, v8, LX/0eMd;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    iput-object v7, v3, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkMicId:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v6}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    iget-wide v0, v8, LX/0eMd;->LIZ:J

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V

    iget-wide v0, v8, LX/0eMd;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/android/live/base/model/user/User;->setIdStr(Ljava/lang/String;)V

    iget-object v0, v8, LX/0eMd;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/bytedance/android/live/base/model/user/User;->setNickName(Ljava/lang/String;)V

    iget-object v0, v8, LX/0eMd;->LJFF:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/bytedance/android/live/base/model/user/User;->setDisplayId(Ljava/lang/String;)V

    iget-object v0, v8, LX/0eMd;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v6, v0}, Lcom/bytedance/android/live/base/model/user/User;->setAvatarThumb(Lcom/bytedance/android/live/base/model/ImageModel;)V

    iput-object v6, v3, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v8, LX/0eMd;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->LIZIZ:J

    :cond_1
    iput v4, v3, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->roleType:I

    iput v4, v3, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->LIZ:I

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkFilterCurrentRoomGuestOptSetting;->isEnable()Z

    move-result v0

    const/4 v3, 0x1

    const-string v8, "MULTI_GUEST_DATA_HOLDER"

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v16

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v8}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v13, :cond_6

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->LIZIZ:J

    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v0, v10

    if-nez v8, :cond_3

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIII(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v8}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIII(I)V

    :cond_6
    :goto_2
    iget-object v1, v2, LX/0c0K;->LIZIZ:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0eMd;

    new-instance v9, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    invoke-direct {v9}, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;-><init>()V

    iget-object v0, v11, LX/0eMd;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v7

    :cond_7
    iput-object v0, v9, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkMicId:Ljava/lang/String;

    new-instance v10, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v10}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    iget-wide v0, v11, LX/0eMd;->LIZ:J

    invoke-virtual {v10, v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V

    iget-wide v0, v11, LX/0eMd;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/android/live/base/model/user/User;->setIdStr(Ljava/lang/String;)V

    iget-object v0, v11, LX/0eMd;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/bytedance/android/live/base/model/user/User;->setNickName(Ljava/lang/String;)V

    iget-object v0, v11, LX/0eMd;->LJFF:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/bytedance/android/live/base/model/user/User;->setDisplayId(Ljava/lang/String;)V

    iget-object v0, v11, LX/0eMd;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v10, v0}, Lcom/bytedance/android/live/base/model/user/User;->setAvatarThumb(Lcom/bytedance/android/live/base/model/ImageModel;)V

    iput-object v10, v9, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v11, LX/0eMd;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->LIZIZ:J

    :cond_8
    iput v3, v9, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->roleType:I

    iput v4, v9, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->LIZ:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LJJJLL()LX/0eOB;

    move-result-object v0

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/0c0K;->LIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x0

    :cond_a
    const-string v0, "onMixModeListChange"

    invoke-virtual {v7, v5, v0, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LJJJLZIJ(ILjava/lang/String;Z)V

    return-void

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eMd;

    iget-object v3, v0, LX/0eMd;->LIZJ:Ljava/lang/Long;

    iget-object v0, v7, LX/0eMM;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_c

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v2

    :cond_d
    move-object v0, v2

    goto :goto_4
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

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eOB;

    return-object v0
.end method

.method public final LJJJLL()LX/0eOB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0eOB<",
            "Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;",
            "Lcom/bytedance/android/livesdk/model/message/LinkMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eOB;

    return-object v0
.end method

.method public final LJJJLZIJ(ILjava/lang/String;Z)V
    .locals 12

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LJJJLL()LX/0eOB;

    move-result-object v0

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->BIZ:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_GuestBusinessUserManager_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logGuestConnStatus logMigrate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicLivePlayLogMigrate;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicLivePlayLogMigrate;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicLivePlayLogMigrate;->enable()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentUserOnline: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnterRoom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preGuestCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LLJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentGuestCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trigger: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0eGg;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v6, 0x0

    invoke-static {v0, v2, v1, v6, v6}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicLivePlayLogMigrate;->enable()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LLJJ:I

    if-lez v0, :cond_4

    if-nez p1, :cond_4

    const-string v0, "connection_over"

    invoke-static {v0}, LX/0eGg;->LJJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0eMM;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x85

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LLJJI:Z

    if-eq v0, v5, :cond_2

    iget-object v4, p0, LX/0eMM;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_2

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/SelfOnlineStateChannel;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iput-boolean v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LLJJI:Z

    iput p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LLJJ:I

    return-void

    :cond_3
    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LLJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v10, p0, LX/0eMM;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v11, 0xbd

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v6 .. v11}, LX/0eGg;->LJIIJJI(Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicLivePlayLogMigrate;->enable()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LLJJ:I

    if-gtz v0, :cond_1

    if-lez p1, :cond_1

    if-nez p3, :cond_1

    iget-object v0, p0, LX/0eMM;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS119S1200000_19;

    const/16 v0, 0xb

    invoke-direct {v1, v2, p0, p2, v0}, Lkotlin/jvm/internal/AwS119S1200000_19;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/0eMM;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v2, v0, LX/0eIm;->LJJII:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-GuestBusinessUserManager#logGuestConnStatus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_start"

    invoke-static {v2, v3, v0, v6, v1}, LX/0eGg;->LJIIL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    const/4 v5, 0x1

    goto/16 :goto_0
.end method

.method public final LJJJZ(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eMe;

    invoke-interface {v0}, LX/0eMe;->LIZ()V

    invoke-virtual {p0}, LX/0eMM;->LJJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eCl;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LJJJLL()LX/0eOB;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0eCl;->ql(LX/0eKF;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eMe;

    invoke-interface {v0}, LX/0eMe;->dispose()V

    return-void
.end method

.method public final init()V
    .locals 11

    invoke-super {p0}, LX/0eMM;->init()V

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAudienceRoomInitByPassSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAudienceRoomInitByPassSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAudienceRoomInitByPassSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomMultiGuestLinkmicInfo:Lwebcast/data/RoomMultiGuestLinkmicInfo;

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lwebcast/data/RoomMultiGuestLinkmicInfo;->packErrCode:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomMultiGuestLinkmicInfo:Lwebcast/data/RoomMultiGuestLinkmicInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/data/RoomMultiGuestLinkmicInfo;->multiGuestLinkmicInfo:Lwebcast/data/MultiGuestLinkmicInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-wide/16 v3, -0x1

    if-eqz v0, :cond_3

    if-eqz v5, :cond_8

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_8

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomMultiGuestLinkmicInfo:Lwebcast/data/RoomMultiGuestLinkmicInfo;

    if-eqz v6, :cond_8

    iget-object v1, v6, Lwebcast/data/RoomMultiGuestLinkmicInfo;->multiGuestLinkmicInfo:Lwebcast/data/MultiGuestLinkmicInfo;

    if-eqz v1, :cond_8

    new-instance v5, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;-><init>()V

    iget-object v0, v1, Lwebcast/data/MultiGuestLinkmicInfo;->fanTicketIconUrl:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->fanTicketIconUrl:Ljava/lang/String;

    iget v0, v1, Lwebcast/data/MultiGuestLinkmicInfo;->requestUserStatus:I

    iput v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->requestUserStatus:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lwebcast/data/MultiGuestLinkmicInfo;->linkedUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwebcast/data/MultiGuestLinkmicInfo$ListUser;

    new-instance v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;-><init>()V

    iget-object v0, v9, Lwebcast/data/MultiGuestLinkmicInfo$ListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    iget-wide v0, v9, Lwebcast/data/MultiGuestLinkmicInfo$ListUser;->modifyTime:J

    iput-wide v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mModifyTime:J

    iget v0, v9, Lwebcast/data/MultiGuestLinkmicInfo$ListUser;->roleType:I

    iput v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mRoleType:I

    iget-object v0, v9, Lwebcast/data/MultiGuestLinkmicInfo$ListUser;->linkmicIdStr:Ljava/lang/String;

    iput-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    iget-wide v0, v9, Lwebcast/data/MultiGuestLinkmicInfo$ListUser;->fanTicket:J

    iput-wide v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mFanTicket:J

    iget v0, v9, Lwebcast/data/MultiGuestLinkmicInfo$ListUser;->fanTicketIconType:I

    iput v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mFanTicketType:I

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomMultiGuestLinkmicInfo:Lwebcast/data/RoomMultiGuestLinkmicInfo;

    if-eqz v0, :cond_4

    iget-wide v1, v0, Lwebcast/data/RoomMultiGuestLinkmicInfo;->packErrCode:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    const/16 v1, 0xb

    goto :goto_3

    :cond_4
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomMultiGuestLinkmicInfo:Lwebcast/data/RoomMultiGuestLinkmicInfo;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lwebcast/data/RoomMultiGuestLinkmicInfo;->packErrCode:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomMultiGuestLinkmicInfo:Lwebcast/data/RoomMultiGuestLinkmicInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/data/RoomMultiGuestLinkmicInfo;->multiGuestLinkmicInfo:Lwebcast/data/MultiGuestLinkmicInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomMultiGuestLinkmicInfo:Lwebcast/data/RoomMultiGuestLinkmicInfo;

    if-eqz v0, :cond_6

    const-wide/32 v3, 0x3d1a2e

    iget-wide v1, v0, Lwebcast/data/RoomMultiGuestLinkmicInfo;->packErrCode:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    :cond_5
    const/16 v1, 0xd

    :goto_3
    const-string v0, "enter_room"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, LX/0eMM;->LJJIIZI(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x7

    goto :goto_3

    :cond_7
    iput-object v8, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->onLineUsers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LJJJLIIL()LX/0eOB;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0eOB;->LJJIJIIJI(Ljava/lang/Object;)V

    const-string v0, "enter_room"

    invoke-virtual {p0, v5, v0}, LX/0eMM;->LJJJIL(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;Ljava/lang/String;)V

    iput-object v2, v6, Lwebcast/data/RoomMultiGuestLinkmicInfo;->multiGuestLinkmicInfo:Lwebcast/data/MultiGuestLinkmicInfo;

    iput-wide v3, v6, Lwebcast/data/RoomMultiGuestLinkmicInfo;->packErrCode:J

    :cond_8
    :goto_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMockRoomPackFailedSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMockRoomPackFailedSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMockRoomPackFailedSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "enter_room"

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0, v2, v2}, LX/0eMM;->LJJIIZI(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    return-void
.end method

.method public final release()V
    .locals 1

    invoke-super {p0}, LX/0eMM;->release()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eMe;

    invoke-interface {v0}, LX/0eMe;->dispose()V

    return-void
.end method
