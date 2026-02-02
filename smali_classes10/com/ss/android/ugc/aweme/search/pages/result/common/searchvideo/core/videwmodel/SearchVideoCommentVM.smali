.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoCommentVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0L0n;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0KuK;

.field public LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

.field public LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0L0n;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0L0n;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    return-object v1
.end method

.method public final hu2(LX/0L9U;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0L9U<",
            "TT;>;>(",
            "LX/0L9U<",
            "TT;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoCommentVM;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KCu;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KOj;

    iget-object v0, v1, LX/0KOj;->LLILL:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0KTa;->LJJIJ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0KTa;->LJJIJIIJI(Ljava/lang/String;)V

    iget v0, v1, LX/0KOj;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoCommentVM;->LL:LX/0KuK;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KuK;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, v0, v1}, LX/0KDX;->LIZIZ(LX/0hh9;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final iu2(Landroid/view/View;ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoCommentVM;->LL:LX/0KuK;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0KuK;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoCommentVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0L0r;

    invoke-direct {v2, v0, v1}, LX/0L0r;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0, v2, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoCommentVM;->hu2(LX/0L9U;Landroid/view/View;)V

    const-string v0, "show_text"

    invoke-virtual {v2, v0, p3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_text_length"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_shorten"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0

    :cond_2
    return-void
.end method
