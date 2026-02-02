.class public final LX/01g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;

    const/4 v4, 0x0

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    move-object v5, v4

    move-object v6, v4

    move v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LX/01g1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;

    sget-object v1, LX/01g1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;

    const-string v0, "pipo_express_checkout_payment_result_page_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
