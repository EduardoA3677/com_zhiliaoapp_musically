.class public Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;
.super Lcom/ss/android/ugc/aweme/comment/model/Comment;
.source "SourceFile"


# instance fields
.field public aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public awemeAuthor:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public mComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public mCommentId:Ljava/lang/String;

.field public mCursor:J

.field public mExpandSize:I

.field public mHasMore:Z

.field public mStatus:I

.field public mTopIds:Ljava/lang/String;

.field public mTopSize:I

.field public parentCommentUid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->mTopIds:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->mHasMore:Z

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentType(I)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->mComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->awemeId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->awemeId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->mCommentId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->parentCommentUid:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->cid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    if-lez v1, :cond_0

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->mTopIds:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTopCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->mTopSize:I

    :goto_1
    add-int/lit8 v0, v3, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->mCursor:J

    iput v3, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->mExpandSize:I

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyCommentTotal()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyCommentTotal(J)V

    return-void

    :cond_3
    iput v3, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->mTopSize:I

    goto :goto_1
.end method


# virtual methods
.method public addExpandSize(I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->mExpandSize:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->mExpandSize:I

    return-void
.end method

.method public canPreloadReply()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->mComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCanPreloadCommentReply()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public getAwemeAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->awemeAuthor:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public getBindCommentType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->mComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    return v0
.end method

.method public getButtonStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->mStatus:I

    return v0
.end method

.method public getCommentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->mCommentId:Ljava/lang/String;

    return-object v0
.end method

.method public getCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->mCursor:J

    return-wide v0
.end method

.method public getExpandSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->mExpandSize:I

    return v0
.end method

.method public getParentComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->mComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-object v0
.end method

.method public getParentCommentUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->parentCommentUid:Ljava/lang/String;

    return-object v0
.end method

.method public getTopIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->mTopIds:Ljava/lang/String;

    return-object v0
.end method

.method public getTopSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->mTopSize:I

    return v0
.end method

.method public isHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->mHasMore:Z

    return v0
.end method

.method public needTranslate()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->mComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isTranslated:Z

    return v0
.end method

.method public setAwemeAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->awemeAuthor:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method

.method public setButtonStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->mStatus:I

    return-void
.end method

.method public setCursor(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->mCursor:J

    return-void
.end method

.method public setExpandSize(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->mExpandSize:I

    return-void
.end method

.method public setHasMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->mHasMore:Z

    return-void
.end method

.method public setReplyCommentTotal(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyCommentTotal:J

    return-void
.end method

.method public setReplyComments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyComments:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyComments:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyComments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public setTopSize(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentReplyButtonStruct;->mTopSize:I

    return-void
.end method
