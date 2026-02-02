.class public final LX/0RXg;
.super LX/0Q0p;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailPageComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailPageComponent;)V
    .locals 0

    iput-object p1, p0, LX/0RXg;->LLILL:Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailPageComponent;

    invoke-direct {p0}, LX/0Q0p;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHide()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHide!!!, hasMore "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RXg;->LLILL:Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailPageComponent;->Kn()Lcom/ss/android/ugc/aweme/footnote/detail/viewmodel/FootNoteFeedListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RXi;

    iget-boolean v0, v0, LX/0RXi;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RXg;->LLILL:Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailPageComponent;->Kn()Lcom/ss/android/ugc/aweme/footnote/detail/viewmodel/FootNoteFeedListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RXi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0RXi;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/0RXg;->LL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0RXg;->LLILIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0RXg;->LLILL:Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailPageComponent;->Kn()Lcom/ss/android/ugc/aweme/footnote/detail/viewmodel/FootNoteFeedListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RXi;

    iget-boolean v0, v0, LX/0RXi;->LLILIL:Z

    if-nez v0, :cond_1

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0RXg;->LLILL:Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailPageComponent;->Kn()Lcom/ss/android/ugc/aweme/footnote/detail/viewmodel/FootNoteFeedListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RXi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0RXi;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const-string v0, "num_scrolls"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "footnote_come_back_later_shown"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RXg;->LLILIL:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0RXg;->LL:Z

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final onShow()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onShow!!!, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RXg;->LLILL:Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailPageComponent;->Kn()Lcom/ss/android/ugc/aweme/footnote/detail/viewmodel/FootNoteFeedListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RXi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0IqM;->LIZ(LX/0IqK;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RXg;->LL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
