.class public final LX/16p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Ae;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitActivity;

.field public final synthetic LLILIL:LX/01rK;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitActivity;LX/01rK;)V
    .locals 0

    iput-object p1, p0, LX/16p7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitActivity;

    iput-object p2, p0, LX/16p7;->LLILIL:LX/01rK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 5

    iget-object v0, p0, LX/16p7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v4

    if-lez v4, :cond_2

    add-int/lit8 v3, v4, -0x1

    iget-object v0, p0, LX/16p7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, p0, LX/16p7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->LJJJLL(I)LX/0RjN;

    move-result-object v0

    invoke-interface {v0}, LX/0RjN;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/16pC;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/16pC;

    invoke-interface {v0}, LX/16pC;->onVisible()V

    :cond_0
    iget-object v0, p0, LX/16p7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitActivity;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/16pC;

    if-eqz v0, :cond_1

    check-cast v1, LX/16pC;

    invoke-interface {v1}, LX/16pC;->D0()V

    :cond_1
    iget-object v0, p0, LX/16p7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitActivity;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitActivity;->LLILZLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->LJJJLL(I)LX/0RjN;

    move-result-object v0

    invoke-interface {v0}, LX/0RjN;->getName()Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/16p7;->LLILIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-gt v4, v0, :cond_3

    if-nez v4, :cond_4

    iget-object v0, p0, LX/16p7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitActivity;->LLLZLZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Gw2(LX/01e8;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/16p7;->LLILIL:LX/01rK;

    iput v4, v0, LX/01rK;->element:I

    return-void

    :cond_4
    iget-object v0, p0, LX/16p7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, p0, LX/16p7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJLL(I)LX/0RjN;

    move-result-object v3

    iget-object v0, p0, LX/16p7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitActivity;->LLLZLZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    new-instance v1, LX/01e8;

    invoke-interface {v3}, LX/0RjN;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-direct {v1, v0}, LX/01e8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Gw2(LX/01e8;)V

    goto :goto_0
.end method
