.class public final LX/0kBY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pwX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJJI(J)Lorg/json/JSONObject;
    .locals 2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "duration"

    invoke-virtual {v1, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static LJJIFFI(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "tag"

    const-string v0, "ttlive_sdk"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ttlive_sdk_version"

    invoke-static {}, LX/0E5e;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v0, "extra"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "LiveSlardarMonitor"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static LJJII()Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    return-object v0
.end method

.method public static LJJIIJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    :try_start_0
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "LiveSlardarMonitor"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/0kBb;

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v5, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0kBb;-><init>(LX/0kBY;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0kBb;->run()V

    return-void
.end method

.method public final LIZIZ(F)V
    .locals 4

    invoke-static {}, LX/0kBY;->LJJII()Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->isDisable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "SlardarMonitorServiceImpl@2d4d.monitorDirectOnTimer$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0kBY;->LJJII()Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    move-result-object v2

    const-string v1, "hotsoon_image_load"

    const-string v0, "load_time"

    invoke-interface {v2, v1, v0, p1}, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;->monitorDirectOnTimer(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-static {}, LX/0kBY;->LJJII()Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->isDisable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0Te0;

    invoke-direct {v0, p0, p3, p2, p1}, LX/0Te0;-><init>(LX/0kBY;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-static {v0}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(JLjava/lang/String;)V
    .locals 3

    const-string v2, "SlardarMonitorServiceImpl@2d4d.monitorStatusAndDurationWithDegrade$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1, p3}, LX/0B05;->LIZIZ(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p1, p2, p3}, LX/0kBY;->LJIILJJIL(IJLjava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(ILjava/lang/String;Ljava/util/Map;J)V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;

    move-object v5, p2

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->isDisable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0kBU;

    move-wide v2, p4

    move-object v4, p3

    move v6, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/0kBU;-><init>(LX/0kBY;JLjava/util/Map;Ljava/lang/String;I)V

    invoke-static {v0}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJFF(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->isDisable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0kBX;

    invoke-direct {v0, p1, p0, p2, p3}, LX/0kBX;-><init>(ILX/0kBY;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJI(IILjava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v1, "SlardarMonitorServiceImpl@2d4d.monitorStatusWithDegrade$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p2, p3}, LX/0B05;->LIZIZ(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3, p4}, LX/0kBY;->LIZJ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, LX/0kBY;->LJJII()Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->isDisable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p4, :cond_0

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v1, "ttlive_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v1, "tag"

    const-string v0, "ttlive_sdk"

    invoke-static {v1, v0, p4}, LX/0kBY;->LJJIIJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "ttlive_sdk_version"

    invoke-static {}, LX/0E5e;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4}, LX/0kBY;->LJJIIJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p4}, LX/0kBY;->LJJIFFI(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, LX/0kBY;->LJJII()Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;->sk(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0kBY;->LJJIII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIIIZ(ILorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, LX/0kBY;->LJJII()Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;

    const-string v0, "bd_hybrid_monitor_service_all_in_one"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->isDisable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0kBe;

    invoke-direct {v0, p1, p0, p2}, LX/0kBe;-><init>(ILX/0kBY;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(ILorg/json/JSONObject;)V
    .locals 3

    const-string v2, "SlardarMonitorServiceImpl@2d4d.monitorStatusRateWithDegrade$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "hotsoon_image_load_error_rate"

    invoke-static {v0, v1}, LX/0B05;->LIZIZ(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p1, p2}, LX/0kBY;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0kBY;->LJJII()Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->isDisable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0kBc;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0kBc;-><init>(LX/0kBY;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2, p1}, LX/0kBY;->LJIILLIIL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;

    move-object v5, p1

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->isDisable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0kBS;

    move-object v4, p4

    move-wide v2, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0kBS;-><init>(LX/0kBY;JLorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIILIIL(IJLjava/lang/String;Ljava/util/Map;)V
    .locals 8

    const-string v1, "SlardarMonitorServiceImpl@2d4d.monitorStatusAndDurationWithDegrade$3L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v4, p4

    invoke-static {v0, v4}, LX/0B05;->LIZIZ(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-wide v6, p2

    move v3, p1

    move-object v5, p5

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LX/0kBY;->LJ(ILjava/lang/String;Ljava/util/Map;J)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL(IJLjava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;

    move-object v4, p4

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->isDisable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0kBV;

    move-wide v2, p2

    move v5, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0kBV;-><init>(LX/0kBY;JLjava/lang/String;I)V

    invoke-static {v0}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, LX/0kBY;->LJJII()Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->isDisable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p4, :cond_0

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v1, "ttlive_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v1, "tag"

    const-string v0, "ttlive_sdk"

    invoke-static {v1, v0, p4}, LX/0kBY;->LJJIIJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "ttlive_sdk_version"

    invoke-static {}, LX/0E5e;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4}, LX/0kBY;->LJJIIJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p4}, LX/0kBY;->LJJIFFI(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, LX/0kBY;->LJJII()Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;->sk(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0kBY;->LJJII()Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->isDisable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0kBf;

    invoke-direct {v0, p0, p2, p1}, LX/0kBf;-><init>(LX/0kBY;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v0}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(JLjava/util/Map;ILjava/lang/String;)V
    .locals 7

    new-instance v0, LX/0kBR;

    move v6, p4

    move-object v4, p3

    move-wide v2, p1

    move-object v5, p5

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/0kBR;-><init>(LX/0kBY;JLjava/util/Map;Ljava/lang/String;I)V

    invoke-static {v0}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIJ(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, LX/0kBY;->LJJII()Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0kBa;

    invoke-direct {v0, p0, p1}, LX/0kBa;-><init>(LX/0kBY;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIJI(Lorg/json/JSONObject;JILjava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;

    move-object v4, p5

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->isDisable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0kBW;

    move v5, p4

    move-wide v2, p2

    move-object v6, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/0kBW;-><init>(LX/0kBY;JLjava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {v0}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIJJ(IILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "SlardarMonitorServiceImpl@2d4d.monitorStatusWithDegrade$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p2, p3}, LX/0B05;->LIZIZ(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3, p1, p4}, LX/0kBY;->monitorStatus(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJLI(JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    const/4 v6, 0x0

    const-string v1, "SlardarMonitorServiceImpl@2d4d.monitorStatusAndDurationWithDegrade$4L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object v7, p3

    invoke-static {v6, v7}, LX/0B05;->LIZIZ(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, p4

    move-wide v4, p1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LX/0kBY;->LJIJI(Lorg/json/JSONObject;JILjava/lang/String;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    new-instance v0, LX/0jlo;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0jlo;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJ(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1

    new-instance v0, LX/0kBQ;

    invoke-direct {v0, p0, p3, p2, p1}, LX/0kBQ;-><init>(LX/0kBY;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-static {v0}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    invoke-static {}, LX/0kBY;->LJJII()Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;

    move-object v4, p1

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->isDisable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0kBh;

    move-object v2, p4

    move-object v5, p3

    move-object v3, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0kBh;-><init>(LX/0kBY;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0kBh;->run()V

    :cond_0
    return-void
.end method

.method public final monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, LX/0kBY;->LJJII()Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "SlardarMonitorServiceImpl@2d4d.monitorCommonLog$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-nez p3, :cond_1

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "service"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {}, LX/0kBY;->LJJII()Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final monitorStatus(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, LX/0kBY;->LJJII()Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->isDisable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0kBZ;

    invoke-direct {v0, p2, p0, p1, p3}, LX/0kBZ;-><init>(ILX/0kBY;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    invoke-static {}, LX/0kBY;->LJJII()Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;

    move-object v3, p1

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->isDisable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bd_hybrid_monitor_service_all_in_one"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v4, p4

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0cK5;->LJFF(Lorg/json/JSONObject;)V

    :cond_0
    new-instance v0, LX/0kBd;

    move-object v5, p3

    move v1, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LX/0kBd;-><init>(ILX/0kBY;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, LX/0kBY;->LJJII()Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->isDisable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "SlardarMonitorServiceImpl@2d4d.monitorStatusRate$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0kBY;->LJJII()Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final sk(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0kBY;->LJJIII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
