.class public final LX/0qaS;
.super LX/0D4p;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:LX/0qaR;


# direct methods
.method public constructor <init>(LX/0qaR;LX/0x9L;I)V
    .locals 2

    iput-object p1, p0, LX/0qaS;->LLILLJJLI:LX/0qaR;

    const/4 v1, 0x4

    const-string v0, " "

    invoke-direct {p0, p2, v1, v0, p3}, LX/0D4p;-><init>(Landroid/widget/EditText;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0qaS;->LLILLJJLI:LX/0qaR;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0qaR;->setInputType(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eq p3, v3, :cond_1

    if-ne p4, v3, :cond_2

    :cond_1
    iget-object v1, p0, LX/0qaS;->LLILLJJLI:LX/0qaR;

    const-string v0, "normal"

    invoke-virtual {v1, v0}, LX/0qaR;->setInputType(Ljava/lang/String;)V

    :cond_2
    :goto_0
    :try_start_0
    sget-object v1, LX/0tP6;->LIZ:LX/0tOF;

    iget-object v0, p0, LX/0qaS;->LLILLJJLI:LX/0qaR;

    invoke-virtual {v0}, LX/0qTh;->getValue()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getParamValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tOF;->LIZIZ(Ljava/lang/String;)LX/0tON;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/0tON;->LJI:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0qaS;->LLILLJJLI:LX/0qaR;

    invoke-virtual {v0}, LX/0qTh;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJJ()Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static {v5}, LX/01bz;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-object v0, p0, LX/0qaS;->LLILLJJLI:LX/0qaR;

    invoke-virtual {v0, v5}, LX/0qaR;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qaS;->LLILLJJLI:LX/0qaR;

    invoke-virtual {v0}, LX/0qaR;->getCurrentPaymentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0qaS;->LLILLJJLI:LX/0qaR;

    invoke-virtual {v0}, LX/0qaR;->getOnPaymentMethodIdentify()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    iget-object v0, p0, LX/0qaS;->LLILLJJLI:LX/0qaR;

    invoke-virtual {v0}, LX/0qaR;->getPaymentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v6

    goto :goto_1

    :goto_2
    move-object v6, v1

    :cond_6
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :cond_7
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, LX/0qaS;->LLILLJJLI:LX/0qaR;

    invoke-virtual {v0, v5}, LX/0qaR;->setCurrentPaymentId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qaS;->LLILLJJLI:LX/0qaR;

    invoke-virtual {v0}, LX/0qTh;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0qaS;->LLILLJJLI:LX/0qaR;

    invoke-virtual {v0}, LX/0qTh;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0qaS;->LLILLJJLI:LX/0qaR;

    invoke-virtual {v0}, LX/0qaR;->getIconClearFromXml()LX/06Jq;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0qaS;->LLILLJJLI:LX/0qaR;

    invoke-virtual {v0}, LX/0qaR;->getOnDeleteIconVisibleChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, LX/0qaS;->LLILLJJLI:LX/0qaR;

    invoke-virtual {v0}, LX/0qaR;->getOcrView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/0tGu;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/13yd;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/0qaS;->LLILLJJLI:LX/0qaR;

    invoke-virtual {v0}, LX/0qaR;->getCurrentPaymentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/0qaS;->LLILLJJLI:LX/0qaR;

    invoke-virtual {v1}, LX/0qaR;->getCurrentPaymentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qaR;->LJIIIIZZ(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const/16 v2, 0x8

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/0qaS;->LLILLJJLI:LX/0qaR;

    invoke-virtual {v0}, LX/0qaR;->getIconClearFromXml()LX/06Jq;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0qaS;->LLILLJJLI:LX/0qaR;

    invoke-virtual {v0}, LX/0qaR;->getOnDeleteIconVisibleChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method
