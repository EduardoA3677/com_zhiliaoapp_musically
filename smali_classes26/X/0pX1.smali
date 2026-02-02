.class public final LX/0pX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/assem/ProductListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/assem/ProductListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0pX1;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/assem/ProductListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 9

    const/4 v0, 0x3

    const/4 v7, 0x0

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0pX1;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/assem/ProductListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/assem/ProductListAssem;->cn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/viewmodel/ProductListViewModel;

    move-result-object v6

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x1

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pX2;

    iget-object v0, v0, LX/0pX2;->LLILL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pX0;

    iget-object v1, v2, LX/0pX0;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v8, v7, v5, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return v5

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/4 v0, 0x5

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/viewmodel/ProductListViewModel;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return v5

    :cond_3
    return v7
.end method
