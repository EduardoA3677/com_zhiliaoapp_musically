.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcOspPaymentPreloadOptimizationSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcOspPaymentPreloadOptimizationSettings$EcOspPaymentPreloadOptimizationModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcOspPaymentPreloadOptimizationSettings$EcOspPaymentPreloadOptimizationModel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcOspPaymentPreloadOptimizationSettings$EcOspPaymentPreloadOptimizationModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcOspPaymentPreloadOptimizationSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcOspPaymentPreloadOptimizationSettings$EcOspPaymentPreloadOptimizationModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcOspPaymentPreloadOptimizationSettings$EcOspPaymentPreloadOptimizationModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcOspPaymentPreloadOptimizationSettings$EcOspPaymentPreloadOptimizationModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcOspPaymentPreloadOptimizationSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcOspPaymentPreloadOptimizationSettings$EcOspPaymentPreloadOptimizationModel;

    const-string v0, "ec_osp_payment_preload_optimization"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcOspPaymentPreloadOptimizationSettings$EcOspPaymentPreloadOptimizationModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
