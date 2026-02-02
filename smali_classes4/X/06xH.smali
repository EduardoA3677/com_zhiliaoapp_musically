.class public final LX/06xH;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopMainContentListAssem;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopMainContentListAssem;)V
    .locals 0

    iput-object p1, p0, LX/06xH;->LL:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, LX/06xH;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopMainContentListAssem;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget-object v0, p0, LX/06xH;->LL:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v3

    iget-object v2, p0, LX/06xH;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopMainContentListAssem;

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iget v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopMainContentListAssem;->LLJJ:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v3, v0, :cond_2

    if-lez v3, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopMainContentListAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v1

    new-instance v0, LX/06xJ;

    invoke-direct {v0, v5}, LX/06xJ;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopMainContentListAssem;->LLJILLL:LX/0o06;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    if-eqz v6, :cond_3

    iget v1, v2, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopMainContentListAssem;->LLJJI:I

    add-int/lit8 v0, v1, 0x1

    if-le v3, v0, :cond_4

    iget v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopMainContentListAssem;->LLJJ:I

    if-eq v3, v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopMainContentListAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v1

    new-instance v0, LX/06xI;

    invoke-direct {v0, v4}, LX/06xI;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_1
    iput v3, v2, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopMainContentListAssem;->LLJJ:I

    return-void

    :cond_4
    if-ne v3, v0, :cond_6

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopMainContentListAssem;->LLJJIII:I

    neg-int v0, v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopMainContentListAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v1

    new-instance v0, LX/06xI;

    invoke-direct {v0, v4}, LX/06xI;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopMainContentListAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v1

    new-instance v0, LX/06xI;

    invoke-direct {v0, v5}, LX/06xI;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_6
    if-ge v3, v0, :cond_3

    iget v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopMainContentListAssem;->LLJJ:I

    if-eq v3, v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopMainContentListAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v1

    new-instance v0, LX/06xI;

    invoke-direct {v0, v5}, LX/06xI;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopMainContentListAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v1

    new-instance v0, LX/06xJ;

    invoke-direct {v0, v4}, LX/06xJ;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
