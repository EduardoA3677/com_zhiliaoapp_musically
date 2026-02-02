.class public final LX/01ij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutAnchoredPaymentMethodConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutAnchoredPaymentMethodConfigModel;

    const-string v1, "pm_pi_ew_pipocredit_c_d"

    const-string v0, "pm_pi_ew_pipowallet_c_d"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/4 v3, 0x1

    const/4 v10, 0x0

    const/16 v22, 0x3

    const v24, 0x3f3ae148    # 0.73f

    const v25, 0x3f666666    # 0.9f

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v11, v3

    move v12, v3

    move v13, v3

    move v14, v3

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v23, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    invoke-direct/range {v2 .. v35}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutAnchoredPaymentMethodConfigModel;-><init>(ZZZZZZZZZZZZZZZLjava/util/List;ZZZIZFFZZZZZZZZZZ)V

    sput-object v2, LX/01ij;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutAnchoredPaymentMethodConfigModel;

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    invoke-static {}, LX/01ij;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutAnchoredPaymentMethodConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutAnchoredPaymentMethodConfigModel;->enableOspButtonLog:Z

    return v0
.end method

.method public static final LIZIZ()Z
    .locals 1

    invoke-static {}, LX/01ij;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutAnchoredPaymentMethodConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutAnchoredPaymentMethodConfigModel;->enableResort:Z

    return v0
.end method

.method public static final LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutAnchoredPaymentMethodConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutAnchoredPaymentMethodConfigModel;

    sget-object v1, LX/01ij;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutAnchoredPaymentMethodConfigModel;

    const-string v0, "ecom_checkout_anchored_payment_method_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutAnchoredPaymentMethodConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
