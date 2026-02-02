.class public final LX/0a7s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:D

.field public static LIZIZ:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, LX/0a7s;->LIZ:D

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/Double;)Z
    .locals 6

    sget-object v0, LX/0a7s;->LIZIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0a7s;->LIZIZ:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, LX/0a7s;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    return v5

    :cond_1
    sget-wide v3, LX/0a7s;->LIZ:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v0

    sput-wide v0, LX/0a7s;->LIZ:D

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveLogSampleConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/LiveLogSampleConfigData;->sampleConfigList:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_0
    sget-wide v1, LX/0a7s;->LIZ:D

    cmpg-double v0, v1, v3

    if-ltz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    return v5

    :cond_4
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
