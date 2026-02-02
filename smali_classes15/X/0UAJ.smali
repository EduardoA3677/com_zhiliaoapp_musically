.class public final LX/0UAJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0UAJ;

.field public static LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0UAJ;

    invoke-direct {v0}, LX/0UAJ;-><init>()V

    sput-object v0, LX/0UAJ;->LIZ:LX/0UAJ;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0UAJ;->LIZIZ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)I
    .locals 2

    if-eqz p0, :cond_1

    sget-object v1, LX/0U5X;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 1

    invoke-static {p0}, LX/0UAP;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_100()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_broadcast_path_get_room_create"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "enter_from"

    const-string v2, "normal"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    const-string v0, "live_mode"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_smooth"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_success"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_continue"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;Landroidx/fragment/app/Fragment;Z)V
    .locals 23

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS2;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TtL;

    if-nez v3, :cond_0

    new-instance v3, LX/0TtL;

    invoke-direct {v3}, LX/0TtL;-><init>()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v3, LX/0TtL;->LIZ:J

    const-wide/16 v17, 0x0

    cmp-long v2, v0, v17

    if-gtz v2, :cond_1

    iput-wide v6, v3, LX/0TtL;->LIZ:J

    :cond_1
    iput-wide v6, v3, LX/0TtL;->LJIIIIZZ:J

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    iput-object v0, v3, LX/0TtL;->LIZIZ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/TryModeGoLiveChannel;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v3, LX/0TtL;->LIZJ:Z

    sget-boolean v0, LX/0Tsu;->LJIIL:Z

    iput-boolean v0, v3, LX/0TtL;->LJ:Z

    const/4 v6, 0x1

    move-object/from16 v2, p4

    if-eqz v2, :cond_28

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_28

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    :goto_1
    iput v0, v3, LX/0TtL;->LJFF:I

    const-class v0, LX/0eS2;

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, LX/0XQV;->LIZ()V

    sget-object v9, LX/0UAk;->LIZ:LX/0UAk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0UAk;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    sput-object v7, LX/0UAk;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    sget-boolean v0, LX/0UPU;->LJFF:Z

    const-string v8, "resume"

    if-eqz v0, :cond_27

    move-object v0, v8

    :goto_2
    invoke-static {v1, v0}, LX/0UAz;->LJJIII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    :goto_3
    const-string v0, "click"

    invoke-static {v3, v4, v1, v0, v8}, LX/0UAz;->LJIILIIL(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, LX/0ePq;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    const-class v3, LX/0eO0;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    invoke-virtual {v5, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0eRX;

    invoke-virtual {v5, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-object/from16 v8, p2

    if-ne v3, v0, :cond_3

    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2}, LX/0Tsu;->LJIIZILJ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_3
    sput-boolean v6, LX/0rAi;->LJJ:Z

    sput-boolean v6, LX/0rAi;->LJJI:Z

    sget-boolean v0, LX/0UPU;->LJFF:Z

    const/16 v22, 0x3

    if-eqz v0, :cond_24

    const/4 v0, 0x3

    :goto_4
    sput v0, LX/0U5k;->LJIIZILJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, LX/0U5k;->LIZIZ:J

    invoke-static {}, LX/169v;->LIZIZ()V

    invoke-static {v6}, LX/0U5k;->LJIIIZ(I)V

    if-eqz p7, :cond_23

    const/4 v4, 0x3

    :goto_5
    new-instance v3, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2b9

    invoke-direct {v3, v4, v2, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(ILcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/StartLiveSuccessChannel;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0eNb;

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v3, LX/0eNf;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v9, LX/0qxQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-boolean v0, LX/0UPU;->LJFF:Z

    if-nez v0, :cond_4

    const/16 v22, 0x1

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 p0, v3

    move-object/from16 p1, v5

    move-object/from16 p2, v5

    move-object/from16 p3, v5

    move/from16 p4, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    invoke-static/range {v19 .. v27}, LX/0UAz;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lcom/bytedance/ies/sdk/datachannel/DataChannel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, LX/0UBA;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0U4r;->LIZ()V

    :cond_5
    invoke-static {v2}, LX/0UAP;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/0UBA;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0TcQ;->LIZLLL()V

    :cond_6
    sget-boolean v0, LX/067N;->LIZ:Z

    const-string v13, "interact_is_only_push_rtc"

    const-string v11, "interact_resume_scene"

    const-string v12, "hotsoon.intent.extra.IS_LANDSCAPE"

    const-string v15, "live.intent.extra.IS_CONTINUE_LIVE"

    const-string v14, "live.intent.extra.LIVE_PC_TIPS"

    if-nez v0, :cond_15

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UAJ;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)I

    move-result v7

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v4

    invoke-static {v8}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->createStartBroadcastIntent(LX/0t7j;I)Landroid/content/Intent;

    move-result-object v4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mAdditionalPrompt:Ljava/lang/String;

    :goto_6
    invoke-virtual {v4, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v15, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2}, LX/0UAP;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/GameLandScapeOrientationChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v4, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_7
    :goto_7
    invoke-static {v1}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeLaunchBroadcastOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeLaunchBroadcastOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeLaunchBroadcastOptSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0UB4;->LJFF()LX/0U5j;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/0U5j;->LIZ:Z

    if-ne v0, v6, :cond_c

    :cond_8
    invoke-static {v8, v1, v4, v7}, LX/0UAJ;->LJII(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Intent;I)V

    :cond_9
    :goto_8
    invoke-static {}, LX/0boV;->LJ()Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->startLiveManager()LX/0rCZ;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0U5S;->LJI(Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-class v0, LX/0ULa;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UAh;

    if-eqz v2, :cond_a

    const-string v0, "golive_success"

    iput-object v0, v2, LX/0UAh;->LJFF:Ljava/lang/String;

    iput-object v3, v2, LX/0UAh;->LJI:Ljava/lang/Long;

    invoke-static {v2, v1}, LX/0UAg;->LIZIZ(LX/0UAh;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_a
    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PreviewStartLiveContinueMsgChannel;

    move-object/from16 v0, v16

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastClickConfirmContinueLiveEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_b
    return-void

    :cond_c
    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Tsu;->LJIJJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-ne v0, v6, :cond_d

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/TryModeGoLiveChannel;

    invoke-virtual {v1, v0, v10}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_8

    :cond_d
    invoke-static {}, LX/0UB4;->LJFF()LX/0U5j;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-boolean v6, v0, LX/0U5j;->LIZ:Z

    :cond_e
    invoke-static {v8, v1, v4, v7}, LX/0UAJ;->LJII(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Intent;I)V

    goto :goto_8

    :cond_f
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v6

    const-string v0, "Context_startActivity_1"

    invoke-interface {v6, v8, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v8}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v6, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQqyWq4lqd1QtMgqPWKxFpCtGvjU25JLIJLikKUJKmF7jrzUe"

    invoke-direct {v6, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v4, v6}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    invoke-static {v8}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_10
    invoke-static {v8}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v3, v3}, LX/0X3I;->h8(LX/0t7j;II)V

    :cond_11
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UAJ;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    goto/16 :goto_8

    :cond_12
    invoke-static {v2}, LX/0UAJ;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;->getRealScene()I

    move-result v0

    invoke-virtual {v4, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;->getLinkMicUserNum()J

    move-result-wide v11

    cmp-long v0, v11, v17

    if-lez v0, :cond_13

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v4, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_7

    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UAJ;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)I

    move-result v9

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->createStartBroadcastFragment(I)LX/0sWS;

    move-result-object v7

    if-eqz v7, :cond_9

    instance-of v0, v7, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_16

    move-object v0, v7

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_17

    :cond_16
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_17
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mAdditionalPrompt:Ljava/lang/String;

    :goto_a
    invoke-static {v14, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v15, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0UAP;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/GameLandScapeOrientationChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-static {v4, v12, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_18
    :goto_b
    invoke-static {v1}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeLaunchBroadcastOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeLaunchBroadcastOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeLaunchBroadcastOptSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/0UB4;->LJFF()LX/0U5j;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, LX/0U5j;->LIZ:Z

    if-ne v0, v6, :cond_1d

    :cond_19
    invoke-static {v8, v1, v5, v9}, LX/0UAJ;->LJII(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Intent;I)V

    goto/16 :goto_8

    :cond_1a
    sget-object v0, LX/0UAJ;->LIZ:LX/0UAJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UAJ;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;->getRealScene()I

    move-result v0

    invoke-virtual {v4, v11, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;->getLinkMicUserNum()J

    move-result-wide v14

    const-wide/16 v11, 0x0

    cmp-long v0, v14, v11

    if-lez v0, :cond_1b

    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v4, v13, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    goto :goto_c

    :cond_1c
    const/4 v0, 0x0

    goto :goto_a

    :cond_1d
    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Tsu;->LJIJJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-ne v0, v6, :cond_1e

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/TryModeGoLiveChannel;

    invoke-virtual {v1, v0, v10}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual/range {p6 .. p6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0rEh;->LIZ(Landroid/app/Activity;)LX/0sUs;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0rEh;->LJIILLIIL(LX/0sUs;)V

    goto/16 :goto_8

    :cond_1e
    invoke-static {}, LX/0UB4;->LJFF()LX/0U5j;

    move-result-object v0

    if-eqz v0, :cond_1f

    iput-boolean v6, v0, LX/0U5j;->LIZ:Z

    :cond_1f
    invoke-static {v8, v1, v5, v9}, LX/0UAJ;->LJII(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Intent;I)V

    goto/16 :goto_8

    :cond_20
    invoke-virtual/range {p6 .. p6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0rEh;->LIZ(Landroid/app/Activity;)LX/0sUs;

    move-result-object v6

    if-eqz v6, :cond_21

    const/4 v8, -0x1

    const/16 v12, 0x18

    move-object v7, v7

    move-object v9, v4

    move v10, v3

    move-object v11, v5

    invoke-static/range {v6 .. v12}, LX/0rEh;->LJIIJJI(LX/0sUs;LX/0sWS;ILandroid/os/Bundle;ILjava/lang/Boolean;I)V

    :cond_21
    invoke-virtual/range {p6 .. p6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0rEh;->LIZ(Landroid/app/Activity;)LX/0sUs;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/0rEh;->LJIILLIIL(LX/0sUs;)V

    :cond_22
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UAJ;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    goto/16 :goto_8

    :cond_23
    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_24
    sget-boolean v0, LX/0UPU;->LJI:Z

    if-eqz v0, :cond_25

    const/4 v0, 0x4

    goto/16 :goto_4

    :cond_25
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_26
    const-wide/16 v3, 0x0

    goto/16 :goto_3

    :cond_27
    const-string v0, "back_to_live"

    goto/16 :goto_2

    :cond_28
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/os/Message;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;)V
    .locals 17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0UAJ;->LIZIZ:J

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0TtL;

    const-wide/16 v0, 0x0

    move-object/from16 v11, p0

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/0TtL;->LJIIIZ:J

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/0TtL;->LJII:Ljava/lang/String;

    :cond_0
    const/4 v7, 0x0

    move-object/from16 v16, p3

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_6

    move-object/from16 v8, p2

    if-eqz v8, :cond_6

    move-object/from16 v3, p1

    if-eqz v3, :cond_8

    iget v2, v3, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v2, v3, Landroid/os/Message;->arg2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    new-instance v13, LX/01ej;

    invoke-direct {v13}, LX/01ej;-><init>()V

    const/4 v4, 0x1

    move/from16 v2, p4

    if-ne v2, v4, :cond_7

    iput-boolean v4, v13, LX/01ej;->element:Z

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :cond_1
    const-string v3, "show"

    const-string v2, "0"

    invoke-static {v0, v1, v8, v3, v2}, LX/0UAz;->LJIILIIL(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f12509c

    const v5, 0x7f12509b

    const v3, 0x7f125099

    const v2, 0x7f12509a

    :goto_2
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-nez v12, :cond_2

    sget-object v12, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->zL1()LX/0cUS;

    move-result-object v0

    invoke-interface {v0}, LX/0cUS;->isMockPopup()V

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const v6, 0x7f12760b

    const v5, 0x7f127609

    const v3, 0x7f12760a

    const v2, 0x7f127608

    :cond_3
    invoke-static {v4}, LX/0Tt3;->LIZIZ(Z)V

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v7

    :cond_4
    invoke-static {v7}, LX/0UAP;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/GameLiveContinueDialogShowChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    new-instance v4, LX/1333;

    invoke-direct {v4, v10}, LX/1333;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, LX/1333;->LJI(I)V

    invoke-virtual {v4, v5}, LX/1333;->LIZIZ(I)V

    new-instance v7, LX/0U63;

    move-object/from16 p4, v10

    move-object/from16 v14, p5

    invoke-direct/range {v7 .. v16}, LX/0U63;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Integer;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;LX/01ej;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;Ljava/lang/Integer;Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v7, v1}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/0UAK;

    move-object/from16 v16, v0

    move-object/from16 p0, v13

    move-object/from16 p1, v9

    move-object/from16 p2, v11

    move-object/from16 p3, v8

    move-object/from16 p5, v15

    invoke-direct/range {v16 .. v22}, LX/0UAK;-><init>(LX/01ej;Ljava/lang/Integer;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-virtual {v4, v2, v0, v1}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    iput-boolean v1, v4, LX/1333;->LJJIIJ:Z

    invoke-virtual {v4}, LX/1333;->LIZ()LX/1332;

    move-result-object v4

    const-string v0, "157"

    invoke-static {v4, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/0URb;->LJ:Z

    invoke-static {}, LX/0U64;->LIZ()LX/0URb;

    move-result-object v3

    sget-object v2, LX/0URd;->MIDDLE:LX/0URd;

    new-instance v1, LX/0UAL;

    invoke-direct {v1, v8}, LX/0UAL;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "SHOW_CONTINUE_DIALOG_TAG"

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0URb;->LIZ(LX/0tdE;LX/0URd;LX/0UM9;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const v6, 0x7f1243f5

    const v5, 0x7f1243f2

    const v3, 0x7f1243f3

    const v2, 0x7f1243f4

    goto/16 :goto_2

    :cond_8
    move-object v15, v7

    move-object v9, v7

    goto/16 :goto_1

    :cond_9
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method

.method public static LJII(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Intent;I)V
    .locals 14

    sget-boolean v0, LX/067N;->LIZ:Z

    const/4 v7, 0x0

    const/4 v9, 0x1

    const-string v6, "is_from_try_mode"

    const/4 v11, 0x0

    const-string v5, "is_try_mode"

    const-string v4, "try_mode"

    const-string v3, "request_page"

    move-object v10, p1

    if-eqz v0, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/TryModeGoLiveChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v0

    move/from16 v1, p3

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->createStartBroadcastFragment(I)LX/0sWS;

    move-result-object v8

    if-nez v8, :cond_2

    return-void

    :cond_0
    move-object/from16 v8, p2

    if-nez v8, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/TryModeGoLiveChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_7

    invoke-virtual {v8, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v8, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v2, v8, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQqyWq4lqd1QtMgqPWKxFpCtGvjU25JLIJLikKUJKmF7jrzUe"

    invoke-direct {v1, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v8, v1}, LX/0zgi;->LLJJJJ(LX/0t7j;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_2
    instance-of v0, v8, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    :cond_4
    invoke-static {v3, v4, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10, v5, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v10, v6, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0rEh;->LIZ(Landroid/app/Activity;)LX/0sUs;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0sV1;->LIZLLL(LX/0sUs;)LX/0sUS;

    move-result-object v0

    instance-of v0, v0, LX/0sW7;

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/0sUs;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLII()V

    :cond_5
    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0rEh;->LIZ(Landroid/app/Activity;)LX/0sUs;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v9, -0x1

    const/4 v12, 0x0

    const/16 v13, 0x18

    invoke-static/range {v7 .. v13}, LX/0rEh;->LJIIJJI(LX/0sUs;LX/0sWS;ILandroid/os/Bundle;ILjava/lang/Boolean;I)V

    :cond_6
    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0rEh;->LIZ(Landroid/app/Activity;)LX/0sUs;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0rEh;->LJIILLIIL(LX/0sUs;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final LJI(Landroid/os/Message;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;)V
    .locals 11

    const/4 v10, 0x0

    move-object v8, p3

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    move-object v6, p1

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object v7, p2

    if-eqz v0, :cond_5

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_1
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget v0, v6, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_15

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_3

    iget v9, v0, Lcom/bytedance/android/livesdk/model/Creator;->crossDeviceContinueScene:I

    :goto_2
    new-instance v10, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/bytedance/android/livesdk/model/Creator;->continueScene:I

    :cond_0
    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Creator;->linkMicUserNum:J

    :goto_3
    invoke-direct {v10, v3, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;-><init>(IJ)V

    invoke-static/range {v5 .. v10}, LX/0UAJ;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/os/Message;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    move-object v5, v10

    goto :goto_1

    :cond_5
    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlin/Pair;

    if-eqz v0, :cond_a

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlin/Pair;

    if-eqz v0, :cond_9

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    :goto_4
    instance-of v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_5
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlin/Pair;

    if-eqz v0, :cond_6

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    :cond_6
    instance-of v0, v10, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_6
    new-instance v10, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v10, v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;-><init>(IJ)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v10}, LX/0UAJ;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/os/Message;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;)V

    return-void

    :cond_7
    const/4 v9, 0x0

    goto :goto_6

    :cond_8
    move-object v5, v10

    goto :goto_5

    :cond_9
    move-object v5, v10

    goto :goto_4

    :cond_a
    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/06Go;

    if-eqz v0, :cond_12

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/06Go;

    if-eqz v0, :cond_11

    check-cast v1, LX/06Go;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v5

    :goto_7
    instance-of v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_10

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_8
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/06Go;

    if-eqz v0, :cond_f

    check-cast v1, LX/06Go;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    :goto_9
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_a
    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/06Go;

    if-eqz v0, :cond_b

    check-cast v1, LX/06Go;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v10

    :cond_b
    instance-of v0, v10, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;

    if-eqz v0, :cond_c

    check-cast v10, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;

    if-nez v10, :cond_d

    :cond_c
    new-instance v10, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v10, v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;-><init>(IJ)V

    :cond_d
    invoke-static/range {v5 .. v10}, LX/0UAJ;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/os/Message;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;)V

    return-void

    :cond_e
    const/4 v9, 0x0

    goto :goto_a

    :cond_f
    move-object v1, v10

    goto :goto_9

    :cond_10
    move-object v5, v10

    goto :goto_8

    :cond_11
    move-object v5, v10

    goto :goto_7

    :cond_12
    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0pFp;

    if-eqz v0, :cond_1

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0pFp;

    if-eqz v0, :cond_1

    check-cast v1, LX/0pFE;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const/16 v0, 0x7533

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    if-eqz v7, :cond_13

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PreviewStartLiveContinueMsgChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_13
    sget-object v0, LX/0UAd;->LL:LX/0UAd;

    if-nez v2, :cond_16

    return-void

    :cond_14
    move-object v2, v10

    goto/16 :goto_0

    :cond_15
    const/4 v9, 0x0

    new-instance v10, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;

    const-wide/16 v0, 0x0

    invoke-direct {v10, v9, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;-><init>(IJ)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v10}, LX/0UAJ;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/os/Message;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;)V

    return-void

    :cond_16
    invoke-virtual {v0, v7, v2}, LX/0UAd;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;)V

    return-void
.end method
