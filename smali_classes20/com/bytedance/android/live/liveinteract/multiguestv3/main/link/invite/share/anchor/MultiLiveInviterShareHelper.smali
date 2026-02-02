.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ePA;


# annotations
.annotation runtime LX/0ezs;
    name = "DATA_MULTI_LIVE_INVITER_SHARE_HELPER"
.end annotation


# static fields
.field public static final LJIIJJI:LX/0eQi;

.field public static final synthetic LJIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZIZ:LX/0t7j;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:LX/0eLB;

.field public final LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public final LJFF:Z

.field public final LJI:LX/0aNS;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/02tx;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;

    const-string v2, "multiGuestDataHolder"

    const-string v0, "getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJIIL:[LX/10fb;

    new-instance v0, LX/0eQi;

    invoke-direct {v0}, LX/0eQi;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJIIJJI:LX/0eQi;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0t7j;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eLB;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LIZIZ:LX/0t7j;

    iput-object p3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LIZLLL:LX/0eLB;

    sget-object v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJFF:Z

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJI:LX/0aNS;

    const/16 v0, 0x71

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJII:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJIIIIZZ:Ljava/util/Set;

    const/16 v0, 0x70

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJIIIZ:LX/05ta;

    new-instance v1, LX/02tx;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJIIJ:LX/02tx;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const-class v0, LX/0UKF;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;IZLkotlin/jvm/internal/AFwS195S0000000_19;Lkotlin/jvm/internal/AFwS240S0000000_19;)V
    .locals 26

    const-string v4, "multi_guest_invite_suggest"

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    long-to-int v3, v0

    const/4 v0, 0x2

    const-string v1, "IMultiLiveInviterShareHelper"

    move/from16 v19, p2

    move-object/from16 v9, p0

    if-ne v3, v0, :cond_0

    const-string v0, "inviteSuggestGuest, friend"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move/from16 v3, p3

    move-object v0, v9

    move-object v1, v2

    move/from16 v2, v19

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LIZLLL(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v0, "inviteSuggestGuest, no friend"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sendInvitePush"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPushReq;

    invoke-direct {v8}, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPushReq;-><init>()V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPushReq;->appId:J

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const-string v23, "0"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object/from16 v1, v23

    :cond_2
    new-instance v7, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestInviteUserOutOfRoomParams;

    invoke-direct {v7}, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestInviteUserOutOfRoomParams;-><init>()V

    const-string v6, "multi_guest_invite_suggest"

    iput-object v6, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestInviteUserOutOfRoomParams;->shareLiveIntent:Ljava/lang/String;

    iput-wide v10, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestInviteUserOutOfRoomParams;->toUserId:J

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    const/4 v0, 0x7

    iput v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestInviteUserOutOfRoomParams;->source:I

    :cond_3
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPushReq;->fromChannelId:J

    const/4 v0, 0x1

    iput v0, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPushReq;->pushScene:I

    iput v0, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPushReq;->pushType:I

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPushReq;->fromRoomId:J

    invoke-static {}, LX/0eNZ;->LJI()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_4
    iput-wide v4, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPushReq;->fromUserId:J

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPushReq;->liveId:J

    iput-object v7, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPushReq;->inviteUserOutOfRoomParams:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestInviteUserOutOfRoomParams;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/LinkMicInvitePushService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/LinkMicInvitePushService;

    invoke-interface {v0, v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/LinkMicInvitePushService;->sendInvitePush(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPushReq;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v4

    new-instance v1, LY/AfS0S0100100_1;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v10, v11, v0}, LY/AfS0S0100100_1;-><init>(Ljava/lang/Object;JI)V

    sget-object v0, LX/033C;->LL:LX/033C;

    invoke-virtual {v4, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    invoke-static {v10, v11}, LX/05vq;->LIZJ(J)Ljava/util/List;

    move-result-object v4

    invoke-static {v10, v11}, LX/05vq;->LIZLLL(J)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v12

    const-string v13, "normal_invite"

    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v16

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    long-to-int v4, v0

    invoke-virtual {v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILIIL()Ljava/lang/String;

    move-result-object v20

    :goto_1
    invoke-static {v6}, LX/0eO9;->LIZ(Ljava/lang/String;)Z

    move-result v22

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-ne v0, v3, :cond_5

    const-string v23, "1"

    :cond_5
    const-string v0, "multi_guest_invite"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LJ:Z

    if-eqz v0, :cond_6

    const/16 v24, 0x1

    :goto_2
    const/16 v25, 0x0

    const/16 v18, 0x0

    move/from16 v21, v18

    move/from16 v17, v4

    invoke-static/range {v10 .. v25}, LX/0eMz;->LJIIJ(JLX/0c0V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;ZZLjava/lang/String;ZLjava/util/Map;)V

    return-void

    :cond_6
    const/16 v24, 0x0

    goto :goto_2

    :cond_7
    const/16 v20, 0x0

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->recommendTagList:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const-string v0, "randmatch_guest"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LIZLLL:LX/0eLB;

    if-eqz v0, :cond_0

    new-instance v2, LX/0eQh;

    invoke-direct/range {v2 .. v7}, LX/0eQh;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, p2, v2}, LX/0ePL;->LJJIJIIJIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJII(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJII(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04sS;

    iget-object v2, v0, LX/04sS;->LIZJ:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LIZIZ:LX/0t7j;

    const-string v0, "multi_guest_invite_private_message"

    invoke-virtual {p0, v0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJFF(Ljava/lang/String;Z)LX/0cAr;

    move-result-object v2

    new-instance v1, LY/AfS31S0210000_1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/AfS31S0210000_1;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;Ljava/util/List;I)V

    invoke-interface {v4, v3, p1, v2, v1}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->shareSingleMessageToMultiUser(Landroid/app/Activity;Ljava/util/List;LX/0cAr;LX/0E38;)V

    return-void

    :cond_0
    const-string v2, "inviteFriendsBySharingMessage is invalid"

    const-string v1, "IMultiLiveInviterShareHelper"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            "IZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v10, p1

    iget-object v0, v10, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    move-object v6, p0

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04sS;

    invoke-virtual {v0}, LX/04sS;->LIZ()Z

    move-result v0

    move-object/from16 v13, p6

    if-eqz v0, :cond_0

    const v0, 0x7f124bf3

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const-string v4, "IMultiLiveInviterShareHelper"

    if-gtz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "inviteFriendBySharingMessage return as uid:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is smaller than zero"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v0}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04sS;

    iget-object v2, v0, LX/04sS;->LIZJ:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "sendImPush"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v10, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v9}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    iget-object v2, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LIZIZ:LX/0t7j;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, p4

    move/from16 v5, p3

    invoke-virtual {v6, v11, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJFF(Ljava/lang/String;Z)LX/0cAr;

    move-result-object v0

    new-instance v4, LX/0eO8;

    move/from16 v12, p2

    invoke-direct/range {v4 .. v13}, LX/0eO8;-><init>(ZLcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;JLcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->shareSingleMessage(Landroid/app/Activity;Ljava/lang/String;LX/0cAr;LX/0E38;)V

    return-void
.end method

.method public final LJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJIIJ:LX/02tx;

    invoke-virtual {v0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;Z)LX/0cAr;
    .locals 6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, ""

    invoke-static {v4}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIILL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0, p1}, LX/0cA0;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "invitation_tab_friends"

    invoke-static {v3, v2, v1, v0, v5}, LX/0cA0;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0cAq;

    move-result-object v2

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJFF:Z

    iput-boolean v0, v2, LX/0cAq;->LJJJI:Z

    if-nez p2, :cond_0

    move-object p1, v4

    :cond_0
    iput-object p1, v2, LX/0cAq;->LJJJJLI:Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnablePromote()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "param_broadcast_room_auth_promote_bool"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/slot/ISlotService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/slot/ISlotService;

    sget-object v0, LX/0ccs;->SLOT_BROADCAST_SHARE:LX/0ccs;

    invoke-interface {v1, v3, v0}, Lcom/bytedance/android/live/slot/ISlotService;->getLiveShareSheetAction(Ljava/util/Map;LX/0ccs;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0cAq;->LJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-class v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/share/IShareService;

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v4, v3, v1, v0}, Lcom/bytedance/android/live/share/IShareService;->ro2(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0cAq;->LJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cJw;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cJw;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->aid:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, LX/0cAq;->LJJIJL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cJw;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    iput-boolean v0, v2, LX/0cAq;->LJJIZ:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cJw;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    move-result-object v0

    iput-object v0, v2, LX/0cAq;->LJJJ:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->vB0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cAq;->LJJIL:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_cancel"

    invoke-virtual {v2, v1, v0}, LX/0cAq;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->x91()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_scene_version"

    invoke-virtual {v2, v0, v1}, LX/0cAq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0cAr;

    invoke-direct {v0, v2}, LX/0cAr;-><init>(LX/0cAq;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0cA0;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final LJI()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiLiveInviterShareEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "channel_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJII(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Ljava/lang/String;I)V
    .locals 25

    const-string v1, "IMultiLiveInviterShareHelper"

    const-string v0, "sendInvitePushV2"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v9

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const-string v22, "0"

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    move-object/from16 v8, v22

    :cond_1
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->recommendTagList:Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    const-string v0, "randmatch_guest"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_8

    const/4 v7, 0x1

    :goto_0
    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/InviteGuestReq;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/social/model/InviteGuestReq;-><init>()V

    invoke-static {}, LX/0eNZ;->LJI()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/InviteGuestReq;->anchorId:J

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/InviteGuestReq;->liveId:J

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_2
    iput-wide v4, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/InviteGuestReq;->roomId:J

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/InviteGuestReq;->appId:J

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/InviteGuestReq;->channelId:J

    iput-wide v9, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/InviteGuestReq;->inviteeUserId:J

    if-eqz v7, :cond_6

    const/4 v0, 0x1

    :goto_2
    iput v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/InviteGuestReq;->inviteeType:I

    iput v6, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/InviteGuestReq;->source:I

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->inviteGuest(Lcom/bytedance/android/live/liveinteract/multilive/social/model/InviteGuestReq;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x12

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/033E;->LL:LX/033E;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-static {v9, v10}, LX/05vq;->LIZJ(J)Ljava/util/List;

    move-result-object v2

    invoke-static {v9, v10}, LX/05vq;->LIZLLL(J)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v11

    const-string v12, "normal_invite"

    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILIIL()Ljava/lang/String;

    move-result-object v19

    :goto_3
    move-object/from16 v4, p2

    invoke-static {v4}, LX/0eO9;->LIZ(Ljava/lang/String;)Z

    move-result v21

    iget v1, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    const-string v22, "1"

    :cond_3
    const-string v0, "multi_guest_invite"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LJ:Z

    if-eqz v0, :cond_4

    const/16 v23, 0x1

    :goto_4
    const/16 v24, 0x0

    const/16 v17, 0x0

    move/from16 v18, p3

    move/from16 v20, v17

    move/from16 v16, v2

    invoke-static/range {v9 .. v24}, LX/0eMz;->LJIIJ(JLX/0c0V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;ZZLjava/lang/String;ZLjava/util/Map;)V

    return-void

    :cond_4
    const/16 v23, 0x0

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ(JLjava/util/List;)V
    .locals 9

    move-object v3, p3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJI()V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    const-string v4, ","

    const-string v5, "["

    const-string v6, "]"

    const/4 v7, 0x0

    const/16 v8, 0x38

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, p2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->sendMultiLiveShareInvitation(JLjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJI:LX/0aNS;

    sget-object v5, LX/02qu;->LL:LX/02qu;

    new-instance v6, LY/AfS123S0100000_1;

    const/4 v0, 0x5

    invoke-direct {v6, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LX/0aNX;->LIZIZ(LX/0aLQ;LX/0aNS;LX/0E38;LX/0E38;LX/0aDU;I)V

    return-void
.end method
