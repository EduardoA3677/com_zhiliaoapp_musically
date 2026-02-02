.class public final Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_rank_entrance_monitor_sampling_rate"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting;

.field public static final deviceId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;

    const-wide/16 v1, 0x1

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    move-wide v9, v1

    move-wide v11, v1

    move-wide v13, v1

    move-wide v15, v1

    move-wide/from16 v17, v1

    invoke-direct/range {v0 .. v18}, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;-><init>(JJJJJJJJJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting;->deviceId:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;

    return-object v0
.end method

.method public final getDeviceId()J
    .locals 2

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting;->deviceId:J

    return-wide v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;

    const-string v0, "live_rank_entrance_monitor_sampling_rate"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
