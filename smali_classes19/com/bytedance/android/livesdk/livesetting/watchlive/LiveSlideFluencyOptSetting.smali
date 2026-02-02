.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSlideFluencyOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_batch_release_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSlideFluencyOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSlideFluencyOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSlideFluencyOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSlideFluencyOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSlideFluencyOptSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchConfig;

    const/4 v1, 0x0

    const-wide/16 v3, 0x32

    move v2, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchConfig;-><init>(ZZJZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSlideFluencyOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enablePullOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSlideFluencyOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSlideFluencyOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSlideFluencyOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchConfig;->enablePullOpt:Z

    return v0
.end method

.method public static final enableReleaseLinkOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSlideFluencyOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSlideFluencyOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSlideFluencyOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchConfig;->enableReleaseLinkOpt:Z

    return v0
.end method

.method public static final getBatchMs()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSlideFluencyOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSlideFluencyOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSlideFluencyOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchConfig;->batchMs:J

    return-wide v0
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSlideFluencyOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchConfig;

    const-string v0, "live_batch_release_opt"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/BatchConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
