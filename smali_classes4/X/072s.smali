.class public final LX/072s;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ui.fragment.PostModeCommentListFragmentV3$onLayoutComplete$1$1"
    f = "PostModeCommentListFragmentV3.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;",
            "LX/02wT<",
            "-",
            "LX/072s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/072s;->LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/072s;

    iget-object v0, p0, LX/072s;->LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    invoke-direct {v1, v0, p2}, LX/072s;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "PostModeCommentListFragmentV3@35e7.onLayoutComplete$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/072s;->LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJ:LX/0nZ7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v5

    iget-object v4, p0, LX/072s;->LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJ:LX/0nZ7;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJ:LX/0nZ7;

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->VN(Z)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    if-lez v5, :cond_1

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->VN(Z)V

    goto :goto_0
.end method
