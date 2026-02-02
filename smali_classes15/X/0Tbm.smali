.class public final LX/0Tbm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroidx/fragment/app/Fragment;

.field public LIZIZ:LX/0Tbz;

.field public LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

.field public LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LJ:Z

.field public final LJFF:LX/05ta;

.field public final LJI:LY/ARunnableS70S0100000_14;

.field public final LJII:LX/0Tbr;

.field public LJIIIIZZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;

.field public final LJIIIZ:LX/05ta;

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:LX/0Tc9;

.field public LJIILL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tbm;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, LX/0Tbm;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/0Tbm;->LJ:Z

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    iput-object v4, p0, LX/0Tbm;->LJFF:LX/05ta;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x9a

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Tbm;->LJI:LY/ARunnableS70S0100000_14;

    new-instance v0, LX/0Tbr;

    invoke-direct {v0, p0}, LX/0Tbr;-><init>(LX/0Tbm;)V

    iput-object v0, p0, LX/0Tbm;->LJII:LX/0Tbr;

    const/16 v0, 0xbb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Tbm;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Taj;->LIZ()V

    iget-object v5, p0, LX/0Tbm;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/0Tbm;->LIZ:Landroidx/fragment/app/Fragment;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/IsBroadcastPreviewCurrentSceneChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x231

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tbm;I)V

    invoke-virtual {v5, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0Tbm;->LIZ:Landroidx/fragment/app/Fragment;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x232

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tbm;I)V

    invoke-virtual {v5, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0Tbm;->LIZ:Landroidx/fragment/app/Fragment;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveSpeedTestStart;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x233

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tbm;I)V

    invoke-virtual {v5, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TtU;

    iget-object v0, p0, LX/0Tbm;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LX/0TtU;->LIZIZ(Landroid/content/Context;)V

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TtU;

    iget-object v0, p0, LX/0Tbm;->LJII:LX/0Tbr;

    invoke-virtual {v1, v0}, LX/0TtU;->LIZ(LX/0Tcu;)V

    const-string v8, ", "

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidAdaptiveConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidAdaptiveConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidAdaptiveConfig;->value()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initLoadStarShipEngine performance-adaptiveJsonStr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LiveSpeedTestAdapter"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ttlh_adaptive_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "adaptive_base_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    const/4 v6, -0x1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    const/4 v2, -0x1

    goto :goto_2

    :goto_1
    const-string v0, "ttlh_adaptive_enable"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "enable_starship"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "enable_new_starship"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initLoadStarShipEngine performance-adaptiveSwitch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v5, v7, :cond_5

    if-eq v2, v7, :cond_3

    if-eq v6, v7, :cond_3

    goto :goto_4

    :cond_3
    sget-object v0, LX/0L8x;->LIZ:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    invoke-interface {v0}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->loadStarShipStrategy()V

    const-string v0, "initLoadStarShipEngine execute loadStarShipStrategy ->"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initLoadStarShipEngine fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0Tbm;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/030Q;

    invoke-direct {v1, v4}, LX/030Q;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    :goto_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LEnablePreGetConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LEnablePreGetConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LEnablePreGetConfig;->enabled()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getServerDeviceId()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSplitModuleRtcAppID;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSplitModuleRtcAppID;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSplitModuleRtcAppID;->getRtcAppID()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    :try_start_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRtcAbParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRtcAbParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRtcAbParamsSetting;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    if-nez v2, :cond_6

    move-object v2, v4

    :cond_6
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0TaG;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_7
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    const-string v0, "video"

    invoke-static {v7, v6, v5, v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->startConfigRequest(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Tbm;->LJIILL:J

    return-void
.end method

.method public static LJIIIZ(LX/031g;)LX/0Tbz;
    .locals 47

    const-string v11, "LiveSpeedTestAdapter"

    move-object/from16 v0, p0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/031g;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    move-object/from16 v28, v0

    if-eqz v28, :cond_11

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v0, v28

    iget-object v0, v0, Lwebcast/api/creator/PreScheduleStream;->sdkParams:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "PushBase"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    const-string v27, "width"

    if-eqz v1, :cond_0

    :try_start_1
    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v46

    goto :goto_0

    :cond_0
    const/16 v46, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-string v26, "height"

    if-eqz v1, :cond_1

    :try_start_2
    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_1
    const/16 p0, -0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const-string v25, "fps"

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v24, -0x1

    goto :goto_3

    :goto_2
    :try_start_3
    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v24

    :goto_3
    const-string v0, "UploadBWProbe"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-string v0, "openProbeForKeyUser"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v30

    const-string v0, "getProgressiveResults"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v31

    goto :goto_4

    :cond_3
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_4
    const-wide/16 v0, -0x1

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    const-wide/16 v32, -0x1

    const-wide/16 v34, -0x1

    const-wide/16 v36, -0x1

    const-wide/16 v38, -0x1

    const-wide/16 v40, -0x1

    const-wide/16 v42, -0x1

    const/16 v44, -0x1

    const/16 v45, -0x1

    goto :goto_6

    :goto_5
    const-string v5, "BottomLine540pBwe"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v32

    const-string v5, "BottomLine720pBwe"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v34

    const-string v5, "BottomLine1080pBwe"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v36

    const-string v5, "BottomLine540p"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v38

    const-string v5, "BottomLine720p"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v40

    const-string v5, "BottomLine1080p"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v42

    const-string v0, "BWProbeAimLevel"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v44

    const-string v0, "BWProbeBottomLevel"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v45

    :goto_6
    const-string v0, "ProbeSpeedResolutionBase"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v23

    new-instance v22, Ljava/util/LinkedHashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v21, Ljava/util/LinkedHashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "parseSdkParams -> resolutionJsonArray.size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    const-string v20, "maxBitrate"

    const-string v19, "minBitrate"

    const-string v18, "defaultBitrate"

    if-ge v4, v14, :cond_6

    :try_start_4
    move-object/from16 v0, v23

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-wide/16 v2, -0x1

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v5, "size"

    const-string v0, ""

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;-><init>()V

    invoke-virtual {v1, v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setLevel(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "parseSdkParams -> resolutionMap item level = "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getLevel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setWidth(I)V

    invoke-virtual {v1, v12}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setHeight(I)V

    invoke-virtual {v1, v8, v9}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setDefaultBitrate(J)V

    invoke-virtual {v1, v6, v7}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setMinBitrate(J)V

    invoke-virtual {v1, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setMaxBitrate(J)V

    move v0, v15

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setFps(I)V

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_6
    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHLiveABSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHLiveABSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHLiveABSettings;->value()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "frame_adjustment"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "parseSdkParams -> adjustConfig = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    goto :goto_9

    :goto_8
    const-string v1, "enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_7

    :goto_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "parseSdkParams -> adjustSwitch = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_f

    if-gtz v24, :cond_8

    const/16 v24, 0x1e

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_a

    :cond_9
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_b

    :goto_a
    const-string v1, "ratio"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseSdkParams -> adjustRatio = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", adjustTargetFps = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v15, :cond_f

    move-object/from16 v0, v23

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    const-wide/16 v2, -0x1

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    int-to-float v0, v4

    mul-float/2addr v0, v14

    float-to-int v3, v0

    if-lez v6, :cond_e

    if-lez v4, :cond_e

    move/from16 v1, v16

    move/from16 v0, v24

    if-ne v1, v0, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x360

    if-eqz v0, :cond_a

    if-eq v3, v6, :cond_b

    :cond_a
    if-ne v4, v2, :cond_e

    :cond_b
    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, "-1"

    :cond_c
    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setLevel(Ljava/lang/String;)V

    if-ne v4, v2, :cond_d

    const-string v0, "1"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setLevel(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1, v6}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setWidth(I)V

    invoke-virtual {v1, v4}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setHeight(I)V

    invoke-virtual {v1, v12, v13}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setDefaultBitrate(J)V

    invoke-virtual {v1, v9, v10}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setMinBitrate(J)V

    invoke-virtual {v1, v7, v8}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setMaxBitrate(J)V

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setFps(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "parseSdkParams -> adjustResolution = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getLevel()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "parseSdkParams -> resolutionMap.size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0Tbz;

    new-instance v1, LX/0Tby;

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v47}, LX/0Tby;-><init>(ZZJJJJJJIIII)V

    move-object/from16 v4, v28

    move-object/from16 v3, v22

    move-object/from16 v2, v17

    invoke-direct {v0, v4, v1, v3, v2}, LX/0Tbz;-><init>(Lwebcast/api/creator/PreScheduleStream;LX/0Tby;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    :cond_10
    check-cast v0, LX/0Tbz;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ()Lwebcast/api/creator/PreScheduleStream;
    .locals 1

    iget-object v0, p0, LX/0Tbm;->LIZIZ:LX/0Tbz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Tbz;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0Tbm;->LJIIIIZZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;

    if-nez v1, :cond_9

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;->enableNewStructure()Z

    move-result v0

    iput-boolean v0, v2, LX/0Tbm;->LJIILIIL:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$Companion;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$Companion;->createInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;

    move-result-object v1

    :goto_0
    const-string v0, "livesdk_ttlh_livecore_create"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v0, v2, LX/0Tbm;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v3, v2, LX/0Tbm;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :cond_1
    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    const-string v0, "live_type"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "report_from"

    const-string v0, "VideoQualityStrategyManagerImpl_videolive"

    invoke-virtual {v4, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    new-instance v0, LX/0Tc3;

    invoke-direct {v0, v2}, LX/0Tc3;-><init>(LX/0Tbm;)V

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;->setVideoQualityCallBack(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;)V

    iget-boolean v0, v2, LX/0Tbm;->LJIILIIL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;->getConfigJson()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "createGearCenterConfig rawJson: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "LiveSpeedTestAdapter"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "createGearCenterConfig context check: fragment="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/0Tbm;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fragment.context="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/0Tbm;->LIZ:Landroidx/fragment/app/Fragment;

    const/4 v14, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", GlobalContext="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/android/livesdk/util/GlobalContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v3, v14

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->createInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;

    move-result-object v1

    goto/16 :goto_0

    :goto_2
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    if-nez v5, :cond_4

    const-string v5, "{}"

    :cond_4
    invoke-direct {v15, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    new-instance v0, LX/0Tbl;

    invoke-direct {v0}, LX/0Tbl;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;->setupLogDelegate(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;)V

    new-instance v0, LX/0TZQ;

    invoke-direct {v0}, LX/0TZQ;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;->setupProbeThreadDelegate(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/thread/VideoQualityProbeThreadInterface;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;->getLogReportConfig()I

    move-result v5

    invoke-static {}, Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;

    move-result-object v4

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;->isALogReportEnabled()Z

    move-result v3

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;->isTraceLogReportEnabled()Z

    move-result v0

    invoke-virtual {v4, v3, v0, v5}, Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;->initConfig(ZZI)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;->getBitrateConfig()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;->getStrategyConfig()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;->getGearSelectConfig()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig$Builder;

    invoke-direct {v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig$Builder;-><init>()V

    invoke-virtual {v3, v4}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig$Builder;->setStrategyConfigs(Ljava/util/Map;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig$Builder;

    invoke-virtual {v3, v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig$Builder;->setBitrateListConfigs(Ljava/util/Map;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig$Builder;

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig$Builder;->setGearSelectConfigs(Ljava/util/Map;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig$Builder;

    const-string v0, "source_setting"

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig$Builder;->setSource(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig$Builder;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig$Builder;->build()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    move-result-object v3

    iput-object v3, v2, LX/0Tbm;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    if-eqz v3, :cond_6

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;->setBusiness(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V

    :cond_6
    iget-object v0, v2, LX/0Tbm;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;->initWithStrategyConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v3

    new-instance v15, LX/00cS;

    invoke-direct {v15, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v15}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v15}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v15, v4

    :cond_7
    check-cast v15, Lorg/json/JSONObject;

    new-instance v4, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;

    sget-object v5, Lcom/ss/solution/gear_center/LyraxGearLiveType;->Stage:Lcom/ss/solution/gear_center/LyraxGearLiveType;

    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAnchorNetProbeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAnchorNetProbeSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAnchorNetProbeSetting;->getAnchorNetAppId()Ljava/lang/String;

    move-result-object v7

    const-class v3, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getVersionName()Ljava/lang/String;

    move-result-object v8

    const-class v3, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getChannel()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getServerDeviceId()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;->getLogSdkWebSocket()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;->getAccessHosts()Ljava/util/ArrayList;

    move-result-object v13

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeAppContextSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeAppContextSwitch;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeAppContextSwitch;->enableTTLHProbeAppContext()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "createGearCenterConfig use host app context"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v14

    :cond_8
    :goto_4
    const/16 v3, 0x1d

    invoke-static {v3}, LX/01xV;->get$arr$(I)LX/01xV;

    move-result-object v16

    invoke-direct/range {v4 .. v16}, Lcom/ss/solution/gear_center/LyraxGearCenterConfig;-><init>(Lcom/ss/solution/gear_center/LyraxGearLiveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V

    const-string v3, "createGearCenterConfig created"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;->initWithGearCenterConfig(Lcom/ss/solution/gear_center/LyraxGearCenterConfig;)V

    :goto_5
    iput-object v1, v2, LX/0Tbm;->LJIIIIZZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;

    :cond_9
    return-object v1

    :cond_a
    const-string v3, "createGearCenterConfig use fragment context"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/0Tbm;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    goto :goto_4
.end method

.method public final LIZJ(JLX/031c;)V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, LX/0Tbm;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/031r;

    const/4 v8, 0x0

    move-object v7, p3

    move-wide v4, p1

    invoke-direct/range {v3 .. v8}, LX/031r;-><init>(JLX/0Tbm;LX/031c;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 27

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/0Tbm;->LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;

    move-result-object v11

    iget-boolean v0, v5, LX/0Tbm;->LJIILIIL:Z

    const-string v23, ""

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/0Tbm;->LIZ()Lwebcast/api/creator/PreScheduleStream;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;

    const/4 v6, 0x0

    const-string v3, ""

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v4, v3

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/ss/solution/gear_center/LyraxGearScheduleData;-><init>(ZILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lorg/json/JSONObject;)V

    :goto_0
    invoke-interface {v11, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;->setScheduleData(Lcom/ss/solution/gear_center/LyraxGearScheduleData;)V

    return-void

    :cond_0
    iget-object v1, v4, Lwebcast/api/creator/PreScheduleStream;->streamResolutionListAll:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/creator/StreamResolution;

    new-instance v12, Lcom/ss/solution/gear_center/LyraxGearModel;

    iget v13, v0, Lwebcast/api/creator/StreamResolution;->streamResolution:I

    iget-object v14, v0, Lwebcast/api/creator/StreamResolution;->resolutionText:Ljava/lang/String;

    if-nez v14, :cond_1

    move-object/from16 v14, v23

    :cond_1
    iget-object v1, v0, Lwebcast/api/creator/StreamResolution;->resolutionDescribe:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object/from16 v1, v23

    :cond_2
    iget v0, v0, Lwebcast/api/creator/StreamResolution;->minBitRate:I

    const/16 v17, -0x1

    move-object v15, v14

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v0

    move/from16 v21, v17

    move/from16 v22, v17

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v22}, Lcom/ss/solution/gear_center/LyraxGearModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iget-wide v1, v4, Lwebcast/api/creator/PreScheduleStream;->canGolive1080p:J

    const-wide/16 v5, 0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_5

    const/16 v20, 0x1

    :goto_2
    iget-wide v0, v4, Lwebcast/api/creator/PreScheduleStream;->netMode:J

    long-to-int v2, v0

    const/16 v26, 0x0

    iget-object v0, v4, Lwebcast/api/creator/PreScheduleStream;->speedProbeUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object/from16 v23, v0

    goto :goto_3

    :cond_5
    const/16 v20, 0x0

    goto :goto_2

    :cond_6
    :goto_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v4, Lwebcast/api/creator/PreScheduleStream;->sdkParams:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "{}"

    :cond_7
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_4
    new-instance v0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;

    const-string v22, ""

    move-object/from16 v19, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move/from16 v21, v2

    invoke-direct/range {v19 .. v26}, Lcom/ss/solution/gear_center/LyraxGearScheduleData;-><init>(ZILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_8
    iget-object v4, v5, LX/0Tbm;->LIZIZ:LX/0Tbz;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;

    invoke-direct {v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;-><init>()V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    iput-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->videoQualityBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    const-string v9, "LiveSpeedTestAdapter"

    if-eqz v4, :cond_10

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;-><init>()V

    iget-object v1, v4, LX/0Tbz;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    iget-object v0, v1, Lwebcast/api/creator/PreScheduleStream;->sdkParams:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->sdkParams:Ljava/lang/String;

    iget-object v0, v1, Lwebcast/api/creator/PreScheduleStream;->speedProbeUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->speedProbeUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->streamResolutionList:Ljava/util/List;

    iget-object v0, v4, LX/0Tbz;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    iget-object v0, v0, Lwebcast/api/creator/PreScheduleStream;->streamResolutionList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/api/creator/StreamResolution;

    new-instance v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;

    invoke-direct {v6}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;-><init>()V

    iget-object v0, v1, Lwebcast/api/creator/StreamResolution;->resolutionText:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->resolutionText:Ljava/lang/String;

    iget v0, v1, Lwebcast/api/creator/StreamResolution;->streamResolution:I

    iput v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->streamResolution:I

    iget-object v0, v1, Lwebcast/api/creator/StreamResolution;->resolutionDescribe:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->resolutionDesc:Ljava/lang/String;

    iget v0, v1, Lwebcast/api/creator/StreamResolution;->minBitRate:I

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->minBitrate:J

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->streamResolutionList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v1, v4, LX/0Tbz;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    iget v0, v1, Lwebcast/api/creator/PreScheduleStream;->recommendStreamResolution:I

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->recommendStreamResolution:I

    iget-wide v0, v1, Lwebcast/api/creator/PreScheduleStream;->netMode:J

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->netMode:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeAppContextSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeAppContextSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeAppContextSwitch;->enableTTLHProbeAppContext()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "createGearCenterConfig use host app context"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    :goto_6
    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->context:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/android/livesdk/util/GlobalContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->h(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    invoke-virtual {v0}, LX/0XvP;->getValue()I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->probeNetworkType:I

    invoke-static {}, LX/0boV;->LJIJI()Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->xG1()LX/0UUz;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0UUz;->LIZJ()LX/0a4E;

    move-result-object v0

    :goto_7
    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->dns:LX/0TZH;

    iget-object v0, v4, LX/0Tbz;->LIZIZ:LX/0Tby;

    iget-boolean v0, v0, LX/0Tby;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->openProbeForKeyUser:I

    iget-object v6, v4, LX/0Tbz;->LIZIZ:LX/0Tby;

    iget-boolean v0, v6, LX/0Tby;->LIZIZ:Z

    iput-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->getProgressiveResults:Z

    iget-wide v0, v6, LX/0Tby;->LJ:J

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->bottomLine1080:J

    iget-wide v0, v6, LX/0Tby;->LIZLLL:J

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->bottomLine720:J

    iget-wide v0, v6, LX/0Tby;->LIZJ:J

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->bottomLine540:J

    iget v0, v6, LX/0Tby;->LJIIIIZZ:I

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->pusherProbeAimLevel:I

    iget v0, v6, LX/0Tby;->LJIIIZ:I

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->pusherProbeBottomLevel:I

    iget v0, v6, LX/0Tby;->LJIIJ:I

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->defaultLevelWidth:I

    iget v0, v6, LX/0Tby;->LJIIJJI:I

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->defaultLevelHeight:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->streamResolutionListAll:Ljava/util/List;

    iget-object v0, v4, LX/0Tbz;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    iget-object v0, v0, Lwebcast/api/creator/PreScheduleStream;->streamResolutionListAll:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/api/creator/StreamResolution;

    new-instance v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;

    invoke-direct {v6}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;-><init>()V

    iget-object v0, v1, Lwebcast/api/creator/StreamResolution;->resolutionText:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->resolutionText:Ljava/lang/String;

    iget v0, v1, Lwebcast/api/creator/StreamResolution;->streamResolution:I

    iput v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->streamResolution:I

    iget-object v0, v1, Lwebcast/api/creator/StreamResolution;->resolutionDescribe:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->resolutionDesc:Ljava/lang/String;

    iget v0, v1, Lwebcast/api/creator/StreamResolution;->minBitRate:I

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->minBitrate:J

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->streamResolutionListAll:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const-string v0, "createGearCenterConfig use fragment context"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0Tbm;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_6

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_d
    iget-object v0, v4, LX/0Tbz;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    iget-wide v0, v0, Lwebcast/api/creator/PreScheduleStream;->canGolive1080p:J

    long-to-int v6, v0

    iput v6, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->openProbeForKeyUserBase:I

    sget-object v0, LX/0L8x;->LIZ:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->starShipStrategy:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    iput-object v2, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->probeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createConfig, probeConfig.probeNetworkType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->probeNetworkType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyServiceSetting;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyServiceSetting;-><init>()V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;->enableMock()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;->enableMockGearShift()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyServiceSetting;->degradationEnable:Z

    :goto_9
    iget-object v0, v4, LX/0Tbz;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    iget v0, v0, Lwebcast/api/creator/PreScheduleStream;->degradationType:I

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyServiceSetting;->degradationType:I

    iput-object v2, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->strategyServiceSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyServiceSetting;

    iget-object v7, v5, LX/0Tbm;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;->getGearSelectConfigs()Ljava/util/Map;

    move-result-object v10

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;-><init>()V

    iget-object v6, v4, LX/0Tbz;->LIZIZ:LX/0Tby;

    iget v0, v6, LX/0Tby;->LJIIIIZZ:I

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bwProbeAimLevel:I

    iget v0, v6, LX/0Tby;->LJIIIZ:I

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bwProbeBottomLevel:I

    iget-wide v0, v6, LX/0Tby;->LJ:J

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine1080pBwe:J

    iget-wide v0, v6, LX/0Tby;->LIZLLL:J

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine720pBwe:J

    iget-wide v0, v6, LX/0Tby;->LIZJ:J

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine540pBwe:J

    iget-wide v0, v6, LX/0Tby;->LJII:J

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine1080p:J

    iget-wide v0, v6, LX/0Tby;->LJI:J

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine720p:J

    iget-wide v0, v6, LX/0Tby;->LJFF:J

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeStageGearSelectConfig;->bottomLine540p:J

    const-string v1, "pusher"

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v10}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;->setGearSelectConfigs(Ljava/util/Map;)V

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;->getBitrateListConfigs()Ljava/util/Map;

    move-result-object v2

    iget-object v0, v4, LX/0Tbz;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/0Tbz;->LIZJ:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, v4, LX/0Tbz;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    const-string v1, "resolution_adjust"

    iget-object v0, v4, LX/0Tbz;->LIZLLL:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v7, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;->setBitrateListConfigs(Ljava/util/Map;)V

    :cond_10
    new-instance v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    invoke-direct {v7}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;-><init>()V

    sget-object v14, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;->getServerProbeSettings()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;

    move-result-object v13

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;->getServerGlobalSettings()LX/0Tbw;

    move-result-object v6

    sget-object v12, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewNetworkSpeedSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewNetworkSpeedSetting;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewNetworkSpeedSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v4, :cond_1c

    iget-object v0, v4, LX/0Tbz;->LIZIZ:LX/0Tby;

    if-eqz v0, :cond_1c

    iget-boolean v0, v0, LX/0Tby;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeSwitch:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "probeSetting.probeSwitch -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewNetworkSpeedSetting;->enable()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1b

    iget-object v0, v4, LX/0Tbz;->LIZIZ:LX/0Tby;

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, LX/0Tby;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoQualityManager"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewNetworkSpeedSetting;->enable()Z

    move-result v0

    iput v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->networkSpeedSetting:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestNewStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestNewStrategySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSpeedTestNewStrategySetting;->enable()Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v4, :cond_19

    iget-object v0, v4, LX/0Tbz;->LIZIZ:LX/0Tby;

    if-eqz v0, :cond_19

    iget-boolean v0, v0, LX/0Tby;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->currentProbeResultSwitch:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastSpeedTestCountdownTimerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastSpeedTestCountdownTimerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastSpeedTestCountdownTimerSetting;->enable()Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeTimeOutSwitch:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewNetworkSpeedTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewNetworkSpeedTimeoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewNetworkSpeedTimeoutSetting;->getValue()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeTimeOutMs:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewNetworkSpeedMaxTimesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewNetworkSpeedMaxTimesSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewNetworkSpeedMaxTimesSetting;->getValue()I

    move-result v0

    iput v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeMaxTimes:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewNetworkSpeedThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewNetworkSpeedThresholdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewNetworkSpeedThresholdSetting;->getValue()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeFinishMinBitrate:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheSwitch;->enableTTLHProbeCacheSwitch()Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeCacheSwitch:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheValidDaysSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheValidDaysSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheValidDaysSetting;->probeCacheValidDays()I

    move-result v0

    iput v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeCacheValidDays:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheCheckNetType;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheCheckNetType;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheCheckNetType;->enableProbeCacheCheckNetType()Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeCacheCheckNetType:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheCheckProtocol;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheCheckProtocol;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheCheckProtocol;->enableProbeCacheCheckProtocol()Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeCacheCheckProtocol:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveEnableTinyJsonOptSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveEnableTinyJsonOptSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveEnableTinyJsonOptSettings;->enabled()Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->tinyJsonOptEnable:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveEnableGsonParserSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveEnableGsonParserSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LiveEnableGsonParserSettings;->enabled()Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->tinyJsonParseEnable:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewManualSpeedTestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewManualSpeedTestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewManualSpeedTestSetting;->enabled()Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->manualProbeSwitch:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeOptV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeOptV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeOptV2Setting;->enabled()Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeV2OptSwitch:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeNormalNetworkBottomLine;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeNormalNetworkBottomLine;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeNormalNetworkBottomLine;->getValue()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->normalNetWorkBottomLine:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeGoodNetworkBottomLine;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeGoodNetworkBottomLine;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeGoodNetworkBottomLine;->getValue()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->goodNetWorkBottomLine:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeMemoryCacheTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeMemoryCacheTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeMemoryCacheTimeSetting;->getValue()I

    move-result v0

    iput v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->memoryCacheValidSeconds:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeAlignReportProbeResult;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeAlignReportProbeResult;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeAlignReportProbeResult;->enable()Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->alignReportProbeResult:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeStartNewObjectSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeStartNewObjectSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeStartNewObjectSwitch;->enable()Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->newProbeObjWhenStart:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHPusherSplitProbeSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHPusherSplitProbeSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHPusherSplitProbeSwitch;->enable()Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->pusherSplitProbe:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDisableRunningProbeGearRestrict;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDisableRunningProbeGearRestrict;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDisableRunningProbeGearRestrict;->disable()Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->disableRunningProbeServerLevelRestrict:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDisableUpdateProbeStatusReadCache;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDisableUpdateProbeStatusReadCache;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHDisableUpdateProbeStatusReadCache;->disable()Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->disableUpdateProbeStatusReadCache:Z

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->getEnableAnchorNetProbeInitThreadOpt()I

    move-result v0

    if-ne v0, v8, :cond_18

    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->anchorNetProbeInitThreadOpt:Z

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->getEnableAnchorNetProbeReleaseThreadOpt()I

    move-result v0

    if-ne v0, v8, :cond_17

    const/4 v0, 0x1

    :goto_10
    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->anchorNetProbeGetThreadOpt:Z

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->getEnableAnchorNetProbeGetThreadOpt()I

    move-result v0

    if-ne v0, v8, :cond_16

    const/4 v0, 0x1

    :goto_11
    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->anchorNetProbeReleaseThreadOpt:Z

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->getEnableAnchorNetProbeConfirmReleaseOpt()I

    move-result v0

    if-ne v0, v8, :cond_15

    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->anchorNetProbeConfirmReleaseOpt:Z

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->getEnableAnchorNetProbeReleaseWaitMs()I

    move-result v0

    iput v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->anchorNetProbeReleaseWaitMs:I

    iget v0, v6, LX/0Tbw;->LJIIIIZZ:I

    iput v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->enableAnchorNetLyraxProbe:I

    iput-object v7, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->probeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAnchorNetProbeSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAnchorNetProbeSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAnchorNetProbeSwitch;->isAnchorNetUseRtcProbe()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->anchorNetRtcProbeSwitch:Z

    iput-boolean v8, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->anchorNetRtcModuleDownload:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAnchorNetProbeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAnchorNetProbeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAnchorNetProbeSetting;->getAnchorNetAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->rtcAppId:Ljava/lang/String;

    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->appId:Ljava/lang/String;

    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->deviceId:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->versionName:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->appChannel:Ljava/lang/String;

    iput-object v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->anchorNetBwProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;

    new-instance v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;

    invoke-direct {v7}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;-><init>()V

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->getEnablePortraitOptimizeSpeed()I

    move-result v0

    iput v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;->enablePortraitOptimizeSpeed:I

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->getFailNoCacheUsePortrait()I

    move-result v0

    iput v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;->failNoCacheUsePortrait:I

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->getRunningProbeLowOptimize()I

    move-result v0

    iput v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;->runningProbeLowOptimize:I

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->getRunningProbeAlwaysUsePortraitResult()I

    move-result v0

    iput v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;->runningProbeAlwaysUsePortraitResult:I

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->getHighProbeThreshold()F

    move-result v0

    iput v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;->highProbeThreshold:F

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->getLowProbeThreshold()F

    move-result v0

    iput v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;->lowProbeThreshold:F

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->getDurationThreshold()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;->durationThreshold:J

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsProbeSettings;->getCmpHistoryAndRealtime()I

    move-result v0

    iput v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;->cpmHistoryAndRealtime:I

    iput-object v7, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->portraitsProbeSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;-><init>()V

    iget v0, v6, LX/0Tbw;->LIZIZ:I

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->enableGearSelect:I

    iget v7, v6, LX/0Tbw;->LIZ:I

    iput v7, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->enableSupportResolutionList:I

    iget v0, v6, LX/0Tbw;->LIZJ:I

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->enablePortraits:I

    if-ne v7, v8, :cond_14

    const/4 v0, 0x1

    :goto_13
    iput-boolean v0, v5, LX/0Tbm;->LJIIJJI:Z

    iget v0, v6, LX/0Tbw;->LIZLLL:I

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->enableGoLiveStopProbe:I

    iget v0, v6, LX/0Tbw;->LJFF:I

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->enableTTLHRecommendResolution:I

    iget v0, v6, LX/0Tbw;->LJ:I

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->enableTTLHValidResolutionList:I

    iget v0, v6, LX/0Tbw;->LJI:I

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->enableTTLHOffline540P:I

    iget v0, v6, LX/0Tbw;->LJII:I

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->enableCacheGearSelect:I

    iget v0, v6, LX/0Tbw;->LJIIIZ:I

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->enablePostProcessDelegation:I

    iget v0, v6, LX/0Tbw;->LJIIJ:I

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->enableCacheIgnoreRecommendLevel:I

    iget v0, v6, LX/0Tbw;->LJIIJJI:I

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->enableCacheReadWriteOpt:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidAdaptiveABConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidAdaptiveABConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidAdaptiveABConfig;->value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->adaptiveAbParamsStr:Ljava/lang/String;

    iput-object v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->globalSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->enablePortraits:I

    if-ne v0, v8, :cond_20

    new-instance v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsConfig;

    invoke-direct {v7}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsConfig;-><init>()V

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;->getServerPortraitsMap()Ljava/util/Map;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "serverPortraitsMap.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "portraitCenterService="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0Tbm;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_11
    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "portrait entry = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "can_golive_1080p"

    invoke-static {v13, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v12, "portrait entry select = "

    if-eqz v0, :cond_13

    if-eqz v4, :cond_12

    iget-object v0, v4, LX/0Tbz;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    if-eqz v0, :cond_12

    iget-wide v0, v0, Lwebcast/api/creator/PreScheduleStream;->canGolive1080p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;->setRawData(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_13
    iget-object v0, v5, LX/0Tbm;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ryq;

    invoke-virtual {v0, v13}, LX/0ryq;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/0Tbm;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ryq;

    invoke-virtual {v0, v13}, LX/0ryq;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortrait;->setRawData(Ljava/lang/String;)V

    invoke-virtual {v8, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_1a
    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_1e
    iget-object v0, v4, LX/0Tbz;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    iget-boolean v0, v0, Lwebcast/api/creator/PreScheduleStream;->degradationEnabled:Z

    iput-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyServiceSetting;->degradationEnable:Z

    goto/16 :goto_9

    :cond_1f
    iput-object v8, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsConfig;->portraitsDataMap:Ljava/util/Map;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iput-object v7, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->portraitConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsConfig;

    goto :goto_16

    :cond_20
    const-string v0, "portraitSwitch false, not set portraitConfig"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, v5, LX/0Tbm;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    iput-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->strategyConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    sget-object v1, LX/0qzh;->LIZ:Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;

    const-string v0, "live_anchor"

    invoke-interface {v1, v0}, Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;->LJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adaptivePortraits="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->adaptivePortraits:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGearAdaptiveConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGearAdaptiveConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGearAdaptiveConfig;->value()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;-><init>()V

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseGearAdaptiveConfig json: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttlh_gear_adaptive_config"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseGearAdaptiveConfig temp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;

    move-object v6, v0

    goto :goto_18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    goto :goto_17

    :catch_2
    move-exception v4

    :goto_17
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseGearAdaptiveConfig exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseGearAdaptiveConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->gearAdaptiveConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->gearAdaptiveConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;->strategyData:Ljava/util/Map;

    if-eqz v0, :cond_28

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;

    iget-object v6, v7, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->name:Ljava/lang/String;

    if-nez v6, :cond_22

    move-object/from16 v6, v23

    :cond_22
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "starShip versionLabel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->versionLabel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->versionLabel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostStarshipStrategyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostStarshipStrategyService;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->versionLabel:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Lcom/bytedance/android/livesdkapi/host/IHostStarshipStrategyService;->Nc(Ljava/lang/String;Ljava/lang/String;)LX/0Tal;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v6, v0, LX/0Tal;->LIZ:Ljava/lang/String;

    if-nez v6, :cond_24

    :cond_23
    move-object/from16 v6, v23

    :cond_24
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "starShip b_data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iput-object v6, v7, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->b_data:Ljava/lang/String;

    goto :goto_19

    :cond_25
    iget-object v0, v7, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->versionLabel:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adaptive_starship versionLabels = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",b_data is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_27
    const/4 v6, 0x1

    const-string v0, "disableTTLHAdaptiveStarShip:"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_28
    const/4 v6, 0x1

    :cond_29
    :goto_1a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "obtained final gear_adaptive configs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->gearAdaptiveConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->gearAdaptiveConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;->strategySettingConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/GearStrategySettingConfig;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/GearStrategySettingConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_1c
    iput-boolean v6, v5, LX/0Tbm;->LJIIL:Z

    invoke-interface {v11, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;->initWithConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;)V

    return-void

    :cond_2a
    const/4 v6, 0x0

    goto :goto_1c
.end method

.method public final LJ(JLX/0Tbz;LX/031c;)V
    .locals 2

    iget-object v0, p3, LX/0Tbz;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    iget-object v0, v0, Lwebcast/api/creator/PreScheduleStream;->speedProbeUrl:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "3"

    invoke-virtual {p0, p1, p2, v0}, LX/0Tbm;->LJI(JLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p3, LX/0Tbz;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    iget-object v0, v0, Lwebcast/api/creator/PreScheduleStream;->sdkParams:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "2"

    invoke-virtual {p0, p1, p2, v0}, LX/0Tbm;->LJI(JLjava/lang/String;)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    iget-boolean v0, p4, LX/031c;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "11"

    invoke-virtual {p0, p1, p2, v0}, LX/0Tbm;->LJI(JLjava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "0"

    invoke-virtual {p0, p1, p2, v0}, LX/0Tbm;->LJI(JLjava/lang/String;)V

    return-void
.end method

.method public final LJFF(JLX/031c;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pre request state: isPreRequest = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p3, :cond_9

    iget-boolean v0, p3, LX/031c;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPreRequestFail = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_8

    iget-boolean v0, p3, LX/031c;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPreRequestExpire = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_7

    iget-boolean v0, p3, LX/031c;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "speed_test"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    iget-boolean v0, p3, LX/031c;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "11"

    invoke-virtual {p0, p1, p2, v0}, LX/0Tbm;->LJII(JLjava/lang/String;)V

    :goto_4
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->ce1()LX/0qev;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "video_pre_schedule_helper"

    invoke-interface {v1, v0}, LX/0qev;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-boolean v0, p3, LX/031c;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "12"

    invoke-virtual {p0, p1, p2, v0}, LX/0Tbm;->LJII(JLjava/lang/String;)V

    goto :goto_4

    :cond_2
    move-object v0, v2

    goto :goto_5

    :cond_3
    if-eqz p3, :cond_4

    iget-boolean v0, p3, LX/031c;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "13"

    invoke-virtual {p0, p1, p2, v0}, LX/0Tbm;->LJII(JLjava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v0, "0"

    invoke-virtual {p0, p1, p2, v0}, LX/0Tbm;->LJII(JLjava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final LJI(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0Tbm;->LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;->getProbeMonitor()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IProbeMonitor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->SPEED_TEST_RESPONSE_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IProbeMonitor;->recordProbe(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->SPEED_TEST_RESPONSE_RESULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-interface {v2, v0, p3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IProbeMonitor;->recordProbe(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJII(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0Tbm;->LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;->getProbeMonitor()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IProbeMonitor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->START_REQUEST_URL_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IProbeMonitor;->recordProbe(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->START_REQUEST_URL_RESULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-interface {v2, v0, p3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IProbeMonitor;->recordProbe(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v1, p0, LX/0Tbm;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0UBA;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0Tbm;->LJ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f12502e

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void
.end method

.method public final LJIIJ()V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ProbeCache requestUrl --> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Tbm;->LIZ()Lwebcast/api/creator/PreScheduleStream;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lwebcast/api/creator/PreScheduleStream;->speedProbeUrl:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LiveSpeedTestAdapter"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Tbm;->LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;->getProbeMonitor()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IProbeMonitor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IProbeMonitor;->startProbeMonitor()J

    move-result-wide v1

    :goto_0
    iget-object v5, p0, LX/0Tbm;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_1

    const-class v4, Lcom/bytedance/android/livesdk/broadcast/IsSpeedTestingChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, p0, LX/0Tbm;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, LX/0Tbm;->LIZ()Lwebcast/api/creator/PreScheduleStream;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/creator/PreScheduleStream;->speedProbeUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    invoke-virtual {p0, v1, v2, v0}, LX/0Tbm;->LJII(JLjava/lang/String;)V

    invoke-virtual {p0, v1, v2, v0}, LX/0Tbm;->LJI(JLjava/lang/String;)V

    invoke-virtual {p0}, LX/0Tbm;->LJIIJJI()V

    return-void

    :cond_3
    invoke-static {}, LX/0UPU;->LJFF()LX/031c;

    move-result-object v7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizePreRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizePreRequestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizePreRequestSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v7, :cond_b

    iget-object v6, v7, LX/031c;->LIZIZ:LX/031g;

    if-eqz v6, :cond_b

    invoke-virtual {v7}, LX/031c;->LIZ()V

    invoke-virtual {p0, v1, v2, v7}, LX/0Tbm;->LJFF(JLX/031c;)V

    invoke-static {v6}, LX/0Tbm;->LJIIIZ(LX/031g;)LX/0Tbz;

    move-result-object v4

    invoke-virtual {p0}, LX/0Tbm;->LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;->getProbeMonitor()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IProbeMonitor;

    move-result-object v5

    if-eqz v5, :cond_4

    iget v0, v6, LX/031g;->LIZJ:I

    invoke-interface {v5, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IProbeMonitor;->recordProbeApiResponseCode(I)V

    :cond_4
    iput-object v4, p0, LX/0Tbm;->LIZIZ:LX/0Tbz;

    if-nez v4, :cond_5

    const-string v0, "4"

    invoke-virtual {p0, v1, v2, v0}, LX/0Tbm;->LJI(JLjava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0Tbm;->LIZLLL()V

    invoke-virtual {p0, v1, v2, v4, v7}, LX/0Tbm;->LJ(JLX/0Tbz;LX/031c;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preScheduleStream api result: logid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/031g;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recommend level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Tbz;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    iget v0, v0, Lwebcast/api/creator/PreScheduleStream;->recommendStreamResolution:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Tbz;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    iget-object v0, v0, Lwebcast/api/creator/PreScheduleStream;->speedProbeUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "livesdk_golive_speedtest_url"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0Tbm;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v4, LX/0Tbz;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    iget-object v0, v0, Lwebcast/api/creator/PreScheduleStream;->speedProbeUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v8, 0x1

    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_url_empty"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v2, p0, LX/0Tbm;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_8

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/PreScheduleStreamChannel;

    iget-object v0, v4, LX/0Tbz;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    iget-object v2, p0, LX/0Tbm;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_9

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/OpenProbeForKeyUserChannel;

    iget-object v0, v4, LX/0Tbz;->LIZIZ:LX/0Tby;

    iget-boolean v0, v0, LX/0Tby;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    iget-object v2, p0, LX/0Tbm;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_a

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/GetProgressiveResultsChannel;

    iget-object v0, v4, LX/0Tbz;->LIZIZ:LX/0Tby;

    iget-boolean v0, v0, LX/0Tby;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_a
    const-string v0, "ProbeCache startSpeedTest after subscribe PreScheduleStreamChannel data-->"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Tbm;->LJIIJJI()V

    return-void

    :cond_b
    invoke-virtual {p0, v1, v2, v7}, LX/0Tbm;->LIZJ(JLX/031c;)V

    return-void

    :cond_c
    invoke-virtual {p0, v1, v2, v7}, LX/0Tbm;->LIZJ(JLX/031c;)V

    return-void

    :catch_0
    :cond_d
    invoke-virtual {p0}, LX/0Tbm;->LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityStrategyManagerState;->NETWORK_ERROR:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityStrategyManagerState;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;->setEnvState(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityStrategyManagerState;)V

    invoke-virtual {p0}, LX/0Tbm;->LJIIIIZZ()V

    return-void

    :cond_e
    return-void
.end method

.method public final LJIIJJI()V
    .locals 6

    iget-boolean v0, p0, LX/0Tbm;->LJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Tbm;->LIZ()Lwebcast/api/creator/PreScheduleStream;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/creator/PreScheduleStream;->speedProbeUrl:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Tbm;->LIZ()Lwebcast/api/creator/PreScheduleStream;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/creator/PreScheduleStream;->sdkParams:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Tbm;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v4, :cond_0

    iget-boolean v0, p0, LX/0Tbm;->LJIILIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Tbm;->LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityStrategyManagerState;->NETWORK_ERROR:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityStrategyManagerState;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;->setEnvState(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityStrategyManagerState;)V

    invoke-virtual {p0}, LX/0Tbm;->LJIIIIZZ()V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0Tbm;->LJIIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0Tbm;->LJIILIIL:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0Tbm;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Tqs;

    invoke-direct {v1, p0, v5}, LX/0Tqs;-><init>(LX/0Tbm;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start test, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tbm;->LJIIIIZZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveSpeedTestAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, LX/0Tbm;->LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;

    move-result-object v2

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StartConfig;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StartConfig;-><init>()V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->AUTO:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StartConfig;->origin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    iput-boolean v4, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StartConfig;->isNetworkAvailable:Z

    invoke-interface {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;->start(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StartConfig;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_3
    return-void
.end method
