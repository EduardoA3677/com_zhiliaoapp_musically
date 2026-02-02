.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreApproveConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_guest_pre_approve_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/PreApproveConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreApproveConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreApproveConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreApproveConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreApproveConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreApproveConfigSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/PreApproveConfig;

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PreApproveConfig;-><init>(ZIII)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreApproveConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/PreApproveConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAnchorToastDuration()I
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreApproveConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/PreApproveConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PreApproveConfig;->anchorToastDuration:I

    return v0
.end method

.method public static final getAudienceBubbleDuration()I
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreApproveConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/PreApproveConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PreApproveConfig;->audienceBubbleDuration:I

    return v0
.end method

.method public static final getMaxPreApproveCount()I
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreApproveConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/PreApproveConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PreApproveConfig;->maxPreApproveCount:I

    return v0
.end method

.method public static final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/PreApproveConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreApproveConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/PreApproveConfig;

    const-string v0, "multi_guest_pre_approve_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PreApproveConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final isPreApproveEnabled()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreApproveConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/PreApproveConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PreApproveConfig;->enable:Z

    return v0
.end method
