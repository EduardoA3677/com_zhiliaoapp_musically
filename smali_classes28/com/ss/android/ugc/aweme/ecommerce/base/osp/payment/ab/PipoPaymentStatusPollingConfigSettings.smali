.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings$PollingConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings$PollingConfigModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings$PollingConfigModel;-><init>(IILjava/util/List;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings$PollingConfigModel;

    const/16 v0, 0x78

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0sP6;
    .locals 7

    new-instance v4, LX/0sP6;

    invoke-direct {v4}, LX/0sP6;-><init>()V

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings$PollingConfigModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings$PollingConfigModel;->pollingInterval:I

    iput v0, v4, LX/0sP6;->LIZ:I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings$PollingConfigModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings$PollingConfigModel;->pollingMaxTimes:I

    iput v0, v4, LX/0sP6;->LIZIZ:I

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings$PollingConfigModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings$PollingConfigModel;->pollingInterval:I

    if-lez v0, :cond_1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings$PollingConfigModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings$PollingConfigModel;->pollingMaxTimes:I

    if-lez v0, :cond_1

    return-object v4

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-object v5

    :cond_2
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings$PollingConfigModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings$PollingConfigModel;->extra:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings$PaymentPollingConfig;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings$PaymentPollingConfig;->key:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings$PaymentPollingConfig;->key:Ljava/lang/String;

    invoke-static {p0, v0, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings$PaymentPollingConfig;

    if-eqz v2, :cond_5

    new-instance v1, LX/0sP6;

    invoke-direct {v1}, LX/0sP6;-><init>()V

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings$PaymentPollingConfig;->pollingInterval:I

    iput v0, v1, LX/0sP6;->LIZ:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings$PaymentPollingConfig;->pollingMaxTimes:I

    iput v0, v1, LX/0sP6;->LIZIZ:I

    return-object v1

    :cond_4
    move-object v2, v5

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings$PollingConfigModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings$PollingConfigModel;->pollingInterval:I

    if-lez v0, :cond_6

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings$PollingConfigModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings$PollingConfigModel;->pollingMaxTimes:I

    if-lez v0, :cond_6

    return-object v4

    :cond_6
    return-object v5
.end method
