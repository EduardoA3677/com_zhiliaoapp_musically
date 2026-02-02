.class public final LX/0U5Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0p9q;

.field public final synthetic LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:LX/0UBH;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0p9q;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;LX/0UBH;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0U5Q;->LL:LX/0p9q;

    iput-object p2, p0, LX/0U5Q;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0U5Q;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0U5Q;->LLILLIZIL:LX/0UBH;

    iput-object p5, p0, LX/0U5Q;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v17, "PreviewTryModeGoLiveHelper@27ad.onClick$2$1$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v9, p0

    iget-object v1, v9, LX/0U5Q;->LL:LX/0p9q;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_0
    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v1, :cond_8

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eO0;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lwebcast/api/room/MockResponse$Data;

    iget-object v3, v1, Lwebcast/api/room/MockResponse$Data;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v3, :cond_1

    new-instance v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    iget-object v1, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lwebcast/api/room/MockResponse$Data;

    iput-object v3, v1, Lwebcast/api/room/MockResponse$Data;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_1
    iget-object v5, v9, LX/0U5Q;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setId(J)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwner(Lcom/bytedance/android/live/base/model/user/User;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwnerUserId(J)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;-><init>()V

    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setRoomAuthStatus(Lcom/bytedance/android/livesdk/model/RoomAuthStatus;)V

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/CommentFeaturePreviewChannel;

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableChat:Z

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/13Pm;->LIZIZ(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v13, v1, Landroid/graphics/Point;->x:I

    iget v14, v1, Landroid/graphics/Point;->y:I

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v2

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveRoomType;->ROOM_TYPE_VIDEO:Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveRoomType;

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->setStreamType(Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveRoomType;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v10

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHLiveABSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHLiveABSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHLiveABSettings;->value()Ljava/lang/String;

    move-result-object v11

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LEnableInitTimeCostOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LEnableInitTimeCostOpt;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LEnableInitTimeCostOpt;->enabled()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v9, LX/0U5Q;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    invoke-static {v1}, LX/0UAP;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v12, 0x1

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/broadcast/setting/TTLHVideoResolutionPortraitSettings;->anchorEverLinked()Z

    move-result v15

    invoke-virtual/range {v10 .. v15}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->preConfig(Ljava/lang/String;ZIIZ)V

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    invoke-static {}, LX/18Oo;->LJII()V

    iget-object v5, v9, LX/0U5Q;->LLILL:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "VIDEO"

    invoke-static {v5, v1, v2}, LX/0UIZ;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/0eNf;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v9, LX/0U5Q;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/StartLiveSuccessChannel;

    invoke-virtual {v2, v1, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0eNb;

    invoke-virtual {v4, v1, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0eRX;

    invoke-virtual {v4, v1, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v9, LX/0U5Q;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0U9A;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    :goto_2
    const-class v2, LX/0eRm;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v3, LX/0rCD;

    iget-object v2, v9, LX/0U5Q;->LLILLIZIL:LX/0UBH;

    iget-object v1, v9, LX/0U5Q;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v1, v8}, LX/0UBH;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0E2w;)LX/0UBI;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v2, LX/0Tsu;->LIZ:LX/0Tsu;

    iget-object v1, v9, LX/0U5Q;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/0Tsu;->LJII:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v8, 0x0

    invoke-virtual {v2, v11, v8}, LX/0Tsu;->LJIILJJIL(IZ)LX/0TbB;

    invoke-static {}, LX/0TcQ;->LIZLLL()V

    iget-object v2, v9, LX/0U5Q;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0ULF;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v10, "independent_live_page"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostBridge;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostBridge;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostBridge;->saveOpenLiveMultiTabPageParamsOnce()V

    :cond_3
    sget-boolean v1, LX/067N;->LIZ:Z

    const-string v6, "start_practice_mode_from_practice_live"

    const-string v5, "room_mock_id"

    const-string v4, "go_multi_tab_page"

    const-string v3, "is_try_mode"

    const-string v2, "request_page"

    if-eqz v1, :cond_9

    sget-object v1, LX/0U5Z;->LIZ:LX/0U5Z;

    iget-object v14, v9, LX/0U5Q;->LLILL:Landroid/content/Context;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/MockResponse$Data;

    iget-wide v12, v0, Lwebcast/api/room/MockResponse$Data;->mockRoomId:J

    iget-object v9, v9, LX/0U5Q;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v1

    sget-object v15, LX/0UAJ;->LIZ:LX/0UAJ;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UAJ;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->createStartBroadcastFragment(I)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_5
    const-class v15, LX/0UL4;

    invoke-virtual {v9, v15}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v2, v15, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v2, LX/0ULF;

    invoke-virtual {v9, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v2, LX/0ULG;

    invoke-virtual {v9, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v14}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, LX/0rEh;->LIZ(Landroid/app/Activity;)LX/0sUs;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v5, v1

    move-object v7, v0

    move v8, v8

    invoke-static/range {v4 .. v10}, LX/0rEh;->LJIIJJI(LX/0sUs;LX/0sWS;ILandroid/os/Bundle;ILjava/lang/Boolean;I)V

    :cond_6
    invoke-static {v14}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0rEh;->LIZ(Landroid/app/Activity;)LX/0sUs;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0rEh;->LJIILLIIL(LX/0sUs;)V

    :cond_7
    :goto_3
    invoke-static {}, LX/0boV;->LJ()Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->startLiveManager()LX/0rCZ;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0U5S;->LJI(Z)V

    :cond_8
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v14, LX/0U5Z;->LIZ:LX/0U5Z;

    iget-object v12, v9, LX/0U5Q;->LLILL:Landroid/content/Context;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/MockResponse$Data;

    iget-wide v0, v0, Lwebcast/api/room/MockResponse$Data;->mockRoomId:J

    iget-object v13, v9, LX/0U5Q;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v15

    invoke-static {v12}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v14

    sget-object v16, LX/0UAJ;->LIZ:LX/0UAJ;

    sget-object v9, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0UAJ;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)I

    move-result v9

    invoke-interface {v15, v14, v9}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->createStartBroadcastIntent(LX/0t7j;I)Landroid/content/Intent;

    move-result-object v9

    const-class v14, LX/0UL4;

    invoke-virtual {v13, v14}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v9, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class v2, LX/0ULF;

    invoke-virtual {v13, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v9, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-class v0, LX/0ULG;

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v12, v9, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v9, v12}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQqyWq4lqd1QtMgqPWKxFpCtGqSgh3ZTCNJoXvSCydxPVuqX/eg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v12, v9, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    invoke-static {v12}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_a
    invoke-static {v12}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v8, v8}, LX/0X3I;->h8(LX/0t7j;II)V

    goto/16 :goto_3

    :cond_b
    const-wide/16 v5, -0x1

    goto/16 :goto_2

    :cond_c
    move-object v1, v8

    goto/16 :goto_1

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_0
.end method
