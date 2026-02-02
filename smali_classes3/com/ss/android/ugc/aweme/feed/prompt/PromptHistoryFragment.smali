.class public final Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;
.super Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiMpLCt9HELIOSODcjJD8nZhU+JiIjPA0lOjs8OjwKOy40JSAiPQ=="


# instance fields
.field public LLILIL:LX/0oCE;

.field public LLILL:LX/0D2z;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZLLLIL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistorySheetVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptBaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->LLILZLL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistorySheetVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x73

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v9

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x74

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->LLIZLLLIL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final JN()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->LLIZLLLIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LN(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptBaseFragment;->LL:Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptBaseFragment;->LL:Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLILZLL:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLJI:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public final NN()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->LLILL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b02af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->LLILL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6009

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->LLILIL:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->LLILIL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistorySheetVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistorySheetVM;

    return-object v0
.end method

.method public final UN()V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->VN(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->SN()LX/0oCE;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010780

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZIZ:LX/0Cls;

    iput-object v5, v2, LX/07Hb;->LJI:Ljava/lang/String;

    iput-object v4, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_0
    return-void
.end method

.method public final VN(Z)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->SN()LX/0oCE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->SN()LX/0oCE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/06Fl;->LIZIZ(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public final em()LX/073o;
    .locals 7

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f1240cc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v6, LX/073o;->LIZJ:LX/0j4E;

    const/4 v5, 0x1

    new-array v3, v5, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v5, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v6, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    if-lez v0, :cond_0

    new-array v3, v5, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v5, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v4

    invoke-virtual {v6, v3}, LX/073o;->LJ([LX/0j4G;)V

    :cond_0
    return-object v6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "event_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "homepage_hot"

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "icon"

    :cond_3
    new-instance v1, LX/01xq;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, LX/01xq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "enter_history_list"

    invoke-static {v0, v1}, LX/0QjC;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0a04

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
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->LLILIL:LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->LLILL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->LLILLIZIL:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    const-string v0, "tag_instruction_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, LX/05wW;

    invoke-direct {v1}, LX/05wW;-><init>()V

    new-instance v0, LX/06Ia;

    invoke-direct {v0, p0}, LX/06Ia;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;)V

    iput-object v0, v1, LX/05wW;->LLILIL:LX/05wY;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->TN()Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistorySheetVM;

    move-result-object v3

    sget-object v4, LX/05Mm;->LL:LX/05Mm;

    new-instance v6, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1c0

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x226

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x48

    invoke-direct {v8, p0, v1, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;LX/05wW;I)V

    const/4 v9, 0x2

    move-object v10, v5

    invoke-static/range {v3 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "source_page"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "prompt_history"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f0b1065

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->NN()LX/0D2z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->NN()LX/0D2z;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->SN()LX/0oCE;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b4524

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oCE;->LIZIZ(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->UN()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->TN()Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistorySheetVM;

    move-result-object v4

    const/16 v0, 0x149

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/05MJ;

    invoke-direct {v0, v4, v2, v5}, LX/05MJ;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistorySheetVM;Ljava/lang/Long;LX/02wT;)V

    invoke-static {v3, v1, v5, v0, v9}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    move-object v0, v5

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->NN()LX/0D2z;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/PromptHistoryFragment;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_3

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    move-object v0, v5

    goto :goto_4

    :cond_a
    move-object v1, v5

    goto/16 :goto_1

    :cond_b
    move-object v2, v5

    goto/16 :goto_0
.end method
