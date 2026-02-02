.class public Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;
.super Lcom/ss/android/ugc/aweme/comment/model/BaseCommentResponse;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/comment/model/CommentJsonRawData;


# instance fields
.field public aliasCommentDeleted:Z
    .annotation runtime LX/0B9U;
        value = "alias_comment_deleted"
    .end annotation
.end field

.field public commentShowUnderPostCid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "comment_show_under_post_cid"
    .end annotation
.end field

.field public commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;
    .annotation runtime LX/0B9U;
        value = "comment_surprise"
    .end annotation
.end field

.field public cursor:J
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public dislikeFilterAll:Z
    .annotation runtime LX/0B9U;
        value = "dislike_filter_all"
    .end annotation
.end field

.field public filteredCommentsCount:I
    .annotation runtime LX/0B9U;
        value = "filtered_comments_count"
    .end annotation
.end field

.field public filteredCommentsViewType:I
    .annotation runtime LX/0B9U;
        value = "filtered_comments_view_type"
    .end annotation
.end field

.field public foldCommentCursor:J
    .annotation runtime LX/0B9U;
        value = "fold_comment_cursor"
    .end annotation
.end field

.field public hasFilteredComments:I
    .annotation runtime LX/0B9U;
        value = "has_filtered_comments"
    .end annotation
.end field

.field public hasFoldComment:Z
    .annotation runtime LX/0B9U;
        value = "has_fold_comment"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public hitPreRequest:Z

.field public isFriendsV3Cache:Z

.field public isPreload:Z

.field public items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "comments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public jsonData:Ljava/lang/String;

.field public lazySplitItemsParseTask:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            ">;"
        }
    .end annotation
.end field

.field public newInsertIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "new_insert_ids"
    .end annotation
.end field

.field public preRequestMethod:Ljava/lang/String;

.field public preloadTriggerMethod:Ljava/lang/String;

.field public replyStyle:I
    .annotation runtime LX/0B9U;
        value = "reply_style"
    .end annotation
.end field

.field public rootCid:Ljava/lang/String;

.field public securityGuide:I
    .annotation runtime LX/0B9U;
        value = "security_guide"
    .end annotation
.end field

.field public topGiftList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "top_gifts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;",
            ">;"
        }
    .end annotation
.end field

.field public total:J
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentResponse;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->rootCid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->jsonData:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->preloadTriggerMethod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAliasCommentDeleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->aliasCommentDeleted:Z

    return v0
.end method

.method public getCommentShowUnderPostCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->commentShowUnderPostCid:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentSurprise()Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    return-object v0
.end method

.method public getCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->cursor:J

    return-wide v0
.end method

.method public getDislikeFilterAll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->dislikeFilterAll:Z

    return v0
.end method

.method public getFilteredCommentsCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->filteredCommentsCount:I

    return v0
.end method

.method public getFilteredCommentsViewType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->filteredCommentsViewType:I

    return v0
.end method

.method public getFoldCommentCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->foldCommentCursor:J

    return-wide v0
.end method

.method public getHitPreRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hitPreRequest:Z

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    return-object v0
.end method

.method public getNewInsertIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->newInsertIds:Ljava/lang/String;

    return-object v0
.end method

.method public getPreRequestMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->preRequestMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getPreloadTriggerMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->preloadTriggerMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->replyStyle:I

    return v0
.end method

.method public getRootCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->rootCid:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityGuide()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->securityGuide:I

    return v0
.end method

.method public getTopGiftList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->topGiftList:Ljava/util/List;

    return-object v0
.end method

.method public getTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->total:J

    return-wide v0
.end method

.method public hasFilteredComments()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hasFilteredComments:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isFriendsV3Cache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->isFriendsV3Cache:Z

    return v0
.end method

.method public isHasFoldComment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hasFoldComment:Z

    return v0
.end method

.method public isHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hasMore:Z

    return v0
.end method

.method public isPreload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->isPreload:Z

    return v0
.end method

.method public mockEmptyCommentResponse()Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->cursor:J

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->total:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->replyStyle:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hasMore:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->newInsertIds:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->topGiftList:Ljava/util/List;

    iput v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hasFilteredComments:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hasFoldComment:Z

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->foldCommentCursor:J

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->aliasCommentDeleted:Z

    iput v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->securityGuide:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->filteredCommentsCount:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->filteredCommentsViewType:I

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    return-object p0
.end method

.method public setAliasCommentDeleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->aliasCommentDeleted:Z

    return-void
.end method

.method public setCommentShowUnderPostCid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->commentShowUnderPostCid:Ljava/lang/String;

    return-void
.end method

.method public setCommentSurprise(Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    return-void
.end method

.method public setCursor(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->cursor:J

    return-void
.end method

.method public setDislikeFilterAll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->dislikeFilterAll:Z

    return-void
.end method

.method public setFilteredCommentsCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->filteredCommentsCount:I

    return-void
.end method

.method public setFilteredCommentsViewType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->filteredCommentsViewType:I

    return-void
.end method

.method public setFoldCommentCursor(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->foldCommentCursor:J

    return-void
.end method

.method public setFriendsV3Cache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->isFriendsV3Cache:Z

    return-void
.end method

.method public setHasFilteredComments(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hasFilteredComments:I

    return-void
.end method

.method public setHasFoldComment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hasFoldComment:Z

    return-void
.end method

.method public setHasMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hasMore:Z

    return-void
.end method

.method public setHitPreRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hitPreRequest:Z

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    return-void
.end method

.method public setJsonData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->jsonData:Ljava/lang/String;

    return-void
.end method

.method public setNewInsertIds(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->newInsertIds:Ljava/lang/String;

    return-void
.end method

.method public setPreRequestMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->preRequestMethod:Ljava/lang/String;

    return-void
.end method

.method public setPreload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->isPreload:Z

    return-void
.end method

.method public setPreloadTriggerMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->preloadTriggerMethod:Ljava/lang/String;

    return-void
.end method

.method public setReplyStyle(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->replyStyle:I

    return-void
.end method

.method public setRootCid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->rootCid:Ljava/lang/String;

    return-void
.end method

.method public setSecurityGuide(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->securityGuide:I

    return-void
.end method

.method public setTopGiftList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->topGiftList:Ljava/util/List;

    return-void
.end method

.method public setTotal(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->total:J

    return-void
.end method
