.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentSyncPayResultOptimizationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentSyncPayResultOptimizationConfig$PaymentSyncPayResultOptimizationConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentSyncPayResultOptimizationConfig;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentSyncPayResultOptimizationConfig$PaymentSyncPayResultOptimizationConfigModel;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentSyncPayResultOptimizationConfig$PaymentSyncPayResultOptimizationConfigModel;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentSyncPayResultOptimizationConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentSyncPayResultOptimizationConfig$PaymentSyncPayResultOptimizationConfigModel;

    const/16 v0, 0x58

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentSyncPayResultOptimizationConfig;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentSyncPayResultOptimizationConfig;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentSyncPayResultOptimizationConfig$PaymentSyncPayResultOptimizationConfigModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentSyncPayResultOptimizationConfig$PaymentSyncPayResultOptimizationConfigModel;->enableSwitch:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentSyncPayResultOptimizationConfig$PaymentSyncPayResultOptimizationConfigModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentSyncPayResultOptimizationConfig$PaymentSyncPayResultOptimizationConfigModel;->disablePMList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
