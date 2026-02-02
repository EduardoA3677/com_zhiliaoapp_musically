.class public final LX/0qcR;
.super LX/0D4p;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:LX/0qcS;


# direct methods
.method public constructor <init>(LX/0qcS;Landroid/widget/EditText;I)V
    .locals 2

    iput-object p1, p0, LX/0qcR;->LLILLJJLI:LX/0qcS;

    const/4 v1, 0x4

    const-string v0, " "

    invoke-direct {p0, p2, v1, v0, p3}, LX/0D4p;-><init>(Landroid/widget/EditText;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-super {p0, p1}, LX/0D4p;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, p0, LX/0qcR;->LLILLJJLI:LX/0qcS;

    invoke-virtual {v0}, LX/0qcS;->getAfterValueChanged()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0qcR;->LLILLJJLI:LX/0qcS;

    invoke-virtual {v0}, LX/0qcU;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0qcR;->LLILLJJLI:LX/0qcS;

    invoke-virtual {v0}, LX/0qcS;->LIZJ()V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    :try_start_0
    sget-object v2, LX/0tP6;->LIZ:LX/0tOF;

    iget-object v0, p0, LX/0qcR;->LLILLJJLI:LX/0qcS;

    invoke-virtual {v0}, LX/0qcU;->getValue()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getParamValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0tOF;->LIZIZ(Ljava/lang/String;)LX/0tON;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0tON;->LJI:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0qcR;->LLILLJJLI:LX/0qcS;

    iget-boolean v0, v0, LX/0qcS;->LLJJJJJIL:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/01bz;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_1
    iget-object v1, p0, LX/0qcR;->LLILLJJLI:LX/0qcS;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_1
    invoke-static {v4}, LX/01bz;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/01iU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/01bz;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    goto :goto_0

    :goto_2
    const/4 v3, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0qcS;->LLJJJJLIIL:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->iconUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v1, v5

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_5
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_5
    if-eqz v1, :cond_6

    invoke-static {v1}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, LX/0qcR;->LLILLJJLI:LX/0qcS;

    invoke-virtual {v0, v1}, LX/0qcS;->LIZLLL(Ljava/util/List;)V

    goto :goto_6

    :cond_6
    iget-object v1, p0, LX/0qcR;->LLILLJJLI:LX/0qcS;

    invoke-virtual {v1}, LX/0qcS;->getIconsProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-virtual {v1, v0}, LX/0qcS;->LIZLLL(Ljava/util/List;)V

    :goto_6
    iget-object v0, p0, LX/0qcR;->LLILLJJLI:LX/0qcS;

    invoke-virtual {v0}, LX/0qcS;->getCurrentPaymentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0qcR;->LLILLJJLI:LX/0qcS;

    invoke-virtual {v0}, LX/0qcS;->getOnPaymentMethodIdentify()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    iget-object v0, p0, LX/0qcR;->LLILLJJLI:LX/0qcS;

    invoke-virtual {v0}, LX/0qcS;->getPaymentSubPaymentMethodList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v5, v1

    :cond_a
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :cond_b
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, LX/0qcR;->LLILLJJLI:LX/0qcS;

    invoke-virtual {v0, v4}, LX/0qcS;->setCurrentPaymentId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qcR;->LLILLJJLI:LX/0qcS;

    invoke-virtual {v0}, LX/0qcS;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0qcR;->LLILLJJLI:LX/0qcS;

    invoke-virtual {v0}, LX/0qcU;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method
