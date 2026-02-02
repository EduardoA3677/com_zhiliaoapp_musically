.class public final LX/0p2Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRoomRechargeAgreementConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRoomRechargeAgreementConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRoomRechargeAgreementConfigSetting;->getValue()Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRoomRechargeAgreementConfigSetting;->getDEFAULT()Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;

    move-result-object v3

    :cond_0
    iget-boolean v2, v3, Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;->isShowRechargeLawInUS:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRoomEnableNewDisclaimerView;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRoomEnableNewDisclaimerView;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRoomEnableNewDisclaimerView;->getValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;->isShowRechargeLawInRegion:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
