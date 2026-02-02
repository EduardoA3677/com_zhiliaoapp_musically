.class public abstract Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugErrorFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public LL:Landroid/content/Context;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:LX/0D2z;

.field public LLILLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZ:LX/0okM;

.field public LLILZIL:LX/0okQ;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;

.field public final LLIZ:LY/ACListenerS114S0100000_25;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugErrorFragment;->LLIZ:LY/ACListenerS114S0100000_25;

    return-void
.end method


# virtual methods
.method public abstract JN()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/04Rd;",
            ">;"
        }
    .end annotation
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1753

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugErrorFragment;->LL:Landroid/content/Context;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugErrorFragment;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b32b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugErrorFragment;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugErrorFragment;->LLIZ:LY/ACListenerS114S0100000_25;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b32ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugErrorFragment;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugErrorFragment;->LLIZ:LY/ACListenerS114S0100000_25;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b72c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugErrorFragment;->LLILLJJLI:LX/0D2z;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugErrorFragment;->LLIZ:LY/ACListenerS114S0100000_25;

    invoke-static {v1, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0b6019

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugErrorFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugErrorFragment;->LL:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_3
    new-instance v2, LX/0okM;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x189

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugErrorFragment;I)V

    invoke-direct {v2, v1}, LX/0okM;-><init>(Lkotlin/jvm/internal/AwS535S0100000_25;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugErrorFragment;->LLILZ:LX/0okM;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugErrorFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugErrorFragment;->JN()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugErrorFragment;->LLILZ:LX/0okM;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0okM;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0okM;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method
