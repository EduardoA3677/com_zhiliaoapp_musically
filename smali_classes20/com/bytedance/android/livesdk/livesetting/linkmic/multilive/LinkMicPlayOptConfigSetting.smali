.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "linkmic_play_opt_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfig;

    const-wide/16 v6, 0x3a98

    const/4 v1, 0x1

    const-wide/16 v3, 0x2710

    const/4 v5, 0x0

    move v2, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfig;-><init>(IIJZJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final entityShowSettingPageTimeOut()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfigSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfig;->entityShowSettingPageTimeOut:J

    return-wide v0
.end method

.method public final getSettingValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfig;

    const-string v0, "linkmic_play_opt_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final isForceDelay()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfigSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfig;->isForceDelay:Z

    return v0
.end method

.method public final isLiveShowCodeTechSwitch()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfigSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfig;->codeTechSwitchForLiveShow:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isMutualExclusionCodeTechSwitch()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfigSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfig;->codeTechSwitchForMutualExclusion:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mutexFinishDelayTime()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfigSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfig;->mutexFinishDelayTime:J

    return-wide v0
.end method
