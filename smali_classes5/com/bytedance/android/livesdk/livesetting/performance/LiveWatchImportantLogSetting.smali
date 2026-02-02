.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveWatchImportantLogSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_watch_important_log"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWatchImportantLogSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWatchImportantLogSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWatchImportantLogSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWatchImportantLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWatchImportantLogSetting;

    const-string v0, "livesdk_live_duration"

    const-string v1, "livesdk_live_show"

    const-string v2, "livesdk_rec_live_play"

    const-string v3, "livesdk_live_window_duration_v2"

    const-string v4, "livesdk_watch_onemin"

    const-string v5, "livesdk_live_play"

    const-string v6, "livesdk_live_draw"

    const-string v7, "livesdk_exit_survey"

    const-string v8, "livesdk_watch_thirtysec"

    const-string v9, "livesdk_watch_tensec"

    const-string v10, "livesdk_live_draw"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWatchImportantLogSetting;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()[Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_watch_important_log"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWatchImportantLogSetting;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
