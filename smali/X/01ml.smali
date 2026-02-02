.class public final LX/01ml;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU0<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "Ljava/lang/Boolean;",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;",
        "Ljava/lang/Boolean;",
        "LX/00ys;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/HalfPageOrderSubmitBottomWidget;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/HalfPageOrderSubmitBottomWidget;)V
    .locals 1

    iput-object p2, p0, LX/01ml;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/HalfPageOrderSubmitBottomWidget;

    iput-object p1, p0, LX/01ml;->LLILIL:Landroid/view/View;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/14fh;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LX/01ml;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/HalfPageOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/HalfPageOrderSubmitBottomWidget;->yn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLLZ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/01ml;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/HalfPageOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/HalfPageOrderSubmitBottomWidget;->yn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->u:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/01ml;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/HalfPageOrderSubmitBottomWidget;

    iget-object v1, p0, LX/01ml;->LLILIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/HalfPageOrderSubmitBottomWidget;->Kn(Landroid/view/View;Z)V

    iget-object v4, p0, LX/01ml;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/HalfPageOrderSubmitBottomWidget;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/HalfPageOrderSubmitBottomWidget;->yn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    new-instance v1, LX/01xv;

    const/16 v0, 0x53

    invoke-direct {v1, v3, v4, v0}, LX/01xv;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/HalfPageOrderSubmitBottomWidget;I)V

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x0

    const v1, 0x7f0b5413

    const/4 v2, 0x1

    if-nez v5, :cond_4

    iget-object v0, p0, LX/01ml;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/HalfPageOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/HalfPageOrderSubmitBottomWidget;->yn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLILZLLLI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    :cond_1
    iget-object v0, p0, LX/01ml;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/HalfPageOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/HalfPageOrderSubmitBottomWidget;->nn()Lvo9/b;

    move-result-object v0

    invoke-interface {v0}, Lvo9/b;->LLIILII()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/01ml;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f125f19

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    if-nez p3, :cond_5

    iget-object v0, p0, LX/01ml;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/HalfPageOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/HalfPageOrderSubmitBottomWidget;->nn()Lvo9/b;

    move-result-object v0

    invoke-interface {v0}, Lvo9/b;->LLIILII()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/01ml;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/HalfPageOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/HalfPageOrderSubmitBottomWidget;->yn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/00wQ;->LJJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_5
    iget-object v0, p0, LX/01ml;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/HalfPageOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/HalfPageOrderSubmitBottomWidget;->An()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/01ml;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f122931

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
