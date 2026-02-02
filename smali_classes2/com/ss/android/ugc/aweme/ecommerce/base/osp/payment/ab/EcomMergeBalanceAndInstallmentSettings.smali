.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomMergeBalanceAndInstallmentSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomMergeBalanceAndInstallmentSettings$EcomMergeBalanceAndInstallmentModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomMergeBalanceAndInstallmentSettings$EcomMergeBalanceAndInstallmentModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomMergeBalanceAndInstallmentSettings$EcomMergeBalanceAndInstallmentModel;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomMergeBalanceAndInstallmentSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomMergeBalanceAndInstallmentSettings$EcomMergeBalanceAndInstallmentModel;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomMergeBalanceAndInstallmentSettings$EcomMergeBalanceAndInstallmentModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomMergeBalanceAndInstallmentSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomMergeBalanceAndInstallmentSettings$EcomMergeBalanceAndInstallmentModel;

    const-string v0, "ecom_merge_balance_and_installment"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomMergeBalanceAndInstallmentSettings$EcomMergeBalanceAndInstallmentModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomMergeBalanceAndInstallmentSettings$EcomMergeBalanceAndInstallmentModel;->mergePaymentMethod:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method
