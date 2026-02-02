.class public final Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "bad_phones_watch_live_common_ui_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIOptSetting;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDelayWidgetLoadConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIConfig;

    const-string v0, "bad_phones_watch_live_common_ui_opt"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getDisableGaussBlurred()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIOptSetting;->getDelayWidgetLoadConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIConfig;->disableGaussBlurred:Z

    return v0
.end method

.method public final getRemoveBottomShadow()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIOptSetting;->getDelayWidgetLoadConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIConfig;->removeBottomShadow:Z

    return v0
.end method

.method public final getRemoveInsertMessageAnimation()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIOptSetting;->getDelayWidgetLoadConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIConfig;->removeInsertMessageAnimation:Z

    return v0
.end method

.method public final getRemoveTopShadow()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIOptSetting;->getDelayWidgetLoadConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/BadPhonesWatchLiveCommonUIConfig;->removeTopShadow:Z

    return v0
.end method
