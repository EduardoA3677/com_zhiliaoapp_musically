.class public abstract LX/0EOx;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iput-object p1, p0, LX/0EOx;->LL:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    iget-object v0, p0, LX/0EOx;->LL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v7

    iget-object v0, p0, LX/0EOx;->LL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v6

    iget-object v0, p0, LX/0EOx;->LL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/0EOy;

    iget-object v3, v4, LX/0EOy;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLLFF:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    iget v1, v3, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJL:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJI:I

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_0

    add-int/2addr v7, v5

    if-lt v7, v6, :cond_0

    if-ltz v5, :cond_0

    sget-object v1, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v0, "DraftFragment -> loadMoreItems is running"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v4, v4, LX/0EOy;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLLFF:Z

    if-eqz v0, :cond_0

    iget v0, v4, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJL:I

    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJJJJLIIL:Z

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->LLJLLL:LX/02sS;

    new-instance v2, LX/0EKH;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0EKH;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
