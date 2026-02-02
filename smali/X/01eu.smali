.class public final LX/01eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01p7;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/01eP;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/01eP;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/01eP;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/01eu;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/01eu;->LIZIZ:LX/01eP;

    iput-object p3, p0, LX/01eu;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/01eu;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/01eu;->LIZIZ:LX/01eP;

    invoke-virtual {v0}, LX/01eP;->LIZJ()V

    iget-object v0, v1, LX/01eu;->LIZIZ:LX/01eP;

    invoke-virtual {v0}, LX/01eP;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->DONE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    move-object/from16 v3, p1

    if-eq v3, v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->ERROR:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    if-ne v3, v0, :cond_3

    :cond_0
    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xe

    const/4 v5, 0x0

    move v9, v8

    move v10, v8

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v2, :cond_3

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;

    move-object/from16 v7, p2

    if-ne v3, v1, :cond_2

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    const/4 v15, 0x0

    move-object/from16 v17, p4

    move-object/from16 v8, p3

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move/from16 v16, v15

    invoke-direct/range {v4 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-static {v4}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_pay_result"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v1, "ec_awaiting_payment_open_h5"

    const-string v0, "{}"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/01eA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/01eu;->LIZIZ:LX/01eP;

    invoke-virtual {v0}, LX/01eP;->LIZJ()V

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 10

    const-string v3, "payment_code"

    iget-object v0, p0, LX/01eu;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/01eu;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->installmentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;->installmentPlans:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    iget-object v0, p0, LX/01eu;->LIZIZ:LX/01eP;

    iget-object v1, v0, LX/01eP;->LJII:Ljava/util/HashMap;

    const-string v0, "entrance_info"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v6, Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/01eu;->LIZIZ:LX/01eP;

    iget-object v1, v0, LX/01eP;->LJII:Ljava/util/HashMap;

    const-string v0, "previous_page"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v7, Ljava/lang/String;

    :goto_3
    const/4 v8, 0x0

    const/16 v9, 0x20

    invoke-static/range {v3 .. v9}, LX/01ji;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    move-object v7, v2

    goto :goto_3

    :cond_1
    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v5, v2

    goto :goto_1

    :cond_3
    move-object v4, v2

    goto :goto_0
.end method
