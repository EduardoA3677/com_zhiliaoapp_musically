.class public LX/0qdS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0qdS;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdS;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0qdS;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFocusChange$0(LX/0qdS;Landroid/view/View;Z)V
    .locals 5

    iget-object v0, p0, LX/0qdS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qa6;

    invoke-virtual {v0, p2}, LX/0qa6;->setTextHasFocus(Z)V

    iget-object v0, p0, LX/0qdS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qa6;

    invoke-virtual {v0}, LX/0qa6;->getFocusChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0qdS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qa6;

    invoke-virtual {v0}, LX/0qKc;->LIZIZ()V

    iget-object v0, p0, LX/0qdS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qa6;

    invoke-virtual {v0}, LX/0qTh;->getOnErrorClear()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0qdS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qa6;

    invoke-virtual {v0}, LX/0qa6;->getPaymentLogger()LX/01jn;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0qdS;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->paramName:Ljava/lang/String;

    invoke-static {v0}, LX/01jn;->LJJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/01jn;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/DateElementViewHolder;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01jn;->LJJIIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0qdS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qa6;

    invoke-virtual {v0}, LX/0qTh;->getOnVerify()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0qdS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qa6;

    invoke-virtual {v0}, LX/0qTh;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0qdS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qa6;

    new-instance v1, LX/0qIl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 p2, 0x1e

    move-object p0, v3

    move-object p1, v3

    invoke-direct/range {v1 .. v7}, LX/0qIl;-><init>(Ljava/lang/String;LX/0qGt;ZLjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, LX/0qKc;->LJFF(LX/0qIl;)V

    return-void
.end method

.method public static final onFocusChange$1(LX/0qdS;Landroid/view/View;Z)V
    .locals 5

    iget-object v0, p0, LX/0qdS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qa8;

    invoke-virtual {v0}, LX/0qa8;->getFocusChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0qdS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qa8;

    invoke-virtual {v0, p2}, LX/0qa8;->setTextHasFocus(Z)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0qdS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qa8;

    invoke-virtual {v0}, LX/0qKc;->LIZIZ()V

    iget-object v0, p0, LX/0qdS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qa8;

    invoke-virtual {v0}, LX/0qTh;->getOnErrorClear()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0qdS;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->paramName:Ljava/lang/String;

    invoke-static {v0}, LX/01vI;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01vI;->LJFF(Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCDateElementViewHolder;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01vI;->LJIJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0qdS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qa8;

    invoke-virtual {v0}, LX/0qTh;->getOnVerify()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0qdS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qa8;

    invoke-virtual {v0}, LX/0qTh;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0qdS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qa8;

    new-instance v1, LX/0qIl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 p2, 0x1e

    move-object p0, v3

    move-object p1, v3

    invoke-direct/range {v1 .. v7}, LX/0qIl;-><init>(Ljava/lang/String;LX/0qGt;ZLjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, LX/0qKc;->LJFF(LX/0qIl;)V

    return-void
.end method

.method public static final onFocusChange$2(LX/0qdS;Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, LX/0qdS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qbX;

    iget-object v0, v0, LX/0qcU;->LLILIL:LX/0xSo;

    invoke-virtual {v0, p2}, LX/0xSo;->LJIIL(Z)V

    iget-object v0, p0, LX/0qdS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qbX;

    invoke-virtual {v0}, LX/0qbX;->getFocusChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0qdS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qbX;

    invoke-virtual {v0, p2}, LX/0qbX;->setTextHasFocus(Z)V

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/0qdS;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qbX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qcU;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qdS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qbX;

    invoke-virtual {v0}, LX/0qcU;->getOnErrorClear()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0qdS;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->paramName:Ljava/lang/String;

    invoke-static {v0}, LX/01vI;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01vI;->LJFF(Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCDateElementViewHolderV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01vI;->LJIJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0qdS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qbX;

    invoke-virtual {v0}, LX/0qcU;->getOnVerify()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0qdS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qbX;

    invoke-virtual {v0}, LX/0qcU;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0qdS;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qbX;

    invoke-virtual {v0, v1}, LX/0qcU;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, LX/0qdS;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdS;

    invoke-static {v0, p1, p2}, LX/0qdS;->onFocusChange$0(LX/0qdS;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdS;

    invoke-static {v0, p1, p2}, LX/0qdS;->onFocusChange$1(LX/0qdS;Landroid/view/View;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdS;

    invoke-static {v0, p1, p2}, LX/0qdS;->onFocusChange$2(LX/0qdS;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
