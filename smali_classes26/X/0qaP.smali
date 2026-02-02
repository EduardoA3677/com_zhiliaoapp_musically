.class public final LX/0qaP;
.super LX/0D4p;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:LX/0qaO;


# direct methods
.method public constructor <init>(LX/0qaO;LX/0x9L;I)V
    .locals 2

    iput-object p1, p0, LX/0qaP;->LLILLJJLI:LX/0qaO;

    const/4 v1, 0x4

    const-string v0, " "

    invoke-direct {p0, p2, v1, v0, p3}, LX/0D4p;-><init>(Landroid/widget/EditText;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    iget-object v1, p0, LX/0qaP;->LLILLJJLI:LX/0qaO;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0qaO;->setInputType(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, LX/0tP6;->LIZ:LX/0tOF;

    iget-object v0, p0, LX/0qaP;->LLILLJJLI:LX/0qaO;

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

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/0tON;->LJI:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0qaP;->LLILLJJLI:LX/0qaO;

    invoke-virtual {v0, v5}, LX/0qaO;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qaP;->LLILLJJLI:LX/0qaO;

    invoke-virtual {v0}, LX/0qaO;->getCurrentPaymentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0qaP;->LLILLJJLI:LX/0qaO;

    invoke-virtual {v0}, LX/0qaO;->getOnPaymentMethodIdentify()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    iget-object v0, p0, LX/0qaP;->LLILLJJLI:LX/0qaO;

    invoke-virtual {v0}, LX/0qaO;->getPaymentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v1

    :cond_2
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/0qaP;->LLILLJJLI:LX/0qaO;

    invoke-virtual {v0, v5}, LX/0qaO;->setCurrentPaymentId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qaP;->LLILLJJLI:LX/0qaO;

    invoke-virtual {v0}, LX/0qTh;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0qaP;->LLILLJJLI:LX/0qaO;

    invoke-virtual {v0}, LX/0qTh;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0qaP;->LLILLJJLI:LX/0qaO;

    invoke-virtual {v0}, LX/0qaO;->getIconClearFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_2
    iget-object v0, p0, LX/0qaP;->LLILLJJLI:LX/0qaO;

    invoke-virtual {v0}, LX/0qaO;->getIconScanningFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ALD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0qaP;->LLILLJJLI:LX/0qaO;

    invoke-virtual {v0}, LX/0qaO;->getCurrentPaymentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0qaP;->LLILLJJLI:LX/0qaO;

    invoke-virtual {v1}, LX/0qaO;->getCurrentPaymentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qaO;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/16 v2, 0x8

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/0qaP;->LLILLJJLI:LX/0qaO;

    invoke-virtual {v0}, LX/0qaO;->getIconClearFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_2

    :cond_7
    move-object v5, v6

    goto/16 :goto_1

    :cond_8
    if-eq p3, v0, :cond_9

    if-ne p4, v0, :cond_0

    :cond_9
    iget-object v1, p0, LX/0qaP;->LLILLJJLI:LX/0qaO;

    const-string v0, "normal"

    invoke-virtual {v1, v0}, LX/0qaO;->setInputType(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
