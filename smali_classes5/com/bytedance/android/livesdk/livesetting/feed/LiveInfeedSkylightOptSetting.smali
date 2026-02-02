.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_infeed_skylight_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/InfeedSkylightConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightOptSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/InfeedSkylightConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/InfeedSkylightConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/InfeedSkylightConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final disableAnim()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/InfeedSkylightConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/InfeedSkylightConfig;->disableAnim:Z

    return v0
.end method

.method public static final refreshInterval()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/InfeedSkylightConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/InfeedSkylightConfig;->refreshInterval:J

    return-wide v0
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/feed/InfeedSkylightConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/InfeedSkylightConfig;

    const-string v0, "live_infeed_skylight_opt"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/feed/InfeedSkylightConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
