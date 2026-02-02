.class public final LX/0TcO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tco;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0Taf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    iput-object v0, p0, LX/0TcO;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0TcP;

    invoke-direct {v0}, LX/0TcP;-><init>()V

    iput-object v0, p0, LX/0TcO;->LIZIZ:LX/0Taf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    iput-object v0, p0, LX/0TcO;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0TcP;

    invoke-direct {v0}, LX/0TcP;-><init>()V

    iput-object v0, p0, LX/0TcO;->LIZIZ:LX/0Taf;

    iput-object p1, p0, LX/0TcO;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 21

    const-string v14, "resolution_duration_array"

    const-string v13, "inner_channel_id"

    const-string v12, "linkmic_id"

    const-string v11, "audio_duration"

    const-string v10, "duration"

    const-string v19, "livesdk_subscp_rtc_duration"

    const-string v20, "ttlh_network_adaptive_strategy"

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/TTLHPerfAdaptiveLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/TTLHPerfAdaptiveLogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/TTLHPerfAdaptiveLogSetting;->enabled()Z

    move-result v0

    const-string v5, "event_key"

    move-object/from16 v6, p2

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ttlh_adaptive_strategy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0E0g;->LIZJ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    sget-object v2, LX/0TPX;->LIZ:LX/0TPW;

    iget-object v0, v2, LX/0TPW;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0TPW;->LIZIZ:Ljava/util/Set;

    const-string v0, "ttlh_adaptive_framework_initialize"

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0TPW;->LIZIZ:Ljava/util/Set;

    const-string v0, "ttlh_adaptive_framework_execute"

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0TPW;->LIZIZ:Ljava/util/Set;

    const-string v0, "ttlh_adaptive_rule_running"

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0TPW;->LIZIZ:Ljava/util/Set;

    const-string v0, "ttlh_adaptive_rule_execute"

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v2, LX/0TPW;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0E0g;->LIZJ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const-string v2, "room_id"

    const-string v1, "ttlh_game_adaptive_error_case"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "target_width"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "target_height"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    const-string v4, ""

    :catch_1
    const/4 v7, 0x0

    :catch_2
    const/4 v5, 0x0

    :goto_0
    const-string v0, "livesdk_ttlive_feedback_diagnose"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v0, "feedback_label_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ttlh_game_adaptive_error_case_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feedback_questionnaire_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "feedback_result"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/TTLHEventDrivenLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/TTLHEventDrivenLogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/TTLHEventDrivenLogSetting;->enabled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ttlh_eventization_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0E0g;->LIZJ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSdkTestEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSdkTestEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSdkTestEnableSetting;->enabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v6}, Lcom/ss/ttlivestreamer/livestreamv2/core/TTLHSdkTest;->uploadLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    sget-object v2, LX/0TaZ;->LIZ:LX/0TaZ;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0TaZ;->LJIILL:Ljava/util/Map;

    const-string v3, "broadcast_scene"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/TTLSPushEventInterceptor;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/TTLSPushEventInterceptor;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/TTLSPushEventInterceptor;->strings()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v2, 0x0

    :goto_1
    sget-object v1, Lcom/bytedance/android/livesdk/broadcast/setting/TTLSPushEventInterceptor;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/TTLSPushEventInterceptor;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/setting/TTLSPushEventInterceptor;->strings()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/setting/TTLSPushEventInterceptor;->strings()[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->isNeedPublishFrame()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0TaZ;->LJIILL:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "normal_video_live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "video_anchor_guest_connect"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v1, 0x0

    const-string v9, "rtc_push_stream"

    const-string v4, "push_stream"

    move-object/from16 v15, p0

    if-eqz v6, :cond_a

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/0TaZ;->LIZ:LX/0TaZ;

    iget-object v0, v15, LX/0TcO;->LIZIZ:LX/0Taf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, LX/0TaZ;->LJJIJIIJI(Lorg/json/JSONObject;LX/0Taf;)V

    :catchall_0
    :cond_9
    :goto_2
    iget-object v0, v15, LX/0TcO;->LIZ:Ljava/lang/String;

    const-string v2, "screen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "live_client_monitor_log"

    if-eqz v0, :cond_1d

    goto/16 :goto_15

    :cond_a
    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, LX/0TaZ;->LJJIJIIJI(Lorg/json/JSONObject;LX/0Taf;)V

    sget-object v0, LX/0TcQ;->LIZ:LX/0rA3;

    const-string v8, "pushFps = "

    sget-boolean v0, LX/0TcQ;->LJJIII:Z

    if-eqz v0, :cond_9

    if-eqz v6, :cond_b

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_3
    const-string v2, "real_video_framerate"

    sget-wide v0, LX/0TcQ;->LIZLLL:D

    invoke-static {v0, v1, v2, v6}, LX/0TcQ;->LIZ(DLjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_3
    sput-wide v0, LX/0TcQ;->LIZLLL:D

    const-string v2, "preview_fps"

    sget-wide v0, LX/0TcQ;->LJ:D

    invoke-static {v0, v1, v2, v6}, LX/0TcQ;->LIZ(DLjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_4
    sput-wide v0, LX/0TcQ;->LJ:D

    const-string v2, "in_cap_fps"

    sget-wide v0, LX/0TcQ;->LJFF:D

    invoke-static {v0, v1, v2, v6}, LX/0TcQ;->LIZ(DLjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_5
    sput-wide v0, LX/0TcQ;->LJFF:D

    const-string v2, "out_cap_fps"

    sget-wide v0, LX/0TcQ;->LJI:D

    invoke-static {v0, v1, v2, v6}, LX/0TcQ;->LIZ(DLjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_6
    sput-wide v0, LX/0TcQ;->LJI:D

    const-string v2, "encode_fps"

    sget-wide v0, LX/0TcQ;->LJII:D

    invoke-static {v0, v1, v2, v6}, LX/0TcQ;->LIZ(DLjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_7
    sput-wide v0, LX/0TcQ;->LJII:D

    goto :goto_8

    :cond_c
    sget-wide v0, LX/0TcQ;->LJII:D

    goto :goto_7

    :cond_d
    sget-wide v0, LX/0TcQ;->LJI:D

    goto :goto_6

    :cond_e
    sget-wide v0, LX/0TcQ;->LJFF:D

    goto :goto_5

    :cond_f
    sget-wide v0, LX/0TcQ;->LJ:D

    goto :goto_4

    :cond_10
    sget-wide v0, LX/0TcQ;->LIZLLL:D

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    :try_start_4
    new-instance v2, Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "video_frame_elapse_v2"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    sget v1, LX/0TcQ;->LJIIIIZZ:I

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0TcQ;->LIZIZ(ILorg/json/JSONArray;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    sput v0, LX/0TcQ;->LJIIIIZZ:I

    sget v1, LX/0TcQ;->LJIIIZ:I

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0TcQ;->LIZIZ(ILorg/json/JSONArray;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    sput v0, LX/0TcQ;->LJIIIZ:I

    sget v1, LX/0TcQ;->LJIIJ:I

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0TcQ;->LIZIZ(ILorg/json/JSONArray;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_b
    sput v0, LX/0TcQ;->LJIIJ:I

    sget v1, LX/0TcQ;->LJIIJJI:I

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0TcQ;->LIZIZ(ILorg/json/JSONArray;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_c
    sput v0, LX/0TcQ;->LJIIJJI:I

    sget v1, LX/0TcQ;->LJIIL:I

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0TcQ;->LIZIZ(ILorg/json/JSONArray;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_d
    sput v0, LX/0TcQ;->LJIIL:I

    sget v1, LX/0TcQ;->LJIILIIL:I

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/0TcQ;->LIZIZ(ILorg/json/JSONArray;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_e
    sput v0, LX/0TcQ;->LJIILIIL:I

    sget v1, LX/0TcQ;->LJIILJJIL:I

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0TcQ;->LIZIZ(ILorg/json/JSONArray;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_f
    sput v0, LX/0TcQ;->LJIILJJIL:I

    sget v1, LX/0TcQ;->LJIILL:I

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/0TcQ;->LIZIZ(ILorg/json/JSONArray;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_10
    sput v0, LX/0TcQ;->LJIILL:I

    sget v1, LX/0TcQ;->LJIILLIIL:I

    const/16 v0, 0x8

    invoke-static {v0, v2, v1}, LX/0TcQ;->LIZIZ(ILorg/json/JSONArray;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_11
    sput v0, LX/0TcQ;->LJIILLIIL:I

    sget v1, LX/0TcQ;->LJIIZILJ:I

    const/16 v0, 0x9

    invoke-static {v0, v2, v1}, LX/0TcQ;->LIZIZ(ILorg/json/JSONArray;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_12
    sput v0, LX/0TcQ;->LJIIZILJ:I

    sget v1, LX/0TcQ;->LJIJ:I

    const/16 v0, 0xa

    invoke-static {v0, v2, v1}, LX/0TcQ;->LIZIZ(ILorg/json/JSONArray;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_13
    sput v0, LX/0TcQ;->LJIJ:I

    goto :goto_14

    :cond_11
    sget v0, LX/0TcQ;->LJIJ:I

    goto :goto_13

    :cond_12
    sget v0, LX/0TcQ;->LJIIZILJ:I

    goto :goto_12

    :cond_13
    sget v0, LX/0TcQ;->LJIILLIIL:I

    goto :goto_11

    :cond_14
    sget v0, LX/0TcQ;->LJIILL:I

    goto :goto_10

    :cond_15
    sget v0, LX/0TcQ;->LJIILJJIL:I

    goto :goto_f

    :cond_16
    sget v0, LX/0TcQ;->LJIILIIL:I

    goto :goto_e

    :cond_17
    sget v0, LX/0TcQ;->LJIIL:I

    goto :goto_d

    :cond_18
    sget v0, LX/0TcQ;->LJIIJJI:I

    goto/16 :goto_c

    :cond_19
    sget v0, LX/0TcQ;->LJIIJ:I

    goto/16 :goto_b

    :cond_1a
    sget v0, LX/0TcQ;->LJIIIZ:I

    goto/16 :goto_a

    :cond_1b
    sget v0, LX/0TcQ;->LJIIIIZZ:I

    goto/16 :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :goto_14
    :try_start_5
    const-string v3, "push_params"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v0, LX/0TcQ;->LIZLLL:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", previewFps = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0TcQ;->LJ:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", inCapFps = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0TcQ;->LJFF:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", outCapFps = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0TcQ;->LJI:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", encodeFps = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0TcQ;->LJII:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", cameraCaptureTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0TcQ;->LJIIIIZZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cameraToProcessorLatency = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0TcQ;->LJIIIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateTexImageTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0TcQ;->LJIIJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oesTo2dTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0TcQ;->LJIIJJI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectProcessTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0TcQ;->LJIIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", afterEffectGlFinishTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0TcQ;->LJIILIIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", postProcessAlgorithmTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0TcQ;->LJIILJJIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", processToRenderLatency = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0TcQ;->LJIILL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", renderTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0TcQ;->LJIILLIIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", processToEncoderLatency = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0TcQ;->LJIIZILJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encoderDrawSurfaceTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0TcQ;->LJIJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_15
    :try_start_6
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v6, :cond_1c

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v6}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->fM0(Lorg/json/JSONObject;)V

    :cond_1c
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v6, :cond_1d

    const-string v1, "bitrate_adjust"

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->Ry0()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_1d
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v6, :cond_1e

    sget-object v18, LX/0TaZ;->LIZ:LX/0TaZ;

    const-string v8, "rtmp_buffer_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v8, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0TaZ;->LJIILL:Ljava/util/Map;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHFixStreamLogLostSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHFixStreamLogLostSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHFixStreamLogLostSettings;->enabled()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;

    const-string v0, "live_stream_common_log"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->isDisable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    return-void

    :cond_1f
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v1, LX/0pwY;->LIZ:LX/0pwX;

    if-eqz v1, :cond_20

    const/4 v0, 0x0

    invoke-interface {v1, v7, v0, v6}, LX/0pwX;->monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_20
    return-void

    :cond_21
    const-string v8, "ttls_push_event"

    if-eqz v6, :cond_28

    :try_start_7
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0TaZ;->LJIILJJIL:LX/0Taa;

    if-eqz v0, :cond_23

    const-string v1, "live_adaptive_strategy"

    invoke-virtual {v0}, LX/0Taa;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/TTLHPerfAdaptiveLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/TTLHPerfAdaptiveLogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/TTLHPerfAdaptiveLogSetting;->enabled()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static/range {v20 .. v20}, LX/0E0g;->LIZJ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_24
    const-string v0, "mode"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "rtc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v6, v10}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v11}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v12}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v13}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v14}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static/range {v19 .. v19}, LX/0E0g;->LIZJ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_25
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/TTLHLinkMicLogSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/TTLHLinkMicLogSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/TTLHLinkMicLogSwitch;->enabled()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v8}, LX/0E0g;->LIZJ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_26
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->z61()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v8}, LX/0E0g;->LIZJ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_27
    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uploadLog"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :try_start_8
    const-string v1, "live_platform_version"

    invoke-static {}, LX/0E5e;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    const-string v0, "StreamLog"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    :try_start_9
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->z61()LX/0r5T;

    move-result-object v1

    if-eqz v1, :cond_2b

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/TTLHLiveLogSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/TTLHLiveLogSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/TTLHLiveLogSwitch;->enabled()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v8}, LX/0E0g;->LIZJ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_29
    iget-object v0, v15, LX/0TcO;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, LX/0r5T;->LJJJLZIJ(Lorg/json/JSONObject;Z)V

    return-void

    :cond_2a
    const/4 v0, 0x1

    invoke-interface {v1, v6, v0}, LX/0r5T;->LJJJLZIJ(Lorg/json/JSONObject;Z)V

    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    const-string v0, "SteamLogUploader"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    return-void
.end method
