.class public Lcom/bytedance/android/livesdk/function/UserPermissionCheckWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:LX/0aIF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/function/UserPermissionCheckWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v1, v2, v7

    if-lez v1, :cond_6

    sget-object v1, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v1}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    const-string v2, "check permission error"

    const-wide/16 v3, -0x69

    const-wide/16 v5, -0x1

    const-string v11, "null"

    invoke-static {v1}, LX/0qnb;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-wide v9, v7

    invoke-static/range {v2 .. v13}, LX/0EAE;->LIZIZ(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v7, LX/0E2d;->LJ:LX/0E2d;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/function/UserPermissionCheckWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v16

    iget-object v2, v0, Lcom/bytedance/android/livesdk/function/UserPermissionCheckWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, Lcom/bytedance/android/livesdk/function/UserPermissionCheckWidget;->LLILIL:Ljava/lang/String;

    iget-object v12, v0, Lcom/bytedance/android/livesdk/function/UserPermissionCheckWidget;->LLILL:Ljava/lang/String;

    iget-object v11, v0, Lcom/bytedance/android/livesdk/function/UserPermissionCheckWidget;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v8, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveReason:Ljava/lang/String;

    iget-object v2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v3, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareFromUserId:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x0

    const-string v2, ""

    invoke-static {v6, v4, v2}, LX/0cJw;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cJa;

    move-result-object v2

    invoke-static {v2}, LX/0cJw;->LJI(LX/0cJa;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFresh:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x1192f

    invoke-static {v1}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v13

    const-string v1, "draw"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "live_detail-hourly_rank"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_0
    new-instance v5, LX/0E2f;

    invoke-direct {v5}, LX/0E2f;-><init>()V

    const-string v1, "common_label_list"

    invoke-virtual {v5, v1, v12}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_source"

    invoke-virtual {v5, v1, v11}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request_id"

    invoke-virtual {v5, v1, v10}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_type"

    invoke-virtual {v5, v1, v9}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "live_reason"

    invoke-virtual {v5, v1, v8}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from_uid_by_shared"

    invoke-virtual {v5, v1, v3}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "1"

    if-eqz v2, :cond_5

    move-object v2, v3

    :goto_0
    const-string v1, "is_fresh"

    invoke-virtual {v5, v1, v2}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ecommerce_use_new_promotion"

    invoke-virtual {v5, v1, v3}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/0E2f;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveAdaptStrategyAddParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveAdaptStrategyAddParamsSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAdaptStrategyAddParamsSetting;->getValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v2, "user_type"

    const-string v1, "viewer"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostSignalService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostSignalService;

    const-string v1, "enter_room"

    invoke-interface {v2, v4, v1}, Lcom/bytedance/android/livesdkapi/host/IHostSignalService;->fillUploadFeatures(Ljava/util/Map;Ljava/lang/String;)V

    sget-object v1, LX/0rAi;->LIZ:Ljava/util/List;

    new-instance v1, LX/0E2u;

    invoke-direct {v1, v6, v6, v6, v6}, LX/0E2u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0rAi;->LJIIIZ(Ljava/util/Map;LX/0E2u;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "epi_features"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v5

    new-instance v4, LY/ARunnableS62S0100000_6;

    const/16 v1, 0x8e

    invoke-direct {v4, v7, v1}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    invoke-static {v5, v4, v6, v1, v2}, LX/0XPS;->LIZIZ(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v20, 0x1

    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveEnterRoomVersionSetting;->getVersion()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    const-wide/16 v18, 0x1

    move-object/from16 v22, v3

    invoke-interface/range {v15 .. v22}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->enterRoom(JJJLjava/util/HashMap;)LX/0aLQ;

    move-result-object v2

    if-eqz v13, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    :goto_2
    new-instance v1, LX/0aLt;

    invoke-direct {v1}, LX/0aLt;-><init>()V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0F2V;

    new-instance v3, LY/AfS97S0000000_6;

    const/4 v1, 0x6

    invoke-direct {v3, v1}, LY/AfS97S0000000_6;-><init>(I)V

    new-instance v2, LY/AfS128S0100000_6;

    const/16 v1, 0x1f

    invoke-direct {v2, v0, v1}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v2}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void

    :cond_3
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    const-wide/16 v18, 0x1

    move-object/from16 v22, v3

    invoke-interface/range {v14 .. v22}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->newVersionEnterRoom(Ljava/lang/String;JJJLjava/util/HashMap;)LX/0aLQ;

    move-result-object v2

    if-eqz v13, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_2

    :cond_4
    const-wide/16 v20, 0x0

    goto :goto_1

    :cond_5
    const-string v2, "0"

    goto/16 :goto_0

    :cond_6
    const-string v1, "check permission error"

    const-wide/16 v2, -0x69

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const-string v10, "null"

    const-string v11, "0"

    iget-object v12, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-wide v8, v6

    invoke-static/range {v1 .. v12}, LX/0EAE;->LIZIZ(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final needRecycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/function/UserPermissionCheckWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULk;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qng;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0qng;->LJJJJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/function/UserPermissionCheckWidget;->LLILIL:Ljava/lang/String;

    iget-object v0, v1, LX/0qng;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/function/UserPermissionCheckWidget;->LLILL:Ljava/lang/String;

    iget-object v0, v1, LX/0qng;->LJJJJI:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/function/UserPermissionCheckWidget;->LLILLIZIL:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJFF()LX/0aJe;

    move-result-object v2

    new-instance v1, LY/AfS128S0100000_6;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aJe;->LJIILIIL(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aIF;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/function/UserPermissionCheckWidget;->LLILLJJLI:LX/0aIF;

    if-eqz p1, :cond_2

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, p1, v1

    instance-of v0, v0, LX/0bo4;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/function/UserPermissionCheckWidget;->N0()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/UserPermissionCheckWidget;->LLILLJJLI:LX/0aIF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aIF;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/UserPermissionCheckWidget;->LLILLJJLI:LX/0aIF;

    invoke-virtual {v0}, LX/0aIF;->dispose()V

    :cond_0
    return-void
.end method
