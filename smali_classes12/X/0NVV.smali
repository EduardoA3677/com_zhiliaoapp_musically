.class public final LX/0NVV;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NUr;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/vm/VideoActionViewModel;

.field public final LLILLJJLI:LX/0NYk;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0NWl;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x34f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVV;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVV;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x34e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVV;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVV;->LLILIL:LX/05ta;

    new-instance v0, LX/0NYk;

    invoke-direct {v0, p0}, LX/0NYk;-><init>(LX/0NVV;)V

    iput-object v0, p0, LX/0NVV;->LLILLJJLI:LX/0NYk;

    return-void
.end method


# virtual methods
.method public final LJJIL()LX/0NV0;
    .locals 1

    iget-object v0, p0, LX/0NVV;->LLILLJJLI:LX/0NYk;

    return-object v0
.end method

.method public final LJJJJZI(LX/0NQV;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Li3;->getContentType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIIJ(LX/0Li3;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0Li3;->getContentType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0NVV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/vm/VideoActionViewModel;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoActionViewModel;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v3, :cond_0

    new-instance v2, LX/0NVT;

    sget-object v0, LX/0Nb6;->PAGE_CHANGE:LX/0Nb6;

    invoke-virtual {v0}, LX/0Nb6;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, v0}, LX/0NVT;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LLIIZ(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0NTo;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NVV;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWU;

    invoke-interface {v0}, LX/0NWU;->pauseVideo()V

    :cond_0
    invoke-interface {p1}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0Li3;->getContentType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v2, p2}, LX/0Li3;->LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void
.end method

.method public final LLIZ()V
    .locals 2

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LJIILJJIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0NTL;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAttach()V
    .locals 3

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v2, v0, LX/0NVj;->LJFF:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0NYW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0qjM;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0NYe;->LIZ()Lcom/ss/android/ugc/aweme/story/experiment/StoryInboxFetchConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryInboxFetchConfig;->enableAdvance:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0rKI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    iput-object v0, p0, LX/0NVV;->LLILL:Lcom/ss/android/ugc/aweme/feed/vm/VideoStateViewModel;

    :cond_1
    sget-object v0, LX/0Nb6;->PAGE_CHANGE:LX/0Nb6;

    invoke-static {v0}, LX/0Ni6;->LIZ(LX/0Nb6;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoActionViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/vm/VideoActionViewModel;

    iput-object v0, p0, LX/0NVV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/vm/VideoActionViewModel;

    :cond_2
    return-void
.end method
