.class public final LX/0hWN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;Lcom/ss/android/ugc/aweme/comment/model/Comment;I)V
    .locals 0

    iput-object p1, p0, LX/0hWN;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iput-object p2, p0, LX/0hWN;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput p3, p0, LX/0hWN;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 5

    const-string v4, "CommentCollectViewHolder@56cd.commentCollect$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0hWN;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->commentCollectAdapter:Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectListAdapter;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hWN;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectListAdapter;->removeItem(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_0
    iget v0, p0, LX/0hWN;->LIZJ:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0hWN;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCollectStatus(I)V

    :goto_0
    new-instance v2, LX/0NGU;

    iget-object v1, p0, LX/0hWN;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0NGU;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/comment/CommentFavoriteServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/comment/ICommentFavoriteService;

    move-result-object v2

    iget-object v0, p0, LX/0hWN;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/0hWN;->LIZJ:I

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/comment/ICommentFavoriteService;->LIZIZ(ILjava/lang/String;)V

    iget-object v1, p0, LX/0hWN;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    const v0, 0x7f122e3e

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->tuxToastGenerator(II)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0hWN;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCollectStatus(I)V

    goto :goto_0
.end method
