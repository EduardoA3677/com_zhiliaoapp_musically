.class public Lcom/bytedance/android/livesdk/comp/impl/game/GameService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;


# instance fields
.field public LL:LX/0U4j;

.field public volatile LLILIL:Z

.field public LLILL:LX/0U59;

.field public LLILLIZIL:LX/0U58;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0o4p;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0o4p;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/GameService;->LL:LX/0U4j;

    if-nez v1, :cond_0

    new-instance v1, LX/0omT;

    invoke-direct {v1}, LX/0omT;-><init>()V

    :cond_0
    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/GameService;->LL:LX/0U4j;

    move-object/from16 v20, p19

    move-object/from16 v19, p18

    move-object/from16 v18, p17

    move-object/from16 v17, p16

    move-object/from16 v16, p15

    move-object/from16 v15, p14

    move-object/from16 v14, p13

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v20}, LX/0U4j;->A6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0o4p;)V

    return-void
.end method

.method public final Ca(LX/0UNG;Landroid/os/Bundle;)Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;
    .locals 3

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Br0(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->setIsAnchor(Z)V

    const-string v0, "create_live"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Vd0(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->cn2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Bd2()V

    :goto_0
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->je0()V

    new-instance v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra"

    invoke-static {v1, p2, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLILLL:LX/0UNG;

    return-object v2

    :cond_0
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->WM1()V

    goto :goto_0
.end method

.method public final Cx0()V
    .locals 2

    sget-object v1, LX/0YZB;->CAST:LX/0YZB;

    const-string v0, "other"

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->isPluginAvailable(LX/0YZB;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "livesdk_dual_device_plugin_not_loaded"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    invoke-static {}, LX/0ToP;->LIZJ()LX/0ToO;

    move-result-object v1

    instance-of v0, v1, LX/0TsR;

    if-eqz v0, :cond_1

    check-cast v1, LX/0TsR;

    invoke-interface {v1}, LX/0TsR;->LIZ()V

    :cond_1
    return-void
.end method

.method public final DD0(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 7

    const v0, 0x315aa

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/broadcast/tns/api/TnsPiracyApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/tns/api/TnsPiracyApi;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/game/broadcast/tns/api/TnsPiracyApi;->getPreviewGameCreateInfo()LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-static {p1}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS7S0100100_14;

    const/4 v0, 0x6

    invoke-direct {v2, v4, v5, p2, v0}, LY/AfS7S0100100_14;-><init>(JLjava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x9b

    invoke-direct {v1, p2, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final DS()V
    .locals 0

    return-void
.end method

.method public final Fr2(Landroid/os/Bundle;)Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final G00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v9, LX/0U4e;->LIZ:LX/0U4e;

    monitor-enter v9

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v9}, LX/0U4e;->LJII()LX/0U4h;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastShareScreenDefinition;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0Tdw;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "manual_speedtest"

    :goto_1
    sget-object v0, LX/0U3m;->i:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    sget-object v0, LX/0U3m;->j:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0Tdw;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "auto_speedtest"

    goto :goto_1

    :cond_3
    sget-object v0, LX/0U3m;->h:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v4, "selected"

    goto :goto_1

    :cond_4
    const-string v4, "default"

    goto :goto_1

    :cond_5
    move-object v7, v5

    goto :goto_0

    :goto_2
    move-object v7, v2

    move-object v4, v1

    :cond_6
    const-string v0, "livesdk_ttlive_feedback_diagnose"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "feedback_label_id"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedback_questionnaire_id"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "anchor_id"

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "room_id"

    sget-object v0, LX/0U4e;->LIZLLL:LX/0U4l;

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/0U4l;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedback_result"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "diagnose_video_birate_result"

    iget v0, v3, LX/0U4h;->LJJIIZI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "diagnose_video_birate_bad_reason"

    iget-object v0, v3, LX/0U4h;->LJJIJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "diagnose_video_framerate_result"

    iget v0, v3, LX/0U4h;->LJJIJIIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "diagnose_video_framerate_bad_reason"

    iget-object v0, v3, LX/0U4h;->LJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "diagnose_push_stream_network_result"

    iget v0, v3, LX/0U4h;->LJJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "diagnose_push_stream_network_bad_reason"

    iget-object v0, v3, LX/0U4h;->LJJIJL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "app_had_enter_background"

    iget v0, v3, LX/0U4h;->LJJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "diagnose_game_fps_result"

    iget v0, v3, LX/0U4h;->LJJIJLIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "diagnose_game_fps_bad_reason"

    iget-object v0, v3, LX/0U4h;->LJJIL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definitions"

    invoke-virtual {v2, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definition_select_strategy"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "game_category"

    const-class v0, LX/0eRl;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "speed_detection_result"

    const-class v0, LX/0eRo;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    long-to-double v6, v0

    const/16 v0, 0x8

    int-to-double v0, v0

    mul-double/2addr v6, v0

    const/16 v0, 0x400

    int-to-double v0, v0

    div-double/2addr v6, v0

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v4, "real_bitrate_avg"

    iget-wide v0, v3, LX/0U4h;->LIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v4, "real_video_framerate_avg"

    iget-wide v0, v3, LX/0U4h;->LJFF:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "auto_bitrate_strategy"

    sget-object v0, LX/0U4e;->LIZLLL:LX/0U4l;

    if-eqz v0, :cond_a

    iget v0, v0, LX/0U4l;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cpu_cores"

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sAJ;->LJ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cpu_speed_avg"

    iget-wide v0, v3, LX/0U4h;->LJIIZILJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v4, "cpu_rate_avg"

    iget-wide v0, v3, LX/0U4h;->LJIJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v4, "single_core_speed_avg"

    iget-wide v0, v3, LX/0U4h;->LJIJI:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v4, "device_memory"

    sget-object v0, LX/0U4e;->LIZLLL:LX/0U4l;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/0U4l;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_8
    invoke-virtual {v2, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "free_memory_avg"

    iget-wide v0, v3, LX/0U4h;->LJIJJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v4, "battery_thermal_avg"

    iget-wide v0, v3, LX/0U4h;->LJIJJLI:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "battery_thermal_max"

    iget v0, v3, LX/0U4h;->LJIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "battery_thermal_min"

    iget v0, v3, LX/0U4h;->LJJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v4, "battery_thermal_higher_percent"

    iget-wide v0, v3, LX/0U4h;->LJJI:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v4, "low_battery_percent"

    iget-wide v0, v3, LX/0U4h;->LJJIIJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v4, "saver_mode_percent"

    iget-wide v0, v3, LX/0U4h;->LJJIII:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v4, "low_push_bitrate_proportion"

    iget-wide v0, v3, LX/0U4h;->LIZJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "low_push_bitrate_max_continuous_duration"

    iget v0, v3, LX/0U4h;->LJ:I

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "low_push_framerate_proportion"

    iget-wide v0, v3, LX/0U4h;->LJIIIIZZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "low_push_framerate_max_continuous_duration"

    iget v0, v3, LX/0U4h;->LJIIJ:I

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "avg_push_rtt"

    iget-wide v0, v3, LX/0U4h;->LJIIJJI:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "high_push_rtt_max_continuous_duration"

    iget v0, v3, LX/0U4h;->LJIILIIL:I

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "low_battery_proportion"

    iget-wide v0, v3, LX/0U4h;->LJJIIJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "high_temperature_max_continuous_duration"

    iget v0, v3, LX/0U4h;->LJJII:I

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "power_save_mode_proportion"

    iget-wide v0, v3, LX/0U4h;->LJJIII:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v4, "live_duration"

    iget-wide v0, v3, LX/0U4h;->LJJIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "low_live_core_network_proportion"

    iget v0, v3, LX/0U4h;->LJJJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "avg_ping"

    iget v0, v3, LX/0U4h;->LJIILL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "high_ping_proportion"

    iget v0, v3, LX/0U4h;->LJIILLIIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "valid_ping_count"

    iget v0, v3, LX/0U4h;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_9
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto :goto_6

    :cond_a
    move-object v0, v5

    goto/16 :goto_5

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_c
    move-object v0, v5

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final Gx(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0URu;)Z
    .locals 1

    invoke-static {p1, p2}, LX/03ul;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0URu;)Z

    move-result v0

    return v0
.end method

.method public final Gz1()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-nez v3, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [LX/0zvd;

    sget-object v1, LX/0zvd;->LIZJ:LX/0zvd;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v5, LX/0zvd;->LJIIJ:LX/0zvd;

    const/4 v0, 0x1

    aput-object v5, v2, v0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v3, v2, v4}, LX/0zhM;->LJIILJJIL([LX/0zvd;Landroid/os/Bundle;)Ljava/lang/Boolean;

    new-instance v3, Lkotlin/Pair;

    iget-object v0, v1, LX/0zvd;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v5, LX/0zvd;->LIZ:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final H02()LX/0qkE;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/GameService;->LLILL:LX/0U59;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0U59;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qkE;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Hw1()LX/144H;
    .locals 1

    new-instance v0, LX/144H;

    invoke-direct {v0}, LX/144H;-><init>()V

    return-object v0
.end method

.method public final Jp(Ljava/util/Map;)Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;
    .locals 35

    move-object/from16 v1, p1

    sget-object v2, LX/0YZB;->CAST:LX/0YZB;

    const/4 v4, 0x0

    const-string v0, "other"

    invoke-static {v2, v0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->isPluginAvailable(LX/0YZB;Ljava/lang/String;)Z

    move-result v0

    const-string v13, "room_id"

    if-nez v0, :cond_1

    const-string v0, "livesdk_dual_device_plugin_not_loaded"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v2, "from"

    const-string v0, "create_fragment"

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3, v0, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-object v4

    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    const-string v34, "source_ip"

    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_24

    move-object/from16 v0, v33

    check-cast v0, Ljava/lang/String;

    move-object/from16 v33, v0

    :goto_0
    const-string v32, "source_port"

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_23

    move-object/from16 v0, v31

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v31, v0

    :goto_1
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_22

    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    :goto_2
    const-string v0, "video_w"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/Integer;

    if-eqz v0, :cond_21

    check-cast v15, Ljava/lang/Integer;

    :goto_3
    const-string v0, "video_h"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/Integer;

    if-eqz v0, :cond_20

    check-cast v14, Ljava/lang/Integer;

    :goto_4
    const-string v0, "ver"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v29, v0

    :goto_5
    const-string v0, "pcVersion"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v28, v0

    :goto_6
    const-string v27, "bit_rate_scale"

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/Float;

    if-eqz v0, :cond_1d

    check-cast v12, Ljava/lang/Float;

    :goto_7
    const-string v26, "fps"

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    check-cast v11, Ljava/lang/Integer;

    :goto_8
    const-string v25, "settings"

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_1b

    check-cast v10, Ljava/lang/String;

    :goto_9
    const-string v24, "audio_source"

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    check-cast v9, Ljava/lang/Integer;

    :goto_a
    const-string v23, "mic_scale"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Integer;

    if-eqz v0, :cond_19

    check-cast v8, Ljava/lang/Integer;

    :goto_b
    const-string v22, "server_mode"

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    check-cast v7, Ljava/lang/Integer;

    :goto_c
    const-string v21, "landscape"

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    check-cast v6, Ljava/lang/Integer;

    :goto_d
    const-string v20, "uuid"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_16

    check-cast v5, Ljava/lang/String;

    :goto_e
    const-string v19, "enter_from"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_15

    check-cast v4, Ljava/lang/String;

    :goto_f
    const-string v18, "timestamp"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Long;

    if-eqz v0, :cond_14

    check-cast v3, Ljava/lang/Long;

    :goto_10
    const-string v17, "phone_as_camera_link_type_key"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    const-string v0, "phone_as_camera_wired_link"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v2, LX/0TqX;->WIRED:LX/0TqX;

    :goto_11
    const-string v0, "GamePhoneAsCameraFragment"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v0

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;

    invoke-direct/range {v16 .. v16}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v15, "video_width"

    move v0, v0

    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const-string v0, "video_height"

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    move-object/from16 v14, v34

    move-object/from16 v0, v33

    invoke-static {v14, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v31, :cond_5

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v0, v32

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    move-object/from16 v0, v30

    invoke-static {v13, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v29, :cond_6

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-string v0, "version"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    if-eqz v28, :cond_7

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-string v0, "pc_version"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    if-eqz v10, :cond_a

    move-object/from16 v0, v25

    invoke-static {v0, v10, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    if-eqz v5, :cond_f

    move-object/from16 v0, v20

    invoke-static {v0, v5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    if-eqz v4, :cond_10

    move-object/from16 v0, v19

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_10
    move-object/from16 v0, v17

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_11
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v16

    :cond_12
    const-string v0, "phone_as_camera_wireless_link"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v2, LX/0TqX;->WIRELESS:LX/0TqX;

    goto/16 :goto_11

    :cond_13
    sget-object v2, LX/0TqX;->WIRELESS:LX/0TqX;

    goto/16 :goto_11

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_19
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_1a
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_1c
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_1d
    move-object v12, v4

    goto/16 :goto_7

    :cond_1e
    move-object/from16 v28, v4

    goto/16 :goto_6

    :cond_1f
    move-object/from16 v29, v4

    goto/16 :goto_5

    :cond_20
    move-object v14, v4

    goto/16 :goto_4

    :cond_21
    move-object v15, v4

    goto/16 :goto_3

    :cond_22
    move-object/from16 v30, v4

    goto/16 :goto_2

    :cond_23
    move-object/from16 v31, v4

    goto/16 :goto_1

    :cond_24
    move-object/from16 v33, v4

    goto/16 :goto_0
.end method

.method public final L1()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/GameService;->LLILLIZIL:LX/0U58;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0U58;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IMixCategoryAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IMixCategoryAbility;->L1()V

    :cond_0
    return-void
.end method

.method public final L32()Ljava/lang/String;
    .locals 16

    sget-object v2, LX/0U4e;->LIZ:LX/0U4e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0U4q;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0NiW;->HIGH_PING_TIPS_MODULE:LX/0NiW;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U50;

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/0U50;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, v6, :cond_31

    const/4 v0, 0x1

    :goto_0
    if-ne v0, v6, :cond_30

    const-string v8, "1"

    :goto_1
    invoke-static {}, LX/0Tdw;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v5, "manual_speedtest"

    :goto_2
    invoke-virtual {v2}, LX/0U4e;->LJII()LX/0U4h;

    move-result-object v4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0U4e;->LIZLLL:LX/0U4l;

    const-string v12, ""

    if-eqz v0, :cond_2b

    iget-wide v0, v0, LX/0U4l;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "default_bitrate"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0U4e;->LIZLLL:LX/0U4l;

    if-eqz v0, :cond_2a

    iget-wide v0, v0, LX/0U4l;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "min_bitrate"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0U4e;->LIZLLL:LX/0U4l;

    if-eqz v0, :cond_29

    iget-wide v0, v0, LX/0U4l;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "max_bitrate"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v4, :cond_28

    iget-wide v0, v4, LX/0U4h;->LIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_6
    const-string v0, "real_bitrate_avg"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_27

    iget-wide v0, v4, LX/0U4h;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string v0, "real_bitrate_max"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_26

    iget-wide v0, v4, LX/0U4h;->LIZJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_8
    const-string v0, "real_bitrate_lower_percent"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "push_bitrate_infos"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0U4e;->LIZLLL:LX/0U4l;

    if-eqz v0, :cond_25

    iget-wide v0, v0, LX/0U4l;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    const-string v0, "default_video_framerate"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_24

    iget-wide v0, v4, LX/0U4h;->LJFF:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_a
    const-string v0, "real_video_framerate_avg"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_23

    iget-wide v0, v4, LX/0U4h;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_b
    const-string v0, "real_video_framerate_max"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_22

    iget-wide v0, v4, LX/0U4h;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_c
    const-string v0, "real_video_framerate_min"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_21

    iget-wide v0, v4, LX/0U4h;->LJIIIIZZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_d
    const-string v0, "real_video_framerate_lower_percent"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "push_fps_infos"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0U4e;->LIZLLL:LX/0U4l;

    if-eqz v0, :cond_20

    iget v0, v0, LX/0U4l;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_e
    const-string v0, "width"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0U4e;->LIZLLL:LX/0U4l;

    if-eqz v0, :cond_1f

    iget v0, v0, LX/0U4l;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_f
    const-string v0, "height"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0U4e;->LIZLLL:LX/0U4l;

    if-eqz v0, :cond_1e

    iget v0, v0, LX/0U4l;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_10
    const-string v0, "auto_bitrate_strategy"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "push_parms"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sAJ;->LJ(Landroid/content/Context;)I

    move-result v1

    const-string v0, "cpu_cores"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v4, :cond_1d

    iget-wide v0, v4, LX/0U4h;->LJIIZILJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_11
    const-string v0, "cpu_speed_avg"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_1c

    iget-wide v0, v4, LX/0U4h;->LJIJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_12
    const-string v0, "cpu_rate_avg"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_1b

    iget-wide v0, v4, LX/0U4h;->LJIJI:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_13
    const-string v0, "single_core_speed_avg"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cpu_infos"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0U4e;->LIZLLL:LX/0U4l;

    if-eqz v0, :cond_1a

    iget-wide v0, v0, LX/0U4l;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_14
    const-string v0, "device_memory"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_19

    iget-wide v0, v4, LX/0U4h;->LJIJJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_15
    const-string v0, "free_memory_avg"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "memory_infos"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-eqz v4, :cond_18

    iget-wide v0, v4, LX/0U4h;->LJIJJLI:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_16
    const-string v0, "battery_thermal_avg"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_17

    iget v0, v4, LX/0U4h;->LJIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_17
    const-string v0, "battery_thermal_max"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_16

    iget v0, v4, LX/0U4h;->LJJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_18
    const-string v0, "battery_thermal_min"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_15

    iget-wide v0, v4, LX/0U4h;->LJJI:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_19
    const-string v0, "battery_thermal_higher_percent"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_14

    iget-wide v0, v4, LX/0U4h;->LJJIIJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1a
    const-string v0, "low_battery_percent"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_13

    iget-wide v0, v4, LX/0U4h;->LJJIII:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1b
    const-string v0, "saver_mode_percent"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "battery_infos"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-eqz v4, :cond_12

    iget v0, v4, LX/0U4h;->LJJIIJZLJL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1c
    const-string v0, "overall_socres"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_11

    iget v0, v4, LX/0U4h;->LJJIIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1d
    const-string v0, "record_socres"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bytebench_score_infos"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-eqz v4, :cond_10

    iget v0, v4, LX/0U4h;->LJIILL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1e
    const-string v0, "avg_ping"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_f

    iget v0, v4, LX/0U4h;->LJIILLIIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1f
    const-string v0, "high_ping_proportion"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_e

    iget v0, v4, LX/0U4h;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_20
    const-string v0, "valid_ping_count"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "game_ping_info"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    sget-object v7, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastShareScreenDefinition;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    :cond_0
    const-string v0, "definitions"

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "definition_select_strategy"

    invoke-virtual {v11, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v0, LX/0eRl;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v12

    :cond_1
    const-string v0, "game_category"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v0, LX/0eRo;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_21
    long-to-double v0, v9

    const/16 v2, 0x8

    int-to-double v9, v2

    mul-double/2addr v0, v9

    const/16 v2, 0x400

    int-to-double v9, v2

    div-double/2addr v0, v9

    div-double/2addr v0, v9

    const-string v2, "speed_detection_result"

    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "show_high_ping_tips"

    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_c

    iget v0, v4, LX/0U4h;->LJJJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_22
    const-string v0, "weak_net_proportion"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_b

    iget v1, v4, LX/0U4h;->LJJJI:I

    :goto_23
    const-string v0, "app_had_enter_background"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "game_live_other_infos"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v0, LX/0eS9;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U4k;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_2

    iget v0, v1, LX/0U4k;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v12

    :cond_3
    if-eqz v1, :cond_4

    iget v0, v1, LX/0U4k;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    move-object v7, v12

    :cond_5
    if-eqz v1, :cond_6

    iget-object v5, v1, LX/0U4k;->LIZJ:Ljava/lang/String;

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v12

    :cond_7
    sget-object v1, LX/0U4e;->LIZLLL:LX/0U4l;

    if-eqz v1, :cond_a

    iget v0, v1, LX/0U4l;->LJIIIZ:I

    if-ne v0, v6, :cond_a

    const/4 v0, 0x1

    :goto_24
    if-nez v0, :cond_9

    if-eqz v1, :cond_8

    iget v1, v1, LX/0U4l;->LJIIIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_25
    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_26
    if-eqz v0, :cond_32

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-le v1, v0, :cond_32

    invoke-static {}, Lcom/bytedance/android/livesdk/util/GlobalContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto/16 :goto_28

    :cond_8
    const/4 v0, 0x0

    goto :goto_25

    :cond_9
    const/4 v0, 0x1

    goto :goto_26

    :cond_a
    const/4 v0, 0x0

    goto :goto_24

    :cond_b
    const/4 v1, 0x0

    goto :goto_23

    :cond_c
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_22

    :cond_d
    const-wide/16 v9, 0x0

    goto/16 :goto_21

    :cond_e
    move-object v1, v2

    goto/16 :goto_20

    :cond_f
    move-object v1, v2

    goto/16 :goto_1f

    :cond_10
    move-object v1, v2

    goto/16 :goto_1e

    :cond_11
    move-object v1, v2

    goto/16 :goto_1d

    :cond_12
    move-object v1, v2

    goto/16 :goto_1c

    :cond_13
    move-object v1, v2

    goto/16 :goto_1b

    :cond_14
    move-object v1, v2

    goto/16 :goto_1a

    :cond_15
    move-object v1, v2

    goto/16 :goto_19

    :cond_16
    move-object v1, v2

    goto/16 :goto_18

    :cond_17
    move-object v1, v2

    goto/16 :goto_17

    :cond_18
    move-object v1, v2

    goto/16 :goto_16

    :cond_19
    move-object v1, v2

    goto/16 :goto_15

    :cond_1a
    move-object v1, v2

    goto/16 :goto_14

    :cond_1b
    move-object v1, v2

    goto/16 :goto_13

    :cond_1c
    move-object v1, v2

    goto/16 :goto_12

    :cond_1d
    move-object v1, v2

    goto/16 :goto_11

    :cond_1e
    move-object v1, v2

    goto/16 :goto_10

    :cond_1f
    move-object v1, v2

    goto/16 :goto_f

    :cond_20
    move-object v1, v2

    goto/16 :goto_e

    :cond_21
    move-object v1, v2

    goto/16 :goto_d

    :cond_22
    move-object v1, v2

    goto/16 :goto_c

    :cond_23
    move-object v1, v2

    goto/16 :goto_b

    :cond_24
    move-object v1, v2

    goto/16 :goto_a

    :cond_25
    move-object v1, v2

    goto/16 :goto_9

    :cond_26
    move-object v1, v2

    goto/16 :goto_8

    :cond_27
    move-object v1, v2

    goto/16 :goto_7

    :cond_28
    move-object v1, v2

    goto/16 :goto_6

    :cond_29
    move-object v1, v12

    goto/16 :goto_5

    :cond_2a
    move-object v1, v12

    goto/16 :goto_4

    :cond_2b
    move-object v1, v12

    goto/16 :goto_3

    :cond_2c
    invoke-static {}, LX/0Tdw;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v5, "auto_speedtest"

    goto/16 :goto_2

    :cond_2d
    sget-object v0, LX/0U3m;->h:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_2f

    const-string v5, "default"

    goto/16 :goto_2

    :cond_2e
    const/4 v0, 0x1

    goto :goto_27

    :cond_2f
    const-string v5, "selected"

    goto/16 :goto_2

    :cond_30
    const-string v8, "0"

    goto/16 :goto_1

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_28
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/livesdk/util/GlobalContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13, v6}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ApplicationExitInfo;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    goto :goto_29
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-object v2, v12

    goto :goto_2a

    :cond_32
    move-object v1, v12

    goto :goto_2b

    :goto_29
    move-object v12, v0

    :catchall_1
    :cond_33
    :goto_2a
    move-object v1, v12

    move-object v12, v2

    :goto_2b
    const-string v0, "error_code"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "liveCore_error_code"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_msg"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "android_process_kill_reason"

    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "android_process_kill_description"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "game_live_end_infos"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZ(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    if-eqz p2, :cond_0

    const-class v0, LX/0U4o;

    invoke-static {p2, v0}, LX/03SY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/03Qi;

    move-result-object v0

    check-cast v0, LX/0DwJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0DwJ;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;-><init>()V

    if-eqz p2, :cond_1

    const-class v1, LX/0U4o;

    const/4 v0, 0x1

    invoke-static {p2, v1, v2, v0}, LX/03SY;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;LX/03Qi;Z)V

    :cond_1
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LIZ(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, LX/0U4o;

    invoke-static {p1, v0}, LX/03SY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/03Qi;

    move-result-object v0

    check-cast v0, LX/0DwJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0DwJ;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, LX/0U4o;

    invoke-static {p1, v0}, LX/03SY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/03Qi;

    move-result-object v0

    check-cast v0, LX/0DwJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0DwJ;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void
.end method

.method public final LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    if-eqz p1, :cond_3

    const-class v0, LX/0U4o;

    invoke-static {p1, v0}, LX/03SY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/03Qi;

    move-result-object v0

    check-cast v0, LX/0DwJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0DwJ;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    const-class v1, LX/0U4o;

    const-class v0, LX/0ULW;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03SZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/03SZ;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-class v0, LX/0U4n;

    invoke-static {p1, v0}, LX/03SY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/03Qi;

    move-result-object v0

    check-cast v0, LX/0U4n;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0U4n;->onDestroy()V

    :cond_2
    const-class v1, LX/0U4n;

    const-class v0, LX/0ULW;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03SZ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/03SZ;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const-class v0, LX/0U4o;

    invoke-static {p2, v0}, LX/03SY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/03Qi;

    move-result-object v0

    check-cast v0, LX/0DwJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0DwJ;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_0
    if-nez p3, :cond_3

    if-eqz p2, :cond_1

    const-class v0, LX/0U4n;

    invoke-static {p2, v0}, LX/03SY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/03Qi;

    move-result-object v0

    check-cast v0, LX/0U4n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0U4n;->onDestroy()V

    :cond_1
    new-instance v2, LX/0U4t;

    invoke-direct {v2}, LX/0U4t;-><init>()V

    if-eqz p2, :cond_2

    const-class v1, LX/0U4n;

    const/4 v0, 0x1

    invoke-static {p2, v1, v2, v0}, LX/03SY;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;LX/03Qi;Z)V

    :cond_2
    invoke-virtual {v2, p2}, LX/0U4t;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_3
    return-void
.end method

.method public final LY()Ljava/lang/String;
    .locals 6

    sget-object v5, LX/0U4e;->LIZ:LX/0U4e;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v5}, LX/0U4e;->LJII()LX/0U4h;

    move-result-object v0

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/0U4e;->LIZJ(Lorg/json/JSONArray;LX/0U4h;)V

    invoke-static {v4, v0}, LX/0U4e;->LIZLLL(Lorg/json/JSONArray;LX/0U4h;)V

    invoke-static {v4, v0}, LX/0U4e;->LJ(Lorg/json/JSONArray;LX/0U4h;)V

    invoke-static {v4, v0}, LX/0U4e;->LJI(Lorg/json/JSONArray;LX/0U4h;)V

    invoke-static {v4}, LX/0U4e;->LJFF(Lorg/json/JSONArray;)V

    sget-object v0, LX/0U4e;->LJIJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v0, "link_mic_silence"

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "diagnose_audio_issue"

    invoke-static {v0, v2, v1}, LX/0U4e;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final Mz(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0U52;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "fragment_id"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttlive_highlight_to_draft_monitor"

    invoke-static {v0}, LX/0U5H;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0, v1, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final N22()LX/03Qa;
    .locals 1

    new-instance v0, LX/03Qa;

    invoke-direct {v0}, LX/03Qa;-><init>()V

    return-object v0
.end method

.method public final OF(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0U4g;

    invoke-direct {v0, p1}, LX/0U4g;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public final Oq0()V
    .locals 2

    sget-object v0, LX/0U4q;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0U4q;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U4p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0U4p;->LIZIZ()V

    goto :goto_0

    :cond_1
    sget-object v1, LX/0U4q;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final QO(LX/0t7j;Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/GameService;->LL:LX/0U4j;

    if-nez v0, :cond_0

    new-instance v0, LX/0omT;

    invoke-direct {v0}, LX/0omT;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/GameService;->LL:LX/0U4j;

    invoke-interface {v0, p1, p2}, LX/0U4j;->B6(LX/0t7j;Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;)V

    return-void
.end method

.method public final Ry0()V
    .locals 2

    sget-object v1, LX/0U4q;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0NiW;->HIGH_PING_BITRATE_ADJUST_MODULE:LX/0NiW;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final Sc2(I)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0U4i;

    invoke-direct {v0, p1}, LX/0U4i;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public final UX0()V
    .locals 0

    return-void
.end method

.method public final Ub2()V
    .locals 2

    sget-object v1, LX/0YZB;->CAST:LX/0YZB;

    const-string v0, "other"

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->isPluginAvailable(LX/0YZB;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "livesdk_dual_device_plugin_not_loaded"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    invoke-static {}, LX/0ToP;->LIZJ()LX/0ToO;

    move-result-object v1

    instance-of v0, v1, LX/0TsR;

    if-eqz v0, :cond_1

    check-cast v1, LX/0TsR;

    invoke-interface {v1}, LX/0TsR;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final Ud0(Landroidx/lifecycle/LifecycleOwner;Z)LX/0aJv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Z)",
            "LX/0aJv<",
            "Lwebcast/api/game/InGameRankSettingResponse$ResponseData;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p1, p2, v1, v0}, LX/0U3w;->LIZ(Landroidx/lifecycle/LifecycleOwner;ZLY/AfS136S0100000_14;I)LX/0aJv;

    move-result-object v0

    return-object v0
.end method

.method public final V22()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, LX/0TsP;->LIZIZ:Ljava/lang/String;

    sput-object v0, LX/0TsP;->LIZJ:Landroid/graphics/Bitmap;

    const-string v0, "release cache bitmap"

    const-string v2, "DualDeviceQRCodeHelper"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0TsW;->LIZ:LX/0aJv;

    sget-object v0, LX/0TsW;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0TsW;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "release cache tips"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Vi2(LY/ACListenerS115S0100000_26;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/GameService;->LLILLIZIL:LX/0U58;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0U58;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IMixCategoryAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IMixCategoryAbility;->fm0(LY/ACListenerS115S0100000_26;)V

    :cond_0
    return-void
.end method

.method public final Xp2(LX/0aNE;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/GameService;->LLILLIZIL:LX/0U58;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0U58;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IMixCategoryAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IMixCategoryAbility;->FO0(LX/0aNE;)V

    :cond_0
    return-void
.end method

.method public final Xz1()Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameInGameRankDialog;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final YY0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0qhq;
    .locals 2

    const v1, 0x7f0e24fe

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0qhq;

    invoke-direct {v0, v1}, LX/0qhq;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final Yw0()LX/0mSo;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/game/broadcast/highlight/PreviewHighLightVideoWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final aG(Ljava/lang/String;)Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverWidget;

    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverWidget;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final bt1(Landroidx/fragment/app/FragmentManager;ZLandroid/content/Context;)V
    .locals 2

    invoke-static {}, LX/0ToP;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    :goto_0
    const-string v0, "live_take_page"

    invoke-static {v1, p1, v0, p2}, LX/0Tsb;->LIZ(ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    sget-object v0, LX/0U3m;->T:LX/0U9d;

    :goto_1
    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, LX/0Tql;->values()[LX/0Tql;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0ToP;->LIZ()LX/0aJv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0ToP;->LIZJ()LX/0ToO;

    move-result-object v0

    iget-object v1, v0, LX/0ToO;->LIZLLL:LX/0aJv;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/13Pm;->LJI(Landroid/content/Context;)I

    move-result v1

    invoke-static {p3}, LX/13Pm;->LJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0ToP;->LJII(FF)V

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0ToP;->LIZJ()LX/0ToO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ToO;->LIZLLL(Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0U3m;->U:LX/0U9d;

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final d00(Ljava/util/Map;)Lcom/bytedance/android/livesdk/ui/BaseFragment;
    .locals 18

    const-string v14, "settings"

    move-object/from16 v13, p1

    check-cast v13, Ljava/util/HashMap;

    const-string v0, "is_rtc"

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    const-string v1, "ver"

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, -0x1

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/0Th6;->LIZ(Ljava/util/Map;)Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcTestingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcTestingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcTestingSetting;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/0Th6;->LIZ(Ljava/util/Map;)Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v2, LX/0YZB;->CAST:LX/0YZB;

    const/4 v15, 0x0

    const-string v0, "other"

    invoke-static {v2, v0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->isPluginAvailable(LX/0YZB;Ljava/lang/String;)Z

    move-result v0

    const-string v3, ""

    const-string v12, "room_id"

    if-nez v0, :cond_5

    const-string v0, "livesdk_dual_device_plugin_not_loaded"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "from"

    const-string v0, "create_fragment"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v2, v3, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-object v15

    :cond_5
    :try_start_0
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    move-object v3, v2

    :cond_6
    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Ljava/util/Map;

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast v2, Ljava/util/Map;

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDevicePublicScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDevicePublicScreenSetting;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDevicePublicScreenSetting;->isExperimentGroup(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->_pnsPageId:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/0Th3;->LIZ(Ljava/util/Map;)Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v2, v15

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "GameDualDeviceSourceFragmentV2"

    invoke-static {v0, v2}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->_pnsPageId:Ljava/lang/String;

    const-string v11, "source_ip"

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_18

    check-cast v10, Ljava/lang/String;

    :goto_1
    const-string v9, "source_port"

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    check-cast v8, Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_16

    check-cast v7, Ljava/lang/String;

    :goto_3
    const-string v0, "video_w"

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    check-cast v6, Ljava/lang/Integer;

    :goto_4
    const-string v0, "video_h"

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    check-cast v5, Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    check-cast v4, Ljava/lang/Integer;

    :goto_6
    const-string v3, "bit_rate_scale"

    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_12

    check-cast v2, Ljava/lang/Float;

    :goto_7
    const-string v1, "fps"

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v15, v0, Ljava/lang/Integer;

    if-eqz v15, :cond_11

    check-cast v0, Ljava/lang/Integer;

    :goto_8
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    instance-of v13, v13, Ljava/lang/String;

    if-eqz v13, :cond_10

    move-object/from16 v13, v17

    check-cast v13, Ljava/lang/String;

    move-object/from16 v17, v13

    :goto_9
    const-string v13, "GameDualDeviceSource"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    invoke-direct/range {v16 .. v16}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;-><init>()V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const-string v6, "video_width"

    invoke-virtual {v13, v6, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v5, "video_height"

    invoke-virtual {v13, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v11, v10, v13}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v13, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v12, v7, v13}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v4, "version"

    invoke-virtual {v13, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v13, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    if-eqz v17, :cond_f

    move-object/from16 v0, v17

    invoke-static {v14, v0, v13}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v16

    :cond_10
    const/16 v17, 0x0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    move-object v2, v15

    goto/16 :goto_7

    :cond_13
    move-object v4, v15

    goto/16 :goto_6

    :cond_14
    move-object v5, v15

    goto/16 :goto_5

    :cond_15
    move-object v6, v15

    goto/16 :goto_4

    :cond_16
    move-object v7, v15

    goto/16 :goto_3

    :cond_17
    move-object v8, v15

    goto/16 :goto_2

    :cond_18
    move-object v10, v15

    goto/16 :goto_1
.end method

.method public final dg1()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, LX/0Tn6;->LIZ:Z

    const/4 v0, 0x0

    sput-object v0, LX/0Tn6;->LIZIZ:LX/0Tn4;

    sput v1, LX/0Tn6;->LIZJ:I

    const-string v0, ""

    sput-object v0, LX/0Tn6;->LIZLLL:Ljava/lang/String;

    sput-boolean v1, LX/0Tn6;->LJ:Z

    sput-object v0, LX/0Tn6;->LJFF:Ljava/lang/String;

    sput-boolean v1, LX/0Tn6;->LJI:Z

    sput-boolean v1, LX/0Tn6;->LJII:Z

    return-void
.end method

.method public final dy0()LX/0mSo;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/game/broadcast/education/GameLiveNewBroadcastEducationBannerWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final eN1()LX/0rWz;
    .locals 1

    new-instance v0, LX/0rWz;

    invoke-direct {v0}, LX/0rWz;-><init>()V

    return-object v0
.end method

.method public final fM0(Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0U4f;

    invoke-direct {v0, p1}, LX/0U4f;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public final ft2(Landroid/os/Bundle;)Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastChooseFragment;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastChooseFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastChooseFragment;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final gz0()V
    .locals 4

    sget-object v3, LX/0U4e;->LIZ:LX/0U4e;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {v3}, LX/0U4e;->LJIIIZ()V

    const/4 v0, 0x0

    sput-object v0, LX/0U4e;->LJIJJLI:LX/0U4h;

    sget-object v1, LX/0U4e;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, LX/0U4e;->LJFF:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    new-instance v0, LX/0U4m;

    invoke-direct {v0}, LX/0U4m;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->registerAppEnterForeBackgroundCallback(LX/0r8x;)LX/02SD;

    move-result-object v0

    sput-object v0, LX/0U4e;->LJJ:LX/02SD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final iP()Z
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ToP;->LJFF()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, LX/0YZB;->CAST:LX/0YZB;

    const-string v0, "other"

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->isPluginAvailable(LX/0YZB;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "livesdk_dual_device_plugin_not_loaded"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "from"

    const-string v0, "isCastLinkConnected"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/0ToP;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final il0()V
    .locals 0

    return-void
.end method

.method public final initPublicScreenConfiguration()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/GameService;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/GameService;->LLILIL:Z

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    new-instance v0, LX/0cpJ;

    invoke-direct {v0}, LX/0cpJ;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->s61(LX/0coe;)V

    return-void
.end method

.method public final jz1()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/EnableMobileGameBroadcastFeedbackInfoAndDiagnose;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/EnableMobileGameBroadcastFeedbackInfoAndDiagnose;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/EnableMobileGameBroadcastFeedbackInfoAndDiagnose;->isEnable()Z

    move-result v0

    return v0
.end method

.method public final ke2(II)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0ToP;->LIZLLL()I

    move-result v3

    mul-int/2addr v3, p1

    invoke-static {}, LX/0ToP;->LJ()I

    move-result v0

    div-int/2addr v3, v0

    add-int/2addr v3, p2

    add-int/lit8 v0, p1, 0xf

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v4, v0, 0x10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finStreamW: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " finStreamH: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " screenRecordW: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " screenRecordH: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ToP;->LJ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vh: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ToP;->LIZLLL()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dual_device_vertical_layout"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final lr0(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-static {p1, p2}, LX/0Tdj;->LJIIIIZZ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final nk0()Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverMarkWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverMarkWidget;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverMarkWidget;-><init>()V

    return-object v0
.end method

.method public final on0(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/internal/AwS245S0300000_14;)Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameScreenShareTipsDialog;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameScreenShareTipsDialog;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameScreenShareTipsDialog;-><init>()V

    const-string v0, "GameScreenShareTipsDialog"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object p2, v1, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameScreenShareTipsDialog;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final onInit()V
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveServiceManagerOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/GameService;->LLILIL:Z

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    new-instance v0, LX/0cpJ;

    invoke-direct {v0}, LX/0cpJ;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->s61(LX/0coe;)V

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    new-instance v1, LX/0USa;

    invoke-direct {v1}, LX/0USa;-><init>()V

    const/16 v0, 0x32

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->k00(ILX/0cmS;)V

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    new-instance v1, LX/0USa;

    invoke-direct {v1}, LX/0USa;-><init>()V

    const/16 v0, 0x33

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->k00(ILX/0cmS;)V

    return-void
.end method

.method public final pV0(JLcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V
    .locals 16

    sget-object v0, LX/0U3w;->LIZ:LX/0aJv;

    sget-object v0, LX/0U3W;->Companion:LX/0U3U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, LX/0U3U;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)LX/0U3W;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0U3W;->getGameTag()Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0U3w;->LIZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/api/game/InGameRankSettingResponse$ResponseData;

    move-wide/from16 v9, p1

    if-eqz v1, :cond_3

    iget-wide v5, v1, Lwebcast/api/game/InGameRankSettingResponse$ResponseData;->inGameRankSettingStatus:J

    const-wide/16 v3, 0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    if-eqz v2, :cond_5

    iget-object v0, v1, Lwebcast/api/game/InGameRankSettingResponse$ResponseData;->authorizedGames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/api/game/AuthorizedGame;

    iget-wide v5, v1, Lwebcast/api/game/AuthorizedGame;->gameTagId:J

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v2, v7

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    iget-object v0, v7, Lwebcast/api/game/AuthorizedGame;->inGameRank:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, v7, Lwebcast/api/game/AuthorizedGame;->gameName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " \u00b7 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v7, Lwebcast/api/game/AuthorizedGame;->inGameRank:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v7, Lwebcast/api/game/AuthorizedGame;->gameName:Ljava/lang/String;

    iget-wide v11, v7, Lwebcast/api/game/AuthorizedGame;->gameTagId:J

    const/4 v15, 0x1

    invoke-static/range {v9 .. v15}, LX/03SB;->LIZJ(JJLjava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/android/livesdk/model/message/LiveGameIntroMessage;

    move-result-object v11

    if-nez v11, :cond_4

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/model/GameTag;->isNonGameOrOtherGameItem()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v13, v2, Lcom/bytedance/android/livesdk/model/GameTag;->showName:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_2
    const/4 v15, 0x0

    move-object v14, v13

    invoke-static/range {v9 .. v15}, LX/03SB;->LIZJ(JJLjava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/android/livesdk/model/message/LiveGameIntroMessage;

    move-result-object v11

    :cond_4
    if-eqz v11, :cond_5

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->Ao0(JLX/0d25;ZLX/0cH5;)V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v11, 0x0

    goto :goto_2
.end method

.method public final q11()V
    .locals 2

    sget-object v0, LX/0U4e;->LIZ:LX/0U4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0U4e;->LJIJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final rJ0()V
    .locals 0

    return-void
.end method

.method public final rR1()Lwebcast/api/game/CreateInfoResponse$ResponseData;
    .locals 2

    sget-object v0, LX/0Tdv;->LIZ:Lwebcast/api/game/CreateInfoResponse$ResponseData;

    if-nez v0, :cond_0

    const-string v1, "GameService"

    const-string v0, "gameCreateInfo is null"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0Tdv;->LIZ:Lwebcast/api/game/CreateInfoResponse$ResponseData;

    return-object v0
.end method

.method public final rV0(Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;)V
    .locals 0

    invoke-static {p1}, LX/0Tdj;->LJIIJJI(Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;)V

    return-void
.end method

.method public final s10(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;

    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public final sF1()Z
    .locals 2

    sget-object v0, LX/0U4e;->LIZ:LX/0U4e;

    invoke-virtual {v0}, LX/0U4e;->LJII()LX/0U4h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/0U4h;->LJJJI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final sG()V
    .locals 1

    sget-object v0, LX/0U03;->LIZ:LX/0U03;

    return-void
.end method

.method public final t71()LX/12TS;
    .locals 1

    sget-object v0, LX/12TS;->LIZ:LX/12TS;

    return-object v0
.end method

.method public final tE()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/GameService;->LLILLIZIL:LX/0U58;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0U58;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IMixCategoryAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IMixCategoryAbility;->YQ1()V

    :cond_0
    return-void
.end method

.method public final tJ0()V
    .locals 1

    sget-object v0, LX/0TsW;->LIZ:LX/0aJv;

    invoke-static {}, LX/0TsW;->LIZJ()Z

    invoke-static {}, LX/0TsW;->LIZIZ()Z

    return-void
.end method

.method public final uf1(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS524S0100000_14;)V
    .locals 2

    invoke-static {}, LX/0ToP;->LIZIZ()LX/0aJv;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {p1}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F2V;

    new-instance v0, LX/0TsQ;

    invoke-direct {v0, p1, p2, p3}, LX/0TsQ;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS524S0100000_14;)V

    invoke-interface {v1, v0}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    return-void
.end method

.method public final vG0(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "params"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "enterFromMerge"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "enterMethod"

    const-string v0, "live_bottom_bar"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p1, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CV0TNJrjFT+VHxysnisJKFbrXE+xIjgK9g="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v3, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :cond_0
    return-void
.end method

.method public final wI()V
    .locals 0

    return-void
.end method

.method public final wr1()Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;
    .locals 1

    invoke-static {}, LX/0Tdj;->LIZJ()Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    move-result-object v0

    return-object v0
.end method

.method public final wz0(LX/0UGS;)LX/0UGR;
    .locals 1

    new-instance v0, LX/0UGR;

    invoke-direct {v0, p1}, LX/0UGR;-><init>(LX/0UGS;)V

    return-object v0
.end method

.method public final y20(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment;
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment;

    invoke-direct {v2, p1, p2}, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0U59;

    invoke-direct {v0, v2}, LX/0U59;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/GameService;->LLILL:LX/0U59;

    new-instance v0, LX/0U58;

    invoke-direct {v0, v2}, LX/0U58;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/GameService;->LLILLIZIL:LX/0U58;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/game/GameService$getGameDrawerCategoryFragment$1$3;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/comp/impl/game/GameService$getGameDrawerCategoryFragment$1$3;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/GameService;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v2
.end method

.method public final ye1(Ljava/lang/String;)Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameFloatWindowTipsDialog;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameFloatWindowTipsDialog;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameFloatWindowTipsDialog;-><init>()V

    iput-object p1, v0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameFloatWindowTipsDialog;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final zv0(Landroidx/fragment/app/Fragment;J)V
    .locals 3

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/GblServerFeaturesListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/GblServerFeaturesListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/GblServerFeaturesListSetting;->getValue()[I

    move-result-object v0

    invoke-static {v0}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/api/GameLiveServerFeatureApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/api/GameLiveServerFeatureApi;

    invoke-interface {v0, p2, p3, v2}, Lcom/bytedance/android/livesdk/game/api/GameLiveServerFeatureApi;->getAllGameFeatures(JLjava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-static {p1}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/02Ld;->LL:LX/02Ld;

    sget-object v0, LX/01GS;->LL:LX/01GS;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
