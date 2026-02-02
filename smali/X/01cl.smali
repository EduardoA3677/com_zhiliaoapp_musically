.class public final LX/01cl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutSubPaymentDefaultSelectionFixModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutSubPaymentDefaultSelectionFixModel;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutSubPaymentDefaultSelectionFixModel;-><init>(ZZ)V

    sput-object v1, LX/01cl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutSubPaymentDefaultSelectionFixModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutSubPaymentDefaultSelectionFixModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutSubPaymentDefaultSelectionFixModel;

    sget-object v1, LX/01cl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutSubPaymentDefaultSelectionFixModel;

    const-string v0, "ecom_checkout_sub_payment_default_selection_fix"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutSubPaymentDefaultSelectionFixModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
