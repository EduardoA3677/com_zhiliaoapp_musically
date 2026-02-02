.class public Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aliasDarkModeCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "alias_dark_mode_cover"
    .end annotation
.end field

.field public avatarBadgeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "avatar_badge_url"
    .end annotation
.end field

.field public aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "aweme"
    .end annotation
.end field

.field public comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .annotation runtime LX/0B9U;
        value = "comment"
    .end annotation
.end field

.field public commentType:I
    .annotation runtime LX/0B9U;
        value = "comment_type"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public darkModeCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "dark_mode_cover"
    .end annotation
.end field

.field public forwardId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "forward_id"
    .end annotation
.end field

.field public isAliasAwemeInvalid:Z
    .annotation runtime LX/0B9U;
        value = "alias_aweme_invalid"
    .end annotation
.end field

.field public isAwemeInvalid:Z
    .annotation runtime LX/0B9U;
        value = "aweme_invalid"
    .end annotation
.end field

.field public level1Comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .annotation runtime LX/0B9U;
        value = "level1_comment"
    .end annotation
.end field

.field public mLabelText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label_text"
    .end annotation
.end field

.field public mLabelType:I
    .annotation runtime LX/0B9U;
        value = "label_type"
    .end annotation
.end field

.field public parentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "parent_id"
    .end annotation
.end field

.field public relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;
    .annotation runtime LX/0B9U;
        value = "relation_label"
    .end annotation
.end field

.field public replyComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .annotation runtime LX/0B9U;
        value = "reply_comment"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAliasDarkModeCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->aliasDarkModeCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getAvatarBadgeUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->avatarBadgeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-object v0
.end method

.method public getCommentType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->commentType:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDarkModeCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->darkModeCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getForwardId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->forwardId:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->mLabelText:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->mLabelType:I

    return v0
.end method

.method public getLevel1Comment()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->level1Comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationLabel()Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    return-object v0
.end method

.method public getReplyComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->replyComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-object v0
.end method

.method public isAliasAwemeInvalid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->isAliasAwemeInvalid:Z

    return v0
.end method

.method public isAwemeInvalid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->isAwemeInvalid:Z

    return v0
.end method

.method public isReplyWithVideo()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->commentType:I

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setAvatarBadgeUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->avatarBadgeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public setComment(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-void
.end method

.method public setCommentType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->commentType:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->content:Ljava/lang/String;

    return-void
.end method

.method public setForwardId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->forwardId:Ljava/lang/String;

    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->mLabelText:Ljava/lang/String;

    return-void
.end method

.method public setLabelType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->mLabelType:I

    return-void
.end method

.method public setLevel1Comment(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->level1Comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-void
.end method

.method public setParentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->parentId:Ljava/lang/String;

    return-void
.end method

.method public setRelationLabel(Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    return-void
.end method

.method public setReplyComment(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->replyComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-void
.end method
