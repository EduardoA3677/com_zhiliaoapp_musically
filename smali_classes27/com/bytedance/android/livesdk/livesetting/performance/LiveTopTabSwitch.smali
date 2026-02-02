.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_top_tab_switch"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;

    const-wide/16 v7, 0x12c

    const/4 v1, 0x1

    const/4 v6, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;-><init>(ZZZZZZJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clearScreen()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;->clearScreen:Z

    return v0
.end method

.method private final getSettingValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;

    const-string v0, "live_top_tab_switch"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final getTabStayTimeSecondsThreshold()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;->landingTabTimeSecondsThreshold:J

    return-wide v0
.end method

.method public static final hideLiveEndPageCloseBtn()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;->hideLiveEndPageCloseBtn:Z

    return v0
.end method

.method public static final isEnable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;->switch:Z

    return v0
.end method

.method public static final landscapeOptRevertSwitch()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;->landscapeOptRevertSwitch:Z

    return v0
.end method

.method public static final lynxPrefetchEnable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;->lynxPrefetchEnable:Z

    return v0
.end method

.method public static final slideOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabData;->slideOpt:Z

    return v0
.end method
