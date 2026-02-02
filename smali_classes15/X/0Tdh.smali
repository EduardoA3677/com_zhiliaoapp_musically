.class public final LX/0Tdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tdp;


# instance fields
.field public final LIZ:LX/0Tbn;

.field public LIZIZ:Z

.field public LIZJ:LX/0Tdg;

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Tbn;

    invoke-direct {v0}, LX/0Tbn;-><init>()V

    iput-object v0, p0, LX/0Tdh;->LIZ:LX/0Tbn;

    const-string v0, ""

    iput-object v0, p0, LX/0Tdh;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static final LIZLLL()Ljava/lang/String;
    .locals 2

    const-string v1, "GameStreamQualityCenterAdapterImpl"

    const-string v0, "getMonitorManagerId "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJ()Ljava/lang/String;
    .locals 2

    const-string v1, "GameStreamQualityCenterAdapterImpl"

    const-string v0, "getMonitorSessionId "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;LX/0Tdq;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopSpeedDetector code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameStreamQualityCenterAdapterImpl"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Tdq;->SCENE_TIKTOK_GAME_LIVE_MANUAL:LX/0Tdq;

    if-ne p3, v0, :cond_1

    iget-object v1, p0, LX/0Tdh;->LIZ:LX/0Tbn;

    const-string v0, "exit_test_page"

    invoke-virtual {v1, v0}, LX/0Tbn;->LJIILL(Ljava/lang/String;)LX/0Tbx;

    iget-object v1, p0, LX/0Tdh;->LIZJ:LX/0Tdg;

    sget-object v0, LX/0Tdg;->LIZJ:LX/0Tdg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Tdh;->LIZJ:LX/0Tdg;

    sget-object v0, LX/0Tdg;->LJ:LX/0Tdg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Tdg;->LJIIL:LX/0Tdg;

    iput-object v0, p0, LX/0Tdh;->LIZJ:LX/0Tdg;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Tdg;->LJII:LX/0Tdg;

    iput-object v0, p0, LX/0Tdh;->LIZJ:LX/0Tdg;

    iget-object v2, p0, LX/0Tdh;->LIZ:LX/0Tbn;

    const-string v1, "active_exit"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0Tbn;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)LX/0Tbx;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 9

    const-string v1, "GameStreamQualityCenterAdapterImpl"

    const-string v0, "destroy "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-object v2, LX/0TcE;->LIZ:LX/031b;

    iget-object v1, p0, LX/0Tdh;->LIZJ:LX/0Tdg;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget v4, v1, LX/0Tdg;->LIZ:I

    :goto_0
    iget-object v3, p0, LX/0Tdh;->LIZ:LX/0Tbn;

    const-string v6, "active_exit"

    const-string v7, "exit_live_page"

    iget-object v8, p0, LX/0Tdh;->LIZLLL:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, LX/0Tbn;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, LX/0Tdh;->LIZIZ:Z

    iput-object v2, p0, LX/0Tdh;->LIZJ:LX/0Tdg;

    const-string v0, ""

    iput-object v0, p0, LX/0Tdh;->LIZLLL:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LIZJ()Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;
    .locals 1

    invoke-static {}, LX/0Tbn;->LIZIZ()Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;
    .locals 3

    iget-object v0, p0, LX/0Tdh;->LIZ:LX/0Tbn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastShareScreenDefinition;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0Tc6;->LIZ(Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCurStreamQualityResult -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StreamQualityCenterImpl"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCurStreamQualityResult :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameStreamQualityCenterAdapterImpl"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {v2}, LX/0Tc6;->LIZIZ(Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;)Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    move-result-object v2

    goto :goto_0
.end method

.method public final LJI()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;
    .locals 1

    iget-object v0, p0, LX/0Tdh;->LIZ:LX/0Tbn;

    invoke-virtual {v0}, LX/0Tbn;->LIZJ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->getFinalVideoQualityResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 8

    iget-object v2, p0, LX/0Tdh;->LIZ:LX/0Tbn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initStreamQualityCenter cur state -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Tbn;->LJIIIIZZ:LX/0TcJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StreamQualityCenterImpl"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v2, LX/0Tbn;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, v2, LX/0Tbn;->LJI:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/livesdk/game/broadcast/stream/quality/core/GameStreamQualityCenterImpl$initStreamQualityCenter$1;

    invoke-direct {v0, v2}, Lcom/bytedance/android/livesdk/game/broadcast/stream/quality/core/GameStreamQualityCenterImpl$initStreamQualityCenter$1;-><init>(LX/0Tbn;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, LX/0TcJ;->INITIALIZED:LX/0TcJ;

    invoke-virtual {v2, v0}, LX/0Tbn;->LJIILLIIL(LX/0TcJ;)V

    invoke-virtual {v2}, LX/0Tbn;->LIZJ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LEnablePreGetConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LEnablePreGetConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LEnablePreGetConfig;->enabled()Z

    move-result v7

    if-eqz v7, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getServerDeviceId()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSplitModuleRtcAppID;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSplitModuleRtcAppID;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSplitModuleRtcAppID;->getRtcAppID()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameRtcAbParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameRtcAbParams;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameRtcAbParams;->value()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0TaG;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const-string v0, "game"

    invoke-static {v7, v6, v5, v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->startConfigRequest(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    const-string v1, "GameStreamQualityCenterAdapterImpl"

    const-string v0, "start initSpeedConfiguration"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/livesdk/game/broadcast/stream/quality/adapter/GameStreamQualityCenterAdapterImpl$initSpeedConfiguration$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/android/livesdk/game/broadcast/stream/quality/adapter/GameStreamQualityCenterAdapterImpl$initSpeedConfiguration$1;-><init>(LX/0Tdh;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 3

    iget-object v0, p0, LX/0Tdh;->LIZ:LX/0Tbn;

    iget-object v2, v0, LX/0Tbn;->LJIIIIZZ:LX/0TcJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get speed runningState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameStreamQualityCenterAdapterImpl"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0TcJ;->AUTO_TEST_RUNNING:LX/0TcJ;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0TcJ;->MANUAL_TEST_RUNNING:LX/0TcJ;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJ(Ljava/lang/String;Z)V
    .locals 19

    if-eqz p2, :cond_17

    const-string v16, "continue_live"

    :goto_0
    if-nez p2, :cond_e

    const-string v17, "exit_live_page"

    if-nez p2, :cond_e

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Tdh;->LIZJ:LX/0Tdg;

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    iget v14, v0, LX/0Tdg;->LIZ:I

    :goto_1
    sget-object v8, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastShareScreenDefinition;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v2

    :cond_1
    const-class v0, LX/0eRX;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0Tdw;->LIZLLL()Z

    move-result v0

    const-string v5, "auto_speedtest"

    const-string v1, "manual_speedtest"

    if-eqz v0, :cond_13

    move-object v10, v1

    :goto_2
    sget-object v0, LX/0U3m;->i:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v0, LX/0U3m;->j:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v10, 0x2

    if-eqz v6, :cond_11

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_11

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    if-ne v0, v10, :cond_11

    :goto_3
    move-object v9, v7

    :goto_4
    const-string v0, "livesdk_mobilegame_real_definition_take"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v0, "anchor_id"

    invoke-virtual {v7, v12, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v12, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    const-string v0, "live_type"

    invoke-virtual {v7, v12, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0U3X;->LIZIZ()Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_2
    move-object v12, v2

    :cond_3
    const-string v0, "game_label_id"

    invoke-virtual {v7, v12, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v12

    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "room_id"

    invoke-virtual {v7, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "take_definition"

    invoke-virtual {v7, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definition_type"

    invoke-virtual {v7, v11, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "resume_scene"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->enabledStrategyCenter()Z

    move-result v0

    const-string v6, "1"

    const-string v12, "0"

    if-eqz v0, :cond_f

    move-object v9, v6

    :goto_6
    const-string v0, "is_speedtest_switch_deployed"

    invoke-virtual {v7, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0eNt;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v6, v12

    :cond_4
    const-string v0, "is_autospeedtest_precon_satisfied"

    invoke-virtual {v7, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "speedtest_init_page"

    if-nez v0, :cond_5

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    const-class v0, LX/0eRT;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    if-eqz v10, :cond_7

    sget-object v0, LX/0U3m;->k:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    :cond_7
    if-eqz v5, :cond_c

    :cond_8
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v10, "r10_speedtest_result"

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v9, "speedtest_type"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v5, Lkotlin/jvm/internal/AwS91S1000000_14;

    const/4 v0, 0x6

    invoke-direct {v5, v11, v0}, Lkotlin/jvm/internal/AwS91S1000000_14;-><init>(Ljava/lang/String;I)V

    if-nez v11, :cond_9

    sget-object v0, LX/0Tdk;->PAGE_PREVIEW:LX/0Tdk;

    invoke-virtual {v0}, LX/0Tdk;->getValue()Ljava/lang/String;

    move-result-object v11

    :cond_9
    invoke-virtual {v7, v11, v6, v5}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Lkotlin/jvm/internal/AwS91S1000000_14;

    const/4 v0, 0x7

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS91S1000000_14;-><init>(Ljava/lang/String;I)V

    if-nez v1, :cond_a

    const-wide/16 v0, -0x3e7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_a
    invoke-virtual {v7, v1, v10, v5}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS91S1000000_14;

    const/16 v0, 0x8

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS91S1000000_14;-><init>(Ljava/lang/String;I)V

    if-nez v8, :cond_b

    const-string v8, "cdn_probe"

    :cond_b
    invoke-virtual {v7, v8, v9, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_c
    iget-object v0, v3, LX/0Tdh;->LIZ:LX/0Tbn;

    invoke-virtual {v0}, LX/0Tbn;->LIZJ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->getTraceInfo()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLiveTakeLogParams traceInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StreamQualityCenterImpl"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_d

    invoke-virtual {v7, v5}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    :cond_d
    const-string v1, "r10_final_speedtest_result_cancel_code_game"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Tdh;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0qns;->LIZ()V

    iget-object v13, v3, LX/0Tdh;->LIZ:LX/0Tbn;

    iget-object v0, v3, LX/0Tdh;->LIZLLL:Ljava/lang/String;

    move-object/from16 v15, p1

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, LX/0Tbn;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/0Tdh;->LIZIZ:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/0Tdh;->LIZJ:LX/0Tdg;

    iput-object v2, v3, LX/0Tdh;->LIZLLL:Ljava/lang/String;

    :cond_e
    return-void

    :cond_f
    move-object v9, v12

    goto/16 :goto_6

    :cond_10
    const-wide/16 v12, -0x1

    goto/16 :goto_5

    :cond_11
    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_12
    move-object v11, v10

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_13
    invoke-static {}, LX/0Tdw;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v10, v5

    goto/16 :goto_2

    :cond_14
    sget-object v0, LX/0U3m;->h:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v10, "selected"

    goto/16 :goto_2

    :cond_15
    const-string v10, "default"

    goto/16 :goto_2

    :cond_16
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_17
    const-string v16, "go_live"

    goto/16 :goto_0
.end method

.method public final LJIIJJI(Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;)V
    .locals 2

    iget-object v1, p0, LX/0Tdh;->LIZ:LX/0Tbn;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;->USER_SELECT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

    invoke-virtual {v1, p1, v0}, LX/0Tbn;->LJIIJ(Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;)V

    return-void
.end method

.method public final LJIIL(LX/0Tdk;LX/0Tdq;LX/0Tdm;)V
    .locals 14

    new-instance v5, LX/0Tdi;

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-direct {v5, p0, v1, v0, p1}, LX/0Tdi;-><init>(LX/0Tdh;LX/0Tdq;LX/0Tdm;LX/0Tdk;)V

    const-string v0, "screen_share_preview_page"

    iput-object v0, p0, LX/0Tdh;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0Tdk;->PAGE_PREPARATION:LX/0Tdk;

    if-ne p1, v0, :cond_0

    const-string v0, "screen_share_rehearsal_page"

    iput-object v0, p0, LX/0Tdh;->LIZLLL:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/0Tdq;->SCENE_TIKTOK_GAME_LIVE_AUTO:LX/0Tdq;

    const-string v2, "StreamQualityCenterImpl"

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/0Tdh;->LIZ:LX/0Tbn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startAutoStreamQualityDecision before "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Tbn;->LJIIIIZZ:LX/0TcJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v3, LX/0Tbn;->LIZJ:LX/0Tc8;

    iget-object v1, v3, LX/0Tbn;->LJIIIIZZ:LX/0TcJ;

    sget-object v0, LX/0TcJ;->IDLE:LX/0TcJ;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0Tbx;->LIZLLL:LX/0Tbx;

    invoke-virtual {v5, v0}, LX/0Tdi;->LIZJ(LX/0Tbx;)V

    return-void

    :cond_1
    sget-object v0, LX/0TcJ;->MANUAL_TEST_RUNNING:LX/0TcJ;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0Tbx;->LJ:LX/0Tbx;

    invoke-virtual {v5, v0}, LX/0Tdi;->LIZJ(LX/0Tbx;)V

    return-void

    :cond_2
    sget-object v0, LX/0TcJ;->AUTO_TEST_RUNNING:LX/0TcJ;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0Tbx;->LJI:LX/0Tbx;

    invoke-virtual {v5, v0}, LX/0Tdi;->LIZJ(LX/0Tbx;)V

    return-void

    :cond_3
    invoke-virtual {v3, v0}, LX/0Tbn;->LJIILLIIL(LX/0TcJ;)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->AUTO:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    invoke-virtual {v3, v0}, LX/0Tbn;->LJIIJJI(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startAutoStreamQualityDecision after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Tbn;->LJIIIIZZ:LX/0TcJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, LX/0Tdq;->SCENE_TIKTOK_GAME_LIVE_MANUAL:LX/0Tdq;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Tdh;->LIZJ:LX/0Tdg;

    iget-object v3, p0, LX/0Tdh;->LIZ:LX/0Tbn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startManualStreamQualityDecision before "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Tbn;->LJIIIIZZ:LX/0TcJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v3, LX/0Tbn;->LIZLLL:LX/0Tc8;

    iget-object v4, v3, LX/0Tbn;->LJIIIIZZ:LX/0TcJ;

    sget-object v0, LX/0TcJ;->IDLE:LX/0TcJ;

    if-ne v4, v0, :cond_6

    sget-object v0, LX/0Tbx;->LIZLLL:LX/0Tbx;

    invoke-virtual {v5, v0}, LX/0Tdi;->LIZJ(LX/0Tbx;)V

    :cond_5
    return-void

    :cond_6
    sget-object v1, LX/0TcJ;->MANUAL_TEST_RUNNING:LX/0TcJ;

    if-ne v4, v1, :cond_7

    sget-object v0, LX/0Tbx;->LJI:LX/0Tbx;

    invoke-virtual {v5, v0}, LX/0Tdi;->LIZJ(LX/0Tbx;)V

    return-void

    :cond_7
    sget-object v0, LX/0TcJ;->AUTO_TEST_RUNNING:LX/0TcJ;

    if-ne v4, v0, :cond_8

    sget-object v0, LX/0Tbx;->LJFF:LX/0Tbx;

    invoke-virtual {v5, v0}, LX/0Tdi;->LIZJ(LX/0Tbx;)V

    return-void

    :cond_8
    invoke-virtual {v3, v1}, LX/0Tbn;->LJIILLIIL(LX/0TcJ;)V

    sget-object v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->MANUAL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    invoke-virtual {v3, v4}, LX/0Tbn;->LJIIJJI(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;)V

    iget-object v0, v3, LX/0Tbn;->LJ:LX/0aEi;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_9
    const-wide/16 v5, 0x0

    iget-object v0, v3, LX/0Tbn;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v7, v0

    const-wide/16 v11, 0x1

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v9, v5

    invoke-static/range {v5 .. v13}, LX/0aLR;->LIZLLL(JJJJLjava/util/concurrent/TimeUnit;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0Tbu;

    invoke-direct {v0, v4, v3}, LX/0Tbu;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;LX/0Tbn;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/01Gu;->LL:LX/01Gu;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v3, LX/0Tbn;->LJ:LX/0aEi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startManualStreamQualityDecision after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Tbn;->LJIIIIZZ:LX/0TcJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
