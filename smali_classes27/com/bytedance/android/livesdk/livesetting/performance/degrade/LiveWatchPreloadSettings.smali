.class public final Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_watch_preload"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;-><init>(ZZZZZZZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;

    const-string v0, "live_watch_preload"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final breakUpPlayFragmentCreate()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;->breakUpPlayFragmentCreate:Z

    return v0
.end method

.method public final callAheadPrepareNextStep()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;->callAheadPrepareNextStep:Z

    return v0
.end method

.method public final disableUnusedLog()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;->disableUnusedTeaLog:Z

    return v0
.end method

.method public final gpuInfoDisable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;->gpuInfoDisable:Z

    return v0
.end method

.method public final messageManagerDisable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;->messageManagerDisable:Z

    return v0
.end method

.method public final reGetGOpt()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;->resGetOpt:Z

    return v0
.end method

.method public final xmlResDisable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings$Item;->xmlResDisable:Z

    return v0
.end method
