.class public final Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeV3ChargeSourceExclusiveSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_recharge_v3_charge_source_exclusive_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeV3ChargeSourceExclusiveSetting$LiveSecondPopupControl;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeV3ChargeSourceExclusiveSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeV3ChargeSourceExclusiveSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeV3ChargeSourceExclusiveSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeV3ChargeSourceExclusiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeV3ChargeSourceExclusiveSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeV3ChargeSourceExclusiveSetting$LiveSecondPopupControl;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeV3ChargeSourceExclusiveSetting$LiveSecondPopupControl;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeV3ChargeSourceExclusiveSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeV3ChargeSourceExclusiveSetting$LiveSecondPopupControl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeV3ChargeSourceExclusiveSetting$LiveSecondPopupControl;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeV3ChargeSourceExclusiveSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeV3ChargeSourceExclusiveSetting$LiveSecondPopupControl;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeV3ChargeSourceExclusiveSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeV3ChargeSourceExclusiveSetting$LiveSecondPopupControl;

    :cond_0
    return-object v0
.end method
