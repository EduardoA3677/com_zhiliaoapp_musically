.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_paid_event_inroom_risk_check_enable"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting$RiskCheckConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting$RiskCheckConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting$RiskCheckConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting$RiskCheckConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting$RiskCheckConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting$RiskCheckConfig;->checkCount:I

    return v0
.end method

.method public final enable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting$RiskCheckConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting$RiskCheckConfig;->enable:Z

    return v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting$RiskCheckConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting$RiskCheckConfig;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting$RiskCheckConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting$RiskCheckConfig;

    const-string v0, "live_paid_event_inroom_risk_check_enable"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting$RiskCheckConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
