.class public final LX/01l7;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/01l7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    iput-object p2, p0, LX/01l7;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/01l7;->LLILL:Landroid/view/View;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/14fh;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LX/01l7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->An()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLLZ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/01l7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->An()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->u:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/01l7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->An()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->v:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/01mr;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/01l7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    iget-object v0, p0, LX/01l7;->LLILIL:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->Mn(Landroid/view/View;Z)V

    :cond_0
    iget-object v5, p0, LX/01l7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    iget-object v4, p0, LX/01l7;->LLILL:Landroid/view/View;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->An()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v3

    new-instance v2, LX/01xX;

    const/4 v1, 0x1

    const/16 v0, 0x9

    invoke-direct {v2, v5, v4, v1, v0}, LX/01xX;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;Landroid/view/View;ZI)V

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v6, :cond_5

    iget-object v0, p0, LX/01l7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->An()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLILZLLLI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_1
    iget-object v0, p0, LX/01l7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->LLJLIL:Lvo9/b;

    invoke-interface {v0}, Lvo9/b;->LLIILII()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/01l7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->sn()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/01k0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f125f1e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const v0, 0x7f125f19

    goto :goto_0

    :cond_5
    if-nez p3, :cond_3

    iget-object v0, p0, LX/01l7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->LLJLIL:Lvo9/b;

    invoke-interface {v0}, Lvo9/b;->LLIILII()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/01l7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->An()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/00wQ;->LJJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/01l7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/widget/CombinedSkuOrderSubmitBottomWidget;->sn()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f122931

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
