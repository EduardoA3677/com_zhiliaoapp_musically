.class public final LX/070Q;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ui.fragment.PostModeCommentListFragmentV3$observe$2$1$1$1"
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

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/070Q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/070Q;->LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    iput-object p2, p0, LX/070Q;->LLILIL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/070Q;

    iget-object v1, p0, LX/070Q;->LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    iget-object v0, p0, LX/070Q;->LLILIL:Ljava/util/List;

    invoke-direct {v2, v1, v0, p2}, LX/070Q;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;Ljava/util/List;LX/02wT;)V

    return-object v2
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
    .locals 4

    const-string v3, "PostModeCommentListFragmentV3@35e7.observe$2$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/070Q;->LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJJIII:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJFF(Z)V

    :cond_0
    iget-object v0, p0, LX/070Q;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    const/16 v0, 0x41

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :cond_1
    iget-object v0, p0, LX/070Q;->LL:Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJ:LX/0nZ7;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
