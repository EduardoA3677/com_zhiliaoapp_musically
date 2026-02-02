.class public final LX/0DXL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.detail.comment.ui.BaseSearchVideoDetailCommentAssem$onViewCreated$3$1"
    f = "BaseSearchVideoDetailCommentAssem.kt"
    l = {
        0x80
    }
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
.field public LL:Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem<",
            "LX/06Db;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;Landroid/view/View;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem<",
            "LX/06Db;",
            ">;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "LX/02wT<",
            "-",
            "LX/0DXL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DXL;->LLILL:Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;

    iput-object p2, p0, LX/0DXL;->LLILLIZIL:Landroid/view/View;

    iput-object p3, p0, LX/0DXL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0DXL;

    iget-object v2, p0, LX/0DXL;->LLILL:Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;

    iget-object v1, p0, LX/0DXL;->LLILLIZIL:Landroid/view/View;

    iget-object v0, p0, LX/0DXL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0DXL;-><init>(Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;Landroid/view/View;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/02wT;)V

    return-object v3
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
    .locals 8

    const-string v7, "BaseSearchVideoDetailCommentAssem@618d.onViewCreated$3$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0DXL;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_3

    iget-object v4, p0, LX/0DXL;->LL:Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0DXK;

    iput-object p1, v4, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLL:LX/0DXK;

    iget-object v0, p0, LX/0DXL;->LLILL:Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLLF:LX/040S;

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    iget-object v1, p0, LX/0DXL;->LLILL:Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->LLLF:LX/040S;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0DXL;->LLILL:Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/0DXL;->LLILL:Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;

    iget-object v0, p0, LX/0DXL;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->Mn(Landroid/view/View;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v1, p0, LX/0DXL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, p0, LX/0DXL;->LLILL:Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;->Hn()Z

    move-result v0

    iput-object v4, p0, LX/0DXL;->LL:Lcom/ss/android/ugc/aweme/search/detail/comment/ui/BaseSearchVideoDetailCommentAssem;

    iput v5, p0, LX/0DXL;->LLILIL:I

    invoke-static {v3, v2, v1, v0, p0}, LX/0DXI;->LIZJ(Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
