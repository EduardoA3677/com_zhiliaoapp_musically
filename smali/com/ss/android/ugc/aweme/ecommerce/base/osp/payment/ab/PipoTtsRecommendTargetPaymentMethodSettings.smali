.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsRecommendTargetPaymentMethodSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsRecommendTargetPaymentMethodSettings$PipoTtsRecommendTargetPaymentMethodModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsRecommendTargetPaymentMethodSettings$PipoTtsRecommendTargetPaymentMethodModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsRecommendTargetPaymentMethodSettings$PipoTtsRecommendTargetPaymentMethodModel;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsRecommendTargetPaymentMethodSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsRecommendTargetPaymentMethodSettings$PipoTtsRecommendTargetPaymentMethodModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsRecommendTargetPaymentMethodSettings$PipoTtsRecommendTargetPaymentMethodModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsRecommendTargetPaymentMethodSettings$PipoTtsRecommendTargetPaymentMethodModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsRecommendTargetPaymentMethodSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsRecommendTargetPaymentMethodSettings$PipoTtsRecommendTargetPaymentMethodModel;

    const-string v0, "pipo_tts_recommend_target_payment_method"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsRecommendTargetPaymentMethodSettings$PipoTtsRecommendTargetPaymentMethodModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsRecommendTargetPaymentMethodSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsRecommendTargetPaymentMethodSettings$PipoTtsRecommendTargetPaymentMethodModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsRecommendTargetPaymentMethodSettings$PipoTtsRecommendTargetPaymentMethodModel;->targetPaymentMethods:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
