.class public final LX/0nQY;
.super LX/0Ilm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ilm<",
        "LX/0nEp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;LX/0nz3;)V
    .locals 0

    iput-object p1, p0, LX/0nQY;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    invoke-direct {p0, p2}, LX/0Ilm;-><init>(LX/0nz3;)V

    return-void
.end method


# virtual methods
.method public final onLoadMore(LX/02wT;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/0nEp;

    iget-object v0, p0, LX/0nQY;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0nRE;->LJIL(LX/02wT;LX/0nEp;)V

    return-void
.end method

.method public final onRefresh(LX/02wT;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0nEp;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0nQY;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->videoDescOnly(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0nQY;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCurrSortType()LX/0UrG;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0UrG;->DEFAULT_SORT:LX/0UrG;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0nQY;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILZ:LX/0KGS;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_1
    invoke-static {v0, v1}, LX/0hgE;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentExposureAbility;->reset()V

    :cond_1
    iget-object v0, p0, LX/0nQY;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/0nRE;->LJJ(LX/02wT;LX/0nuV;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
