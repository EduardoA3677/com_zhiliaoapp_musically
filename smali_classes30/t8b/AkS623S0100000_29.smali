.class public Lt8b/AkS623S0100000_29;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, Lt8b/AkS623S0100000_29;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS623S0100000_29;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;->I6()V

    iget-object v1, p0, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;->c7(Landroid/content/Context;)V

    iget-object v0, p0, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLFFI:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "view_all_payments"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS623S0100000_29;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b2549

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0x9L;

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KwLk70x0q03LozzNkFmcbsUcvn1n6A="

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    iget-object v0, p0, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Zw2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$10(Lt8b/AkS623S0100000_29;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "view_all"

    invoke-virtual {v2, v1, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->c7(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->I6()V

    :cond_0
    return-void
.end method

.method public static final LIZ$11(Lt8b/AkS623S0100000_29;Landroid/view/View;)V
    .locals 22

    move-object/from16 v3, p1

    if-eqz v3, :cond_0

    move-object/from16 v4, p0

    iget-object v2, v4, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJJJIL:[LX/10fb;

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v3, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->c7(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    sget-object v5, LX/01jB;->LIZ:LX/01jB;

    const-string v6, "payment_method"

    iget-object v0, v4, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v7

    const p1, 0x3fffc

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 p0, v8

    invoke-static/range {v5 .. v23}, LX/01jB;->LJJJLL(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    iget-object v0, v4, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->I6()V

    :cond_0
    return-void
.end method

.method public static final LIZ$12(Lt8b/AkS623S0100000_29;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderCell;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderCell;->LLJI:[LX/10fb;

    const/4 p0, 0x0

    const-string v1, "0"

    const-string v0, "spu_photo"

    invoke-virtual {p1, v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderCell;->F6(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$13(Lt8b/AkS623S0100000_29;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$14(Lt8b/AkS623S0100000_29;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECLatamOspFlowOpt;->LIZLLL()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$15(Lt8b/AkS623S0100000_29;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECLatamOspFlowOpt;->LIZLLL()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS623S0100000_29;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v3, LX/0oDk;

    iget-object v0, p0, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12280e

    invoke-virtual {v3, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f12280d

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v1, p0, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;

    const/16 v0, 0x181

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v1, p0, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;

    const/16 v0, 0x182

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;I)V

    invoke-virtual {v3, v2}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iget-object v0, p0, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0Dgq;

    invoke-direct {v1}, LX/0Dgq;-><init>()V

    const/16 v0, 0x146

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lt8b/AkS623S0100000_29;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;->I6()V

    iget-object p0, p0, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;->c7(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lt8b/AkS623S0100000_29;Landroid/view/View;)V
    .locals 20

    if-eqz p1, :cond_0

    move-object/from16 v2, p0

    iget-object v1, v2, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;->c7(Landroid/content/Context;)V

    sget-object v3, LX/01jB;->LIZ:LX/01jB;

    const-string v4, "add_new_payment"

    iget-object v0, v2, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v5

    const/4 v6, 0x0

    const p1, 0x3fcfc

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 p0, v6

    invoke-static/range {v3 .. v21}, LX/01jB;->LJJJLL(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$5(Lt8b/AkS623S0100000_29;Landroid/view/View;)V
    .locals 20

    if-eqz p1, :cond_0

    move-object/from16 v2, p0

    iget-object v1, v2, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;->c7(Landroid/content/Context;)V

    sget-object v3, LX/01jB;->LIZ:LX/01jB;

    const-string v4, "add_new_payment"

    iget-object v0, v2, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v5

    const/4 v6, 0x0

    const p1, 0x3fcfc

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 p0, v6

    invoke-static/range {v3 .. v21}, LX/01jB;->LJJJLL(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$6(Lt8b/AkS623S0100000_29;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;->I6()V

    iget-object p0, p0, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;->c7(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$7(Lt8b/AkS623S0100000_29;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;->I6()V

    iget-object p0, p0, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;->c7(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$8(Lt8b/AkS623S0100000_29;Landroid/view/View;)V
    .locals 19

    move-object/from16 v3, p1

    if-eqz v3, :cond_0

    move-object/from16 v4, p0

    iget-object v2, v4, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJJJIL:[LX/10fb;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->c7(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    sget-object v2, LX/01jB;->LIZ:LX/01jB;

    const-string v3, "add_new_payment"

    iget-object v0, v4, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v4

    const p1, 0x3fcfc

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 p0, v5

    invoke-static/range {v2 .. v20}, LX/01jB;->LJJJLL(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$9(Lt8b/AkS623S0100000_29;Landroid/view/View;)V
    .locals 20

    move-object/from16 v4, p1

    if-eqz v4, :cond_0

    move-object/from16 v2, p0

    iget-object v3, v2, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "view_all"

    invoke-virtual {v3, v1, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->c7(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    sget-object v3, LX/01jB;->LIZ:LX/01jB;

    const-string v4, "payment_method"

    iget-object v0, v2, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, v2, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    const-string v0, "c5101.d2194"

    invoke-virtual {v1, v0}, LX/0DNe;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v19

    const p1, 0x2fffc

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 p0, v6

    invoke-static/range {v3 .. v21}, LX/01jB;->LJJJLL(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    iget-object v0, v2, Lt8b/AkS623S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->I6()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS623S0100000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS623S0100000_29;

    invoke-static {v0, p1}, Lt8b/AkS623S0100000_29;->LIZ$15(Lt8b/AkS623S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS623S0100000_29;

    invoke-static {v0, p1}, Lt8b/AkS623S0100000_29;->LIZ$14(Lt8b/AkS623S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS623S0100000_29;

    invoke-static {v0, p1}, Lt8b/AkS623S0100000_29;->LIZ$13(Lt8b/AkS623S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS623S0100000_29;

    invoke-static {v0, p1}, Lt8b/AkS623S0100000_29;->LIZ$12(Lt8b/AkS623S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lt8b/AkS623S0100000_29;

    invoke-static {v0, p1}, Lt8b/AkS623S0100000_29;->LIZ$11(Lt8b/AkS623S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lt8b/AkS623S0100000_29;

    invoke-static {v0, p1}, Lt8b/AkS623S0100000_29;->LIZ$10(Lt8b/AkS623S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lt8b/AkS623S0100000_29;

    invoke-static {v0, p1}, Lt8b/AkS623S0100000_29;->LIZ$9(Lt8b/AkS623S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lt8b/AkS623S0100000_29;

    invoke-static {v0, p1}, Lt8b/AkS623S0100000_29;->LIZ$8(Lt8b/AkS623S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lt8b/AkS623S0100000_29;

    invoke-static {v0, p1}, Lt8b/AkS623S0100000_29;->LIZ$7(Lt8b/AkS623S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lt8b/AkS623S0100000_29;

    invoke-static {v0, p1}, Lt8b/AkS623S0100000_29;->LIZ$6(Lt8b/AkS623S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lt8b/AkS623S0100000_29;

    invoke-static {v0, p1}, Lt8b/AkS623S0100000_29;->LIZ$5(Lt8b/AkS623S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lt8b/AkS623S0100000_29;

    invoke-static {v0, p1}, Lt8b/AkS623S0100000_29;->LIZ$4(Lt8b/AkS623S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lt8b/AkS623S0100000_29;

    invoke-static {v0, p1}, Lt8b/AkS623S0100000_29;->LIZ$3(Lt8b/AkS623S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lt8b/AkS623S0100000_29;

    invoke-static {v0, p1}, Lt8b/AkS623S0100000_29;->LIZ$2(Lt8b/AkS623S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lt8b/AkS623S0100000_29;

    invoke-static {v0, p1}, Lt8b/AkS623S0100000_29;->LIZ$1(Lt8b/AkS623S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lt8b/AkS623S0100000_29;

    invoke-static {v0, p1}, Lt8b/AkS623S0100000_29;->LIZ$0(Lt8b/AkS623S0100000_29;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
