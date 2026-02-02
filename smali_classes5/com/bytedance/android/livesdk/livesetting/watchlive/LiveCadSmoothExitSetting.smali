.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_card_smooth_exit_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardSmoothExitConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardSmoothExitConfig;

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardSmoothExitConfig;-><init>(ZJJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardSmoothExitConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSettingValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardSmoothExitConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardSmoothExitConfig;

    const-string v0, "live_card_smooth_exit_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardSmoothExitConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardSmoothExitConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardSmoothExitConfig;->enable:Z

    return v0
.end method

.method public final getPreviewCardDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardSmoothExitConfig;

    move-result-object v1

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardSmoothExitConfig;->enable:Z

    if-eqz v0, :cond_0

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardSmoothExitConfig;->previewCardDuration:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getRoomExitDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardSmoothExitConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardSmoothExitConfig;->enable:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardSmoothExitConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardSmoothExitConfig;->roomExitDuration:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
