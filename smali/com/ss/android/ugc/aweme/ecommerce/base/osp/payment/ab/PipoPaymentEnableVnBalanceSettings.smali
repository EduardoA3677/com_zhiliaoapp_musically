.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentEnableVnBalanceSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentEnableVnBalanceSettings$BalanceConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentEnableVnBalanceSettings$BalanceConfig;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide v0, 0x3fe3333333333333L    # 0.6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "MMM D, YYYY"

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentEnableVnBalanceSettings$BalanceConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentEnableVnBalanceSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentEnableVnBalanceSettings$BalanceConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentEnableVnBalanceSettings$BalanceConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentEnableVnBalanceSettings$BalanceConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentEnableVnBalanceSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentEnableVnBalanceSettings$BalanceConfig;

    const-string v0, "pipo_payment_enable_vn_balance"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentEnableVnBalanceSettings$BalanceConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
