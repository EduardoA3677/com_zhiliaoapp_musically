.class public final Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;
.super Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;
.source "SourceFile"


# instance fields
.field public authorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_id"
    .end annotation
.end field

.field public authorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_name"
    .end annotation
.end field

.field public avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "avatar_url"
    .end annotation
.end field

.field public awemeAuthorUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_author_uid"
    .end annotation
.end field

.field public awemeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field

.field public awemeStatus:I
    .annotation runtime LX/0B9U;
        value = "comment_video_status"
    .end annotation
.end field

.field public awemeType:I
    .annotation runtime LX/0B9U;
        value = "aweme_type"
    .end annotation
.end field

.field public comment:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "comment"
    .end annotation
.end field

.field public commentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "comment_id"
    .end annotation
.end field

.field public commentMediaType:I
    .annotation runtime LX/0B9U;
        value = "comment_media_type"
    .end annotation
.end field

.field public commentStatus:I
    .annotation runtime LX/0B9U;
        value = "comment_status"
    .end annotation
.end field

.field public coverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public imageList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "comment_image_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public isReplyWithVideo:Z
    .annotation runtime LX/0B9U;
        value = "is_reply_with_video"
    .end annotation
.end field

.field public isSubComment:Z
    .annotation runtime LX/0B9U;
        value = "is_sub_comment"
    .end annotation
.end field

.field public likeCount:I
    .annotation runtime LX/0B9U;
        value = "comment_like_count"
    .end annotation
.end field

.field public replyCount:J
    .annotation runtime LX/0B9U;
        value = "comment_reply_count"
    .end annotation
.end field

.field public replyUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reply_user_id"
    .end annotation
.end field

.field public replyUserName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reply_user_name"
    .end annotation
.end field

.field public replyWithVideoAwemeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "comment_reply_aweme_id"
    .end annotation
.end field

.field public replyWithVideoCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "comment_reply_cover_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->commentStatus:I

    return-void
.end method


# virtual methods
.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatarUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getAwemeAuthorUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->awemeAuthorUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->awemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAwemeStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->awemeStatus:I

    return v0
.end method

.method public final getAwemeType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->awemeType:I

    return v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentMediaType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->commentMediaType:I

    return v0
.end method

.method public final getCommentStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->commentStatus:I

    return v0
.end method

.method public final getCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->coverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->imageList:Ljava/util/List;

    return-object v0
.end method

.method public final getLikeCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->likeCount:I

    return v0
.end method

.method public final getReplyCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->replyCount:J

    return-wide v0
.end method

.method public final getReplyUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->replyUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplyUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->replyUserName:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplyWithVideoAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->replyWithVideoAwemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplyWithVideoCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->replyWithVideoCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final isReplyWithVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->isReplyWithVideo:Z

    return v0
.end method

.method public final isSubComment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->isSubComment:Z

    return v0
.end method

.method public final setAuthorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->authorId:Ljava/lang/String;

    return-void
.end method

.method public final setAuthorName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->authorName:Ljava/lang/String;

    return-void
.end method

.method public final setAvatarUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setAwemeAuthorUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->awemeAuthorUid:Ljava/lang/String;

    return-void
.end method

.method public final setAwemeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->awemeId:Ljava/lang/String;

    return-void
.end method

.method public final setAwemeStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->awemeStatus:I

    return-void
.end method

.method public final setAwemeType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->awemeType:I

    return-void
.end method

.method public final setComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->comment:Ljava/lang/String;

    return-void
.end method

.method public final setCommentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->commentId:Ljava/lang/String;

    return-void
.end method

.method public final setCommentMediaType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->commentMediaType:I

    return-void
.end method

.method public final setCommentStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->commentStatus:I

    return-void
.end method

.method public final setCoverUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->coverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setImageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->imageList:Ljava/util/List;

    return-void
.end method

.method public final setLikeCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->likeCount:I

    return-void
.end method

.method public final setReplyCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->replyCount:J

    return-void
.end method

.method public final setReplyUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->replyUserId:Ljava/lang/String;

    return-void
.end method

.method public final setReplyUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->replyUserName:Ljava/lang/String;

    return-void
.end method

.method public final setReplyWithVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->isReplyWithVideo:Z

    return-void
.end method

.method public final setReplyWithVideoAwemeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->replyWithVideoAwemeId:Ljava/lang/String;

    return-void
.end method

.method public final setReplyWithVideoCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->replyWithVideoCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setSubComment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->isSubComment:Z

    return-void
.end method
