.class public final LX/0hgP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentv2.commentlist.viewmodel.CommentPublishViewModel$onCommentPublishSuccess$2$1"
    f = "CommentPublishViewModel.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;",
            "LX/02wT<",
            "-",
            "LX/0hgP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hgP;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

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

    new-instance v1, LX/0hgP;

    iget-object v0, p0, LX/0hgP;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    invoke-direct {v1, v0, p2}, LX/0hgP;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;LX/02wT;)V

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
    .locals 9

    const-string v2, "CommentPublishViewModel@7f7.onCommentPublishSuccess$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hgP;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v0, p0, LX/0hgP;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    iget-object v0, p0, LX/0hgP;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :cond_2
    const-wide/16 v4, 0x1

    iget-object v0, p0, LX/0hgP;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->isSocialFeed(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v8

    new-instance v3, LX/0hgt;

    invoke-direct/range {v3 .. v8}, LX/0hgt;-><init>(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
