.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentAddCardTypeConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentAddCardTypeConfigSettings$AddCardTypeModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentAddCardTypeConfigSettings$AddCardTypeModel;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentAddCardTypeConfigSettings$AddCardTypeModel;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentAddCardTypeConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentAddCardTypeConfigSettings$AddCardTypeModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentAddCardTypeConfigSettings$AddCardTypeModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentAddCardTypeConfigSettings$AddCardTypeModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentAddCardTypeConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentAddCardTypeConfigSettings$AddCardTypeModel;

    const-string v0, "ec_payment_add_card_type_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentAddCardTypeConfigSettings$AddCardTypeModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
