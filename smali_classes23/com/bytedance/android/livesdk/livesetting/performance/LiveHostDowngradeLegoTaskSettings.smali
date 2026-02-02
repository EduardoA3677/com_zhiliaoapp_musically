.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostDowngradeLegoTaskSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_host_downgrade_lego_strategy_settings"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/DowngradeLegoConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostDowngradeLegoTaskSettings;

.field public static final config:Lcom/bytedance/android/livesdk/livesetting/performance/DowngradeLegoConfig;

.field public static final downgradeAllTypes:Z

.field public static final downgradeOnlyVideoType:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostDowngradeLegoTaskSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostDowngradeLegoTaskSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostDowngradeLegoTaskSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostDowngradeLegoTaskSettings;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/performance/DowngradeLegoConfig;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/DowngradeLegoConfig;-><init>()V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostDowngradeLegoTaskSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/DowngradeLegoConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_host_downgrade_lego_strategy_settings"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/DowngradeLegoConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostDowngradeLegoTaskSettings;->config:Lcom/bytedance/android/livesdk/livesetting/performance/DowngradeLegoConfig;

    iget v2, v2, Lcom/bytedance/android/livesdk/livesetting/performance/DowngradeLegoConfig;->strategy:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostDowngradeLegoTaskSettings;->downgradeOnlyVideoType:Z

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostDowngradeLegoTaskSettings;->downgradeAllTypes:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/DowngradeLegoConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostDowngradeLegoTaskSettings;->config:Lcom/bytedance/android/livesdk/livesetting/performance/DowngradeLegoConfig;

    return-object v0
.end method

.method public static synthetic getConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static final getDowngradeAllTypes()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostDowngradeLegoTaskSettings;->downgradeAllTypes:Z

    return v0
.end method

.method public static synthetic getDowngradeAllTypes$annotations()V
    .locals 0

    return-void
.end method

.method public static final getDowngradeOnlyVideoType()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostDowngradeLegoTaskSettings;->downgradeOnlyVideoType:Z

    return v0
.end method

.method public static synthetic getDowngradeOnlyVideoType$annotations()V
    .locals 0

    return-void
.end method
