.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentInstallmentPromotionConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentInstallmentPromotionConfigSettings$InstallmentPromotionConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentInstallmentPromotionConfigSettings$InstallmentPromotionConfig;

    const-string v3, "pm_pi_cci_mastercard_c_d"

    const-string v2, "pm_pi_cci_visa_c_d"

    const-string v1, "pm_pi_ins_pipobnpl_c_d"

    const-string v0, "pm_pi_cci_all"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentInstallmentPromotionConfigSettings$InstallmentPromotionConfig;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentInstallmentPromotionConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentInstallmentPromotionConfigSettings$InstallmentPromotionConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentInstallmentPromotionConfigSettings$InstallmentPromotionConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentInstallmentPromotionConfigSettings$InstallmentPromotionConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentInstallmentPromotionConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentInstallmentPromotionConfigSettings$InstallmentPromotionConfig;

    const-string v0, "payment_installment_promotion_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentInstallmentPromotionConfigSettings$InstallmentPromotionConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
