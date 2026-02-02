.class public final LX/0UC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U5s;


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/0UC7;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/0UC7;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final LIZ(Lwebcast/api/game/TnsPiracyDetail;)V
    .locals 8

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0UC7;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iput-wide v0, p1, Lwebcast/api/game/TnsPiracyDetail;->frontScreenClicks:J

    iget-object v0, p0, LX/0UC7;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iput-wide v0, p1, Lwebcast/api/game/TnsPiracyDetail;->backScreenClicks:J

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    iget-object v0, p0, LX/0UC7;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "g_broadcast_front_touch_count"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    iget-object v0, p0, LX/0UC7;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "g_broadcast_background_touch_count"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    sget-boolean v0, LX/0UCA;->LIZJ:Z

    iget-object v0, p0, LX/0UC7;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v0, p0, LX/0UC7;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting$GameLiveSafetyReporterConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting$GameLiveSafetyReporterConfig;->switch:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "onCollectTouchEvent, frontScreenClicks: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", backScreenClicks: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "SafetyFeatureCollector"

    invoke-static {v0, v7}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    add-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, LX/0UCA;->LIZIZ:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v3, LX/0UCA;->LIZIZ:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x7530

    cmp-long v0, v5, v3

    const-string v3, "g_screen_click_background_period"

    if-gez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/0UCA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0UCA;->LIZJ:Z

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0UC7;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/0UC7;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/0UCA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0UCA;->LIZJ:Z

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppForeground()Z

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0UC7;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0UC7;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final start()V
    .locals 1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public final stop()V
    .locals 1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method
