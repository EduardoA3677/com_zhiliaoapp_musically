.class public final Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0NEE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "LX/0NEE<",
        "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;",
        "LX/0KLG;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ext_power_list/AssemReusedVHContainer<",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;",
            "LX/0KLG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0NI9;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/AwS485S0100000_9;)V
    .locals 6

    move-object v4, p1

    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    new-instance v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoAssem;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoAssem;-><init>()V

    move-object v5, p4

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0NI9;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;->LL:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {p0, v4, p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;->qE0(Landroid/view/View;LX/0NEG;)V

    return-void
.end method


# virtual methods
.method public final Cy1()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;->LL:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    iget-boolean v0, v0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLILL:Z

    return v0
.end method

.method public final G12()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;->LL:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J01()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;->LL:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    iget-object v0, v0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLIZLLLIL:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public final Jx1(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0KLG;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;->LL:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJLILLLLZIIL(ILX/02A0;Ljava/util/List;)V

    return-void
.end method

.method public final KS0()LX/0Ljm;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;->LL:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->KS0()LX/0Ljm;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;->LL:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    iget-object v0, v0, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;->LLJILJIL:Landroid/view/View;

    return-object v0
.end method

.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;->LL:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0
.end method

.method public final O()LX/0KGS;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Pd0()Lcom/bytedance/ext_power_list/AssemReusedDispatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ext_power_list/AssemReusedDispatcher<",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;",
            "LX/0KLG;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;->LL:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->Pd0()Lcom/bytedance/ext_power_list/AssemReusedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final dN0()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;->LL:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->dN0()V

    return-void
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;->LL:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    iget-object v0, v0, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;->LLJILJILJ:LX/0t7j;

    return-object v0
.end method

.method public final getChild()LX/0NIE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NIE<",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;",
            "LX/0KLG;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;->LL:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->getChild()LX/0NIE;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;->LL:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final getProxy()LX/0NIC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NIC<",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;",
            "LX/0KLG;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;->LL:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    iget-object v0, v0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLILZIL:LX/0NIC;

    return-object v0
.end method

.method public final lr1()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;->LL:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    iget-object v0, v0, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;->LLJIJIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;->LL:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final qE0(Landroid/view/View;LX/0NEG;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;->LL:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->qE0(Landroid/view/View;LX/0NEG;)V

    return-void
.end method

.method public final setProxy(LX/0NIC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NIC<",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;",
            "LX/0KLG;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;->LL:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    iput-object p1, v0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLILZIL:LX/0NIC;

    return-void
.end method

.method public final xQ1()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/vh/SmartSearchTakoHolder;->LL:Lcom/bytedance/ext_power_list/AssemReusedVHContainer;

    iget-object v0, v0, Lcom/bytedance/ext_power_list/AssemReusedVHContainer;->LLJJ:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method
