.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPaymentResultNativeQuerySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPaymentResultNativeQuerySettings$PipoTtsPaymentResultNativeQueryModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPaymentResultNativeQuerySettings$PipoTtsPaymentResultNativeQueryModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPaymentResultNativeQuerySettings$PipoTtsPaymentResultNativeQueryModel;-><init>(ZLjava/util/List;Ljava/util/List;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPaymentResultNativeQuerySettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPaymentResultNativeQuerySettings$PipoTtsPaymentResultNativeQueryModel;

    const/16 v0, 0xc7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPaymentResultNativeQuerySettings;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 3

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPaymentResultNativeQuerySettings;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPaymentResultNativeQuerySettings$PipoTtsPaymentResultNativeQueryModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPaymentResultNativeQuerySettings$PipoTtsPaymentResultNativeQueryModel;->activate:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPaymentResultNativeQuerySettings$PipoTtsPaymentResultNativeQueryModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPaymentResultNativeQuerySettings$PipoTtsPaymentResultNativeQueryModel;->piBlackList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPaymentResultNativeQuerySettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPaymentResultNativeQuerySettings$PipoTtsPaymentResultNativeQueryModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPaymentResultNativeQuerySettings$PipoTtsPaymentResultNativeQueryModel;->enablePiList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    return v2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2
.end method
