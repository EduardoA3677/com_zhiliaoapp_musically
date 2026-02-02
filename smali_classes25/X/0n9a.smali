.class public final LX/0n9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nUn;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0n9a;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    iget-object v0, p0, LX/0n9a;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0n9a;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v3

    check-cast v3, LX/0n9W;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0n9a;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v1, v3, LX/0n9W;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, v3, LX/0n9W;->LLILLL:LX/0n9T;

    iget v0, v0, LX/0n9T;->LJIILJJIL:I

    invoke-virtual {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->mu2(Lcom/ss/android/ugc/aweme/comment/model/Comment;ILandroid/content/Context;)V

    :cond_1
    return-void
.end method
