.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePowerInflaterOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_inflater_pwr_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/InflateConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePowerInflaterOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePowerInflaterOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePowerInflaterOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePowerInflaterOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePowerInflaterOptSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/InflateConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/InflateConfig;-><init>(ZZZ)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePowerInflaterOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/InflateConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePowerInflaterOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePowerInflaterOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePowerInflaterOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/InflateConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/InflateConfig;->enable:Z

    return v0
.end method

.method public static final enableGcBlockOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePowerInflaterOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePowerInflaterOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePowerInflaterOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/InflateConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/InflateConfig;->enableGcBlockOpt:Z

    return v0
.end method

.method public static final enlargeCapacity()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePowerInflaterOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePowerInflaterOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePowerInflaterOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/InflateConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/InflateConfig;->enlargeCapacity:Z

    return v0
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/InflateConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePowerInflaterOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/InflateConfig;

    const-string v0, "live_inflater_pwr_opt"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/InflateConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
