.class public final LX/0hgI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentv2.commentlist.viewmodel.CommentDeleteVM$innerBatchDeleteComment$1$1$5"
    f = "CommentDeleteVM.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/01rK;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;ZLX/01rK;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;",
            "Z",
            "LX/01rK;",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;",
            "LX/02wT<",
            "-",
            "LX/0hgI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hgI;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

    iput-object p2, p0, LX/0hgI;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    iput-boolean p3, p0, LX/0hgI;->LLILL:Z

    iput-object p4, p0, LX/0hgI;->LLILLIZIL:LX/01rK;

    iput-object p5, p0, LX/0hgI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0hgI;

    iget-object v1, p0, LX/0hgI;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

    iget-object v2, p0, LX/0hgI;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    iget-boolean v3, p0, LX/0hgI;->LLILL:Z

    iget-object v4, p0, LX/0hgI;->LLILLIZIL:LX/01rK;

    iget-object v5, p0, LX/0hgI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0hgI;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;ZLX/01rK;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;LX/02wT;)V

    return-object v0
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
    .locals 10

    const-string v3, "CommentDeleteVM@9d4.innerBatchDeleteComment$1$1$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hgI;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycleRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0hgI;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;->LLILLIZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    iget-object v0, p0, LX/0hgI;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LX/0hgI;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :cond_1
    iget-boolean v0, p0, LX/0hgI;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hgI;->LLILLIZIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    int-to-long v0, v0

    neg-long v5, v0

    :goto_1
    iget-object v0, p0, LX/0hgI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->isSocialFeed(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v9

    new-instance v4, LX/0hgt;

    invoke-direct/range {v4 .. v9}, LX/0hgt;-><init>(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_3
    move-object v8, v7

    goto :goto_0
.end method
