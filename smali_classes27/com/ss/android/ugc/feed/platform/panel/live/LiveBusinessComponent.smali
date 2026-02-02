.class public final Lcom/ss/android/ugc/feed/platform/panel/live/LiveBusinessComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

.field public final LLILIL:LX/05ta;

.field public LLILL:Z

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    const/16 v0, 0x12e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveBusinessComponent;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x31b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/feed/platform/panel/live/LiveBusinessComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveBusinessComponent;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onParentViewCreated()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveBusinessComponent;->LLILL:Z

    invoke-static {}, LX/0qjM;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0jQH;->LIZJ:LX/0jQH;

    const-string v0, "skip_by_not_hit_exp"

    invoke-virtual {v1, v0}, LX/0jQH;->LJJIIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v1, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveBusinessComponent;->LL:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveBusinessComponent;->LL:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveBusinessComponent;->LL:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveBusinessComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/AObserverS181S0100000_26;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveBusinessComponent;->LLILL:Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/live/LiveBusinessComponent;->LLILL:Z

    return-void
.end method
