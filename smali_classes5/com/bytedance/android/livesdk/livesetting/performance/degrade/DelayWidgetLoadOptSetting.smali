.class public final Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "delay_widget_load_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadOptSetting;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDelayWidgetLoadConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadConfig;

    const-string v0, "delay_widget_load_opt"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getDelayTimeGiftInMills()J
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadOptSetting;->getDelayWidgetLoadConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadConfig;->delayTimeGiftInSecond:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final getDelayTimeInMills()J
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadOptSetting;->getDelayWidgetLoadConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadConfig;->delayTimeInSecond:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final getDelayTimeLikeInMills()J
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadOptSetting;->getDelayWidgetLoadConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadConfig;->delayTimeLikeInSecond:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final getEnableDelay()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadOptSetting;->getDelayWidgetLoadConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/DelayWidgetLoadConfig;->enableDelay:Z

    return v0
.end method
