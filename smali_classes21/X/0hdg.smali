.class public final LX/0hdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hVc;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;)V
    .locals 0

    iput-object p1, p0, LX/0hdg;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0hdg;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->report(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_0
    return-void
.end method

.method public final synthetic LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0hdg;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->resetTranslate()V

    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v2, p0, LX/0hdg;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->commentCollect(Lcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    :cond_0
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 5

    sget-object v4, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;->COMMENT:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    const-string v3, "comment_press"

    if-ne p1, v4, :cond_0

    invoke-static {}, LX/0AO2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hdg;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    invoke-virtual {v0, v3, p1, p2}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->openRecord(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0hdg;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mCommentInputManager:LX/0nXC;

    if-eqz v2, :cond_1

    iget-boolean v1, v2, LX/0nXC;->LLJLLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-ne p1, v4, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3, p1, p2}, LX/0nXC;->LJJIIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_1
    return-void
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0hdg;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->translate()V

    return-void
.end method

.method public final synthetic LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-object v2, p0, LX/0hdg;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->commentCollect(Lcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    :cond_0
    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v1, p0, LX/0hdg;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->copy(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 0

    return-void
.end method

.method public final synthetic LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJJJJLL()V
    .locals 2

    iget-object v1, p0, LX/0hdg;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mItem:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->delete(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
