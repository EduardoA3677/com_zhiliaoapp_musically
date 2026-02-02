.class public final Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "bottom_live_tab_opt_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final consumedDataCount()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->getConsumedDataCount()I

    move-result v0

    return v0
.end method

.method public static final delayRestartRoom()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->getDelayRestartRoom()Z

    move-result v0

    return v0
.end method

.method public static final delayRestartTime()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->getDelayRestartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final enableFirstEnterOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->getEnableFirstEnterOpt()Z

    move-result v0

    return v0
.end method

.method public static final enableLayoutOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->getEnableLayoutOpt()Z

    move-result v0

    return v0
.end method

.method public static final enableMemoryLeakOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->getEnableMemoryLeakOpt()Z

    move-result v0

    return v0
.end method

.method public static final enablePhantomRefresh()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->getEnablePhantomRefresh()Z

    move-result v0

    return v0
.end method

.method public static final enablePrefetchRoomInfo()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->getEnablePrefetchRoomInfo()Z

    move-result v0

    return v0
.end method

.method public static final enablePull2Refresh()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->getEnablePull2Refresh()Z

    move-result v0

    return v0
.end method

.method public static final enableTouchPreload()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->getEnableTouchPreload()Z

    move-result v0

    return v0
.end method

.method public static final fixBlockKicked(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "homepage_bottom_live_live_cover"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->getFixBlockKicked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final fixLoadMore()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->getFixLoadMore()Z

    move-result v0

    return v0
.end method

.method public static final fixPreviewLifecycle()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->getFixPreviewLifecycle()Z

    move-result v0

    return v0
.end method

.method public static final fixScreenFlash()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->getFixScreenFlash()Z

    move-result v0

    return v0
.end method

.method public static final fixSetupOrientation()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->getFixSetupOrientation()Z

    move-result v0

    return v0
.end method

.method public static final fixSkylightEnterCrosstalk()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->getFixSkylightEnterCrosstalk()Z

    move-result v0

    return v0
.end method

.method public static final fixSkylightSlideState()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->getFixSkylightSlideState()Z

    move-result v0

    return v0
.end method

.method public static final fixTabletOrientation()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->getFixTabletOrientation()Z

    move-result v0

    return v0
.end method

.method public static final fullWindowButtonFix()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->getFullWindowButtonFix()Z

    move-result v0

    return v0
.end method

.method public static final leaveTabPlayerOpt()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->getLeaveTabPlayerOpt()I

    move-result v0

    return v0
.end method

.method public static final preloadLayoutDelay()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->getPreloadLayoutDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final skylightSwitchFix()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->getSkylightSwitchFix()Z

    move-result v0

    return v0
.end method

.method public static final takeConsumedData()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;->getTakeConsumedData()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;

    const-string v0, "bottom_live_tab_opt_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabOptConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
