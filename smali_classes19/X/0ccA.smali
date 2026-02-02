.class public final LX/0ccA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/Map;)J
    .locals 4

    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    return-wide v2

    :cond_0
    const-string v0, "param_live_show_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v2

    :cond_2
    return-wide v2
.end method

.method public static LIZIZ(LX/0cc5;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0cc5;->LIZ()Ljava/lang/String;

    invoke-interface {p0}, LX/0cc5;->LLILLIZIL()Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x84

    invoke-direct {v1, p1, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static LIZJ(LX/0cc5;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/0cc5;->LLILLIZIL()Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LX/03Qs;

    const-string v0, "live_slot_click"

    invoke-direct {v1, v0, v5, v4, v3}, LX/03Qs;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v4, v5

    :cond_1
    move-object v3, v5

    goto :goto_0
.end method

.method public static LIZLLL(LX/0cc5;Ljava/util/Map;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/0cc5;->LLILLIZIL()Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v0, "ttlive_live_slot_show"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportSlardar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LX/03Qs;

    const-string v0, "live_slot_show"

    invoke-direct {v1, v0, p1, v3, v4}, LX/03Qs;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method
