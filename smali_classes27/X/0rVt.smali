.class public LX/0rVt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LL:LX/0rWG;

.field public LLILIL:LX/0rWC;

.field public final LLILL:LX/0Zqp;

.field public volatile LLILLIZIL:J

.field public volatile LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Zqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rVt;->LLILL:LX/0Zqp;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rW0;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0rVt;->LL:LX/0rWG;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/0rWG;->LJJIJIIJI(LX/0rW0;ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(IZLjava/util/Map;)V
    .locals 4

    iget-wide v0, p0, LX/0rVt;->LLILLIZIL:J

    const-string v2, "live_sdk_player_pull_fail"

    invoke-static {v0, v1, v2}, LX/0E1b;->LIZLLL(JLjava/lang/String;)V

    sget-object v3, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    if-nez p3, :cond_3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    const-string v2, "error_code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    sget-object v1, LX/0rW0;->PREPARE_FAILED:LX/0rW0;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "error_description"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string v2, "1"

    :goto_2
    const-string v1, "play_forbidden"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    sget-object v2, LX/0rW0;->PREPARE_FAILED:LX/0rW0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare failed.code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, p1, v0}, LX/0rVt;->LIZ(LX/0rW0;ILjava/lang/String;)V

    :cond_0
    sget-object v0, LX/0rW0;->MEDIA_ERROR:LX/0rW0;

    invoke-virtual {p0, v0, p1, v3}, LX/0rVt;->LIZ(LX/0rW0;ILjava/lang/String;)V

    iget-object v0, p0, LX/0rVt;->LLILLJJLI:Ljava/lang/String;

    invoke-static {p1, v0, v3, p2}, LX/0EAI;->LJIIL(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v2, "0"

    goto :goto_2

    :cond_2
    sget-object v1, LX/0rW0;->MEDIA_ERROR:LX/0rW0;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final LIZJ(Z)V
    .locals 5

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0rVt;->LLILLJJLI:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v3, v1, v0, v3}, LX/0EAI;->LJIIL(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-wide v1, p0, LX/0rVt;->LLILLIZIL:J

    const-string v0, "live_sdk_player_first_frame"

    invoke-static {v1, v2, v0}, LX/0E1b;->LIZLLL(JLjava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/0rVt;->LLILIL:LX/0rWC;

    if-eqz v4, :cond_4

    check-cast v4, LX/0rVs;

    const-string v1, "LivePlayController"

    const-string v0, "player callback onFirstFrame()"

    invoke-static {v1, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0rVs;->LLJJIJIL:LX/0r6Y;

    instance-of v0, v1, LX/0r8K;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v1, LX/0r8K;

    invoke-interface {v1}, LX/0r8K;->LLJILLL()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveOptFirstFrameToScreenGapExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/SurfaceControlOptFirstFrameBlackScreenExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v4, LX/0rVs;->LLJLL:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0rVs;->LLILLL:LX/0Dxk;

    instance-of v0, v0, LX/155L;

    if-eqz v0, :cond_7

    :cond_2
    iget-object v2, v4, LX/0rVs;->LLLLIILL:LX/0rW8;

    iget-boolean v0, v2, LX/0rW8;->LIZIZ:Z

    if-nez v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0rW8;->LIZIZ:Z

    iget-boolean v0, v2, LX/0rW8;->LIZLLL:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/0rW8;->LIZJ:Z

    if-eqz v0, :cond_3

    iput-boolean v1, v2, LX/0rW8;->LIZLLL:Z

    iget-object v0, v2, LX/0rW8;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    sget-object v0, LX/0E2n;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v4, LX/0rVs;->LLJL:Ljava/lang/String;

    iget-object v0, v4, LX/0rVs;->LLLIZZ:LX/0Zqq;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, LX/0Zqq;->LIZLLL:Z

    :goto_1
    iget-boolean v0, v4, LX/0rVs;->LLJLL:Z

    invoke-static {v2, v1, v0}, LX/0E2n;->LIZ(Ljava/lang/String;ZZ)V

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveOptFirstFrameToScreenGapExp;->isDisable()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0rW0;->RENDERING_START:LX/0rW0;

    const-string v0, "player start render"

    invoke-virtual {p0, v1, v3, v0}, LX/0rVt;->LIZ(LX/0rW0;ILjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    iget-object v2, v4, LX/0rVs;->LLLFFI:Lm83/a;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x9d

    invoke-direct {v1, v4, v0}, LY/ARunnableS82S0100000_26;-><init>(LX/0rVs;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    sget-object v1, Lcom/bytedance/android/livesdk/settings/LivePlayerLoggerDisableExp;->INSTANCE:Lcom/bytedance/android/livesdk/settings/LivePlayerLoggerDisableExp;

    const-string v3, "event_key"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/settings/LivePlayerLoggerDisableExp;->isEventDisable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "player==>liveLogSender==null is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0rVt;->LLILL:LX/0Zqp;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "LiveAppBundleUtils"

    invoke-static {v4, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "player==>player info "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "event is not null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0YAX;->LIZ()LX/0YAW;

    move-result-object v1

    invoke-virtual {v1}, LX/0YAW;->LIZ()Lcom/bytedance/android/alog/Alog;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "LiveOnMonitorLog"

    if-ge v0, v1, :cond_2

    :try_start_1
    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v2, v1}, Lcom/bytedance/android/alog/Alog;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit16 v1, v4, 0x1000

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v0, v4

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-static {v2, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LiveOnMonitorLog_error"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    iget-object v0, p0, LX/0rVt;->LLILL:LX/0Zqp;

    if-eqz v0, :cond_7

    const-string v0, "live_local_monitor_log"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "PlayerLogger"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rVt;->LLILL:LX/0Zqp;

    check-cast v0, LX/0Zqr;

    iget-object v2, v0, LX/0Zqr;->LIZ:LX/0rVs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/PullStreamDownOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/PullStreamDownOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/PullStreamDownOptSetting;->isDowngradeAll()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/PullStreamDownOptSetting;->isDowngradeAppMonitor()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0rVs;->LLJJJJLIIL:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r66;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, LX/0r66;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_4
    iget-object v0, v2, LX/0rVs;->LLLFF:LX/0EAQ;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, LX/0EAQ;->LIZ(Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_5
    iget-object v0, v2, LX/0rVs;->LLJJJJJIL:LX/0rVr;

    invoke-virtual {v0, p1, p2}, LX/0rVr;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_6
    :goto_5
    :try_start_2
    const-string v0, "live_client_monitor_log"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "playing"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    invoke-interface {v0, p2}, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;->x62(Lorg/json/JSONObject;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "LivePlayController"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public final LJI(Landroid/view/Surface;)V
    .locals 3

    const-string v1, "TTLivePlayerListenerBaseWrapper"

    const-string v0, "doOnTextureRenderDrawFrame"

    invoke-static {v1, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rVt;->LL:LX/0rWG;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0rW0;->TEXTURE_RENDER_DRAW_FRAME:LX/0rW0;

    invoke-virtual {v0, v2}, LX/0rWG;->LJJLIIIJLJLI(LX/0rW0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0rVt;->LL:LX/0rWG;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, p1}, LX/0rWG;->LJJIJIIJI(LX/0rW0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(II)V
    .locals 4

    sget-object v3, LX/0rW0;->VIDEO_SIZE_CHANGED:LX/0rW0;

    shl-int/lit8 v2, p2, 0x10

    or-int/2addr v2, p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoSizeChanged, width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v0}, LX/0rVt;->LIZ(LX/0rW0;ILjava/lang/String;)V

    return-void
.end method
