.class public final LX/16p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Ae;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspActivity;

.field public final synthetic LLILIL:LX/01rK;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspActivity;LX/01rK;)V
    .locals 0

    iput-object p1, p0, LX/16p5;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspActivity;

    iput-object p2, p0, LX/16p5;->LLILIL:LX/01rK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 7

    iget-object v0, p0, LX/16p5;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v4

    if-lez v4, :cond_2

    add-int/lit8 v3, v4, -0x1

    iget-object v0, p0, LX/16p5;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, p0, LX/16p5;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspActivity;

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
    iget-object v0, p0, LX/16p5;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspActivity;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/16pC;

    if-eqz v0, :cond_1

    check-cast v1, LX/16pC;

    invoke-interface {v1}, LX/16pC;->D0()V

    :cond_1
    iget-object v0, p0, LX/16p5;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspActivity;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspActivity;->LLILZLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->LJJJLL(I)LX/0RjN;

    move-result-object v0

    invoke-interface {v0}, LX/0RjN;->getName()Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/16p5;->LLILIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-gt v4, v0, :cond_4

    const/4 v5, 0x0

    const-string v6, "order_submit_fragment"

    if-nez v4, :cond_5

    iget-object v0, p0, LX/16p5;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspActivity;->LLLZLZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLJILLL:Z

    :cond_3
    new-instance v1, LX/01y6;

    const/16 v0, 0xb0

    invoke-direct {v1, v2, v0}, LX/01y6;-><init>(LX/01e8;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/16p5;->LLILIL:LX/01rK;

    iput v4, v0, LX/01rK;->element:I

    return-void

    :cond_5
    iget-object v0, p0, LX/16p5;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, p0, LX/16p5;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJLL(I)LX/0RjN;

    move-result-object v1

    iget-object v0, p0, LX/16p5;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspActivity;->LLLZLZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    move-result-object v3

    new-instance v2, LX/01e8;

    invoke-interface {v1}, LX/0RjN;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-direct {v2, v0}, LX/01e8;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLJILLL:Z

    :cond_7
    new-instance v1, LX/01y6;

    const/16 v0, 0xb0

    invoke-direct {v1, v2, v0}, LX/01y6;-><init>(LX/01e8;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
