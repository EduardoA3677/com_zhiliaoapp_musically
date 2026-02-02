.class public final LX/06IJ;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/FoldFooterCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/FoldFooterCell;)V
    .locals 2

    iput-object p1, p0, LX/06IJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/FoldFooterCell;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_2

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v2, p0, LX/06IJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/FoldFooterCell;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/FoldFooterCell;->LL:LX/06R2;

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/FoldFooterCell;->LLILLJJLI:[LX/10fb;

    invoke-virtual {v1, v2}, LX/06R2;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "1"

    :goto_1
    const-string v0, "is_item_author"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/06IJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/FoldFooterCell;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/FoldFooterCell;->LL:LX/06R2;

    invoke-virtual {v0, v1}, LX/06R2;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "hidden_comment_entrance_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/06IJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/FoldFooterCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04c3;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/04c3;->LLILIL:LX/0nEp;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/06IJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/FoldFooterCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    iget-object v2, p0, LX/06IJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/FoldFooterCell;

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_1
    invoke-static {v1, v3}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->VJ(LX/0nEp;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    const-string v1, "0"

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method
