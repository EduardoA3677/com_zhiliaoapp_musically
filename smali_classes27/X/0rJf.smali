.class public final LX/0rJf;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

.field public LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;LX/0rJ0;)V
    .locals 3

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iput-object p1, p0, LX/0rJf;->LL:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x179

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rJf;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x17a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rJf;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->b01(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-boolean v0, p0, LX/0rJf;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0rJf;->LL:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/InboxSkylightListState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/InboxSkylightListState;->getLoadMoreState()LX/02tw;

    move-result-object v0

    instance-of v0, v0, LX/02tu;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-lez v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    if-lt v2, v0, :cond_2

    iput-boolean v1, p0, LX/0rJf;->LLILIL:Z

    iget-object v0, p0, LX/0rJf;->LL:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    invoke-static {v0, v3, v1, v3}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListLoadMore$default(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    return-void

    :cond_3
    return-void

    :cond_4
    return-void
.end method
