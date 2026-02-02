.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabUnreadConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_bottom_tab_unread_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabUnreadConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabUnreadConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabUnreadConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabUnreadConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabUnreadConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabUnreadConfigSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabUnreadConfig;

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-direct {v3, v2, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabUnreadConfig;-><init>(ZZJ)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabUnreadConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabUnreadConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enable()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabUnreadConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabUnreadConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabUnreadConfigSetting;->checkFirstFrame()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabUnreadConfigSetting;->checkFastSlip()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final checkFastSlip()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabUnreadConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabUnreadConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabUnreadConfig;->collectFastSlip:Z

    return v0
.end method

.method public final checkFirstFrame()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabUnreadConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabUnreadConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabUnreadConfig;->collectNoStream:Z

    return v0
.end method

.method public final fastSlipTime()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabUnreadConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabUnreadConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabUnreadConfig;->fastSlipTime:J

    return-wide v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabUnreadConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabUnreadConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabUnreadConfig;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabUnreadConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabUnreadConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabUnreadConfig;

    const-string v0, "live_bottom_tab_unread_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabUnreadConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
