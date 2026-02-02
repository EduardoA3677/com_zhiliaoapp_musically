.class public final LX/15DY;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;)V
    .locals 0

    iput-object p1, p0, LX/15DY;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    const/4 v7, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    iget-object v1, p0, LX/15DY;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJJJIL:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/15DY;->LL:Z

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->pause()V

    iput-boolean v2, p0, LX/15DY;->LLILIL:Z

    iget-object v1, p0, LX/15DY;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLF:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FsM;

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/15DY;->LLILIL:Z

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/15DY;->LLILIL:Z

    iget-object v0, p0, LX/15DY;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLF:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-nez v1, :cond_4

    move-object v1, v7

    :cond_4
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/15DY;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJJL:LX/0FtO;

    if-nez v0, :cond_5

    move-object v0, v7

    :cond_5
    invoke-virtual {v0}, LX/0FtO;->LLJLL()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_a

    iget-object v0, p0, LX/15DY;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene$HighLightLayoutManager;

    if-nez v2, :cond_6

    move-object v2, v7

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLILI()LX/0mMs;

    move-result-object v1

    new-instance v0, LX/13MF;

    invoke-direct {v0}, LX/13MF;-><init>()V

    invoke-virtual {v2, v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V

    iget-object v0, p0, LX/15DY;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLL:Landroidx/lifecycle/MutableLiveData;

    if-nez v5, :cond_7

    move-object v5, v7

    :cond_7
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJZIJLIL:LX/15Dj;

    if-nez v4, :cond_8

    move-object v4, v7

    :cond_8
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLJJL:LX/0FtO;

    if-eqz v0, :cond_9

    move-object v7, v0

    :cond_9
    iget-object v0, v7, LX/0FtO;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v2

    const/16 v0, 0x1e

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_a
    iget-boolean v0, p0, LX/15DY;->LL:Z

    if-eqz v0, :cond_2

    iput-boolean v6, p0, LX/15DY;->LL:Z

    iget-object v0, p0, LX/15DY;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLLLZIL()V

    return-void
.end method
