.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentValidCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentValidCheck$EcPaymentValidCheckModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentValidCheck;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentValidCheck$EcPaymentValidCheckModel;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentValidCheck$EcPaymentValidCheckModel;-><init>(Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentValidCheck;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentValidCheck$EcPaymentValidCheckModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentValidCheck$EcPaymentValidCheckModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentValidCheck$EcPaymentValidCheckModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentValidCheck;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentValidCheck$EcPaymentValidCheckModel;

    const-string v0, "ec_payment_valid_check"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentValidCheck$EcPaymentValidCheckModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
