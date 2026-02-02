.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "room_screen_status_observe"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting$ObserveConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting$ObserveConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting$ObserveConfig;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v9, 0x1e

    move v8, v7

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting$ObserveConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZJ)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting$ObserveConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting$ObserveConfig;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting;->value:Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting$ObserveConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableBlackStreamRemove()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting;->value:Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting$ObserveConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting$ObserveConfig;->enableRemove:Z

    return v0
.end method

.method public static final enableLog()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting;->value:Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting$ObserveConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting$ObserveConfig;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final enableQuickSlideCheck()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting;->value:Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting$ObserveConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting$ObserveConfig;->enableQuickSlideCheck:Z

    return v0
.end method

.method public static final getBlackDurThreshold()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting;->value:Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting$ObserveConfig;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting$ObserveConfig;->blackDurThreshold:J

    return-wide v0
.end method

.method public static final getMaxMonitorTimeMs()J
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting;->value:Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting$ObserveConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting$ObserveConfig;->maxBlackTimeMs:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getTimeoutMs()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting;->value:Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting$ObserveConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting$ObserveConfig;->timeoutMs:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x8ca0

    return-wide v0
.end method
