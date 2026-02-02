.class public final LX/0qr5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->m5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->O2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0qr5;->LIZIZ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->Ep()LX/0qr6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0qr6;->LIZIZ(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0qqD;->LIZ()Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->enable:Z

    const-string v2, "0"

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->Hp()LX/0RVB;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0gXv;->FOLLOW_SCENE:LX/0gXv;

    check-cast v1, LX/0qr8;

    invoke-virtual {v1, v0}, LX/0qr8;->LIZJ(LX/0gXv;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "1"

    :cond_1
    return-object v2
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Qyw;->LIZ()Z

    move-result v0

    const-string v2, "0"

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->Hp()LX/0RVB;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0gXv;->COLD_START:LX/0gXv;

    check-cast v1, LX/0qr8;

    invoke-virtual {v1, v0}, LX/0qr8;->LIZJ(LX/0gXv;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "1"

    :cond_1
    return-object v2
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0qr5;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->Ep()LX/0qr6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qr6;->LIZJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static LJ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0qr5;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->Ep()LX/0qr6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qr6;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "position"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, LX/0YPp;->LIZLLL:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "musical_ly"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "push"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "click_push"

    :cond_1
    :goto_0
    const-string v0, "enter_method"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v0, "request_id"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    const-string v0, "homepage_follow"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "head"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "others_homepage"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "video"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "message"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string p1, "click_watch_button"

    goto :goto_0

    :cond_4
    :try_start_1
    const-string p1, "click_head"

    goto :goto_0

    :cond_5
    const-string v0, "style"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :goto_3
    return-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method

.method public static LJI()Z
    .locals 2

    invoke-static {}, LX/0qr7;->LIZ()Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;->getEnableEcomLiveShowListLoadOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->w4()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->isInitedLiveSDK()Z

    move-result v0

    return v0
.end method

.method public static LJII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveIterationPhase1Setting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestFixLegacyCrashSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v1}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topLiveSource:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    move-object p0, v0

    move-object p1, v0

    const-string v1, "enter_tab_action"

    const-string v0, "enter_toplive"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "enter_from_merge"

    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "content_type"

    const-string v0, "live_room"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_param_live_platform"

    const-string v0, "live"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Qyw;->LIZ()Z

    move-result v0

    const-string v5, "guide_scene"

    const-string p0, "1"

    const-string p1, "0"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->Hp()LX/0RVB;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0gXv;->COLD_START:LX/0gXv;

    check-cast v1, LX/0qr8;

    invoke-virtual {v1, v0}, LX/0qr8;->LIZJ(LX/0gXv;)Z

    move-result v1

    const-string v0, "is_following_live_guide"

    if-eqz v1, :cond_5

    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "coldstart"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-static {}, LX/0qqD;->LIZ()Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->enable:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->Hp()LX/0RVB;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, LX/0gXv;->FOLLOW_SCENE:LX/0gXv;

    check-cast v1, LX/0qr8;

    invoke-virtual {v1, v2}, LX/0qr8;->LIZJ(LX/0gXv;)Z

    move-result v0

    const-string v3, "is_new_follow_live_guide"

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0qr8;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, LX/0gXv;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/028k;

    invoke-virtual {v4, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newfollow"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    const-string v1, "follow_scene"

    iget-object v0, v2, LX/028k;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    const-string v0, "livesdk_enter_live_merge"

    invoke-static {v0, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topLiveSource:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static LJIIIIZZ()V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X2()LX/0qrD;

    move-result-object v4

    invoke-interface {v4}, LX/0qrD;->LJIILL()V

    invoke-interface {v4}, LX/0qrD;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, LX/0qrD;->LJJ()V

    const/4 v0, 0x1

    invoke-interface {v4, v0}, LX/0qrD;->LJJIFFI(Z)Z

    move-result v0

    const-string v3, "livesdk_launch_widget"

    const-string v2, "widget_type"

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "medium"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/0qrD;->LJJIFFI(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "small"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static LJIIIZ(ILjava/lang/String;JLorg/json/JSONObject;)V
    .locals 7

    move-object v6, p4

    move-wide v1, p2

    move-object v5, p1

    if-nez p0, :cond_1

    const-string v3, "impression"

    const-string v4, "live"

    invoke-static/range {v1 .. v6}, LX/11KI;->LJIIJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v3, "enter_detail"

    const-string v4, "live_aud"

    invoke-static/range {v1 .. v6}, LX/11KI;->LJIIJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIIJ(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, LX/0qr5;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0qr5;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const-string v0, "SendLiveLog-livesdk_live_show"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a5(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0qr5;->LIZ:Z

    :cond_0
    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "portrait"

    :goto_0
    const-string v0, "room_orientation"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_live_show"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/LiveOptFluencyRecoExp;->isDisable()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xfa

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string v1, "landscape"

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0qr5;->LIZ(Ljava/util/Map;)V

    return-void
.end method

.method public static LJIIJJI(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anchor_status"

    invoke-virtual {v3, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_push_click_lookup_anchor"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v0

    invoke-interface {v0}, LX/0fju;->LJIIJJI()I

    move-result v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "room_id"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v3, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_guest_connection"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guest_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_multi_share_add_to_story"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LJIILIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "room_id"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "author_id"

    invoke-virtual {v3, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action_type"

    invoke-virtual {v3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "1"

    const-string v2, "0"

    if-eqz p5, :cond_1

    move-object v1, v4

    :goto_0
    const-string v0, "is_on_live"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz p0, :cond_0

    move-object v4, v2

    :cond_0
    const-string v0, "is_guest_connection"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guest_cnt"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_multi_story_live_page"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
