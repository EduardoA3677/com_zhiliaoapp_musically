.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRoomRechargeAgreementConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_room_recharge_agreement_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRoomRechargeAgreementConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRoomRechargeAgreementConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRoomRechargeAgreementConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRoomRechargeAgreementConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRoomRechargeAgreementConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRoomRechargeAgreementConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRoomRechargeAgreementConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_room_recharge_agreement_config"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRoomRechargeAgreementConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;

    return-object v0
.end method
