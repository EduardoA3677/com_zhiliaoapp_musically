.class public final LX/0tOo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/AwS383S0200000_25;Lkotlin/jvm/internal/AwS501S0100000_25;)V
    .locals 1

    iput-object p1, p0, LX/0tOo;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iput-object p2, p0, LX/0tOo;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/0tOo;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/0tOo;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0tOo;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0tOo;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0tOo;->LLILZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    sget-object v5, LX/0tP6;->LIZ:LX/0tOF;

    new-instance v3, LX/0tOt;

    invoke-direct {v3}, LX/0tOt;-><init>()V

    iget-object v4, p0, LX/0tOo;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v1, p0, LX/0tOo;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0tOo;->LLILL:Ljava/util/List;

    iget-object v7, p0, LX/0tOo;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0tOo;->LLILLJJLI:Ljava/lang/String;

    iput-object p1, v3, LX/0tOs;->LIZJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0tOs;->LIZIZ:Ljava/lang/String;

    iput-object p2, v3, LX/0tOs;->LIZ:Ljava/lang/String;

    iput-object p2, v3, LX/0tOt;->LJ:Ljava/lang/String;

    iput-object p3, v3, LX/0tOt;->LJFF:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v4, :cond_12

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/01bz;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0tOt;->LJI:Ljava/lang/String;

    iput-object v1, v3, LX/0tOt;->LJII:Ljava/lang/String;

    invoke-static {v2}, LX/01bz;->LJI(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0tOt;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v2}, LX/01bz;->LJIIIIZZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0tOt;->LJIIIZ:Ljava/lang/String;

    invoke-static {v2}, LX/01bz;->LJIIIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0tOt;->LJIIJJI:Ljava/lang/String;

    invoke-static {v2}, LX/01bz;->LJIIJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0tOt;->LJIIJ:Ljava/lang/String;

    invoke-static {v2}, LX/01bz;->LJIIJJI(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0tOt;->LJIIL:Ljava/lang/String;

    new-instance v8, LX/0tCO;

    invoke-direct {v8}, LX/0tCO;-><init>()V

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getElement()Ljava/lang/String;

    move-result-object v1

    const-string v0, "eg_ccdc_global_billing_address_country_regin"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getParamValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v8, LX/0tCO;->LIZ:Ljava/lang/String;

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getElement()Ljava/lang/String;

    move-result-object v1

    const-string v0, "eg_ccdc_global_billing_address_state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getParamValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v8, LX/0tCO;->LIZIZ:Ljava/lang/String;

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getElement()Ljava/lang/String;

    move-result-object v1

    const-string v0, "eg_ccdc_global_billing_address_city"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getParamValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v8, LX/0tCO;->LIZJ:Ljava/lang/String;

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getElement()Ljava/lang/String;

    move-result-object v1

    const-string v0, "eg_ccdc_global_billing_address_postal_code"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getParamValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v8, LX/0tCO;->LIZLLL:Ljava/lang/String;

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getElement()Ljava/lang/String;

    move-result-object v1

    const-string v0, "eg_ccdc_global_billing_address_street"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v9, v2

    :cond_9
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getParamValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v8, LX/0tCO;->LJ:Ljava/lang/String;

    :cond_a
    iput-object v8, v3, LX/0tOt;->LJIILIIL:LX/0tCO;

    if-eqz v7, :cond_b

    iput-object v7, v3, LX/0tOt;->LJIILL:Ljava/lang/String;

    :cond_b
    if-eqz v6, :cond_c

    iput-object v6, v3, LX/0tOt;->LJIILJJIL:Ljava/lang/String;

    :cond_c
    new-instance v4, LX/0tOn;

    iget-object v1, p0, LX/0tOo;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0tOo;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v1, v0}, LX/0tOn;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v5, LX/0tOF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get verify card installment with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0tOs;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    invoke-virtual {v0}, LX/0tNo;->LIZJ()LX/0qcI;

    move-result-object v2

    check-cast v2, LX/0tOK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_d

    new-instance v1, LY/ARunnableS52S0300000_27;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v3, v4, v0}, LY/ARunnableS52S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    invoke-static {v3, v4}, LX/0tOK;->LIZLLL(LX/0tOt;LX/0tPG;)V

    goto :goto_5

    :cond_e
    move-object v4, v9

    goto/16 :goto_4

    :cond_f
    move-object v4, v9

    goto/16 :goto_3

    :cond_10
    move-object v4, v9

    goto/16 :goto_2

    :cond_11
    move-object v4, v9

    goto/16 :goto_1

    :cond_12
    move-object v0, v9

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please init first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
