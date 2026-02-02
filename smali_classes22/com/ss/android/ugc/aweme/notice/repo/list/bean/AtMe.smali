.class public Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public commentStatus:I
    .annotation runtime LX/0B9U;
        value = "comment_status"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public darkModeImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "dark_mode_image_url"
    .end annotation
.end field

.field public emoji:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;
    .annotation runtime LX/0B9U;
        value = "sticker"
    .end annotation
.end field

.field public imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "image_url"
    .end annotation
.end field

.field public isAwemeInvalid:Z
    .annotation runtime LX/0B9U;
        value = "aweme_invalid"
    .end annotation
.end field

.field public itemStatus:I
    .annotation runtime LX/0B9U;
        value = "item_status"
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

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field

.field public subType:I
    .annotation runtime LX/0B9U;
        value = "sub_type"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public user:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime LX/0B9U;
        value = "user_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->commentStatus:I

    return-void
.end method


# virtual methods
.method public getAvatarBadgeUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->avatarBadgeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-object v0
.end method

.method public getCommentStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->commentStatus:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDarkModeImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->darkModeImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getEmoji()Lcom/ss/android/ugc/aweme/emoji/model/Emoji;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->emoji:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    return-object v0
.end method

.method public getImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getItemStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->itemStatus:I

    return v0
.end method

.method public getLabelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->mLabelText:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->mLabelType:I

    return v0
.end method

.method public getLevel1Comment()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->level1Comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-object v0
.end method

.method public getRelationLabel()Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    return-object v0
.end method

.method public getReplyComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->replyComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-object v0
.end method

.method public getSchemaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->schemaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->subType:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public isAwemeInvalid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->isAwemeInvalid:Z

    return v0
.end method

.method public setAvatarBadgeUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->avatarBadgeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public setComment(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-void
.end method

.method public setCommentStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->commentStatus:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->content:Ljava/lang/String;

    return-void
.end method

.method public setEmoji(Lcom/ss/android/ugc/aweme/emoji/model/Emoji;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->emoji:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    return-void
.end method

.method public setImageUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setItemStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->itemStatus:I

    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->mLabelText:Ljava/lang/String;

    return-void
.end method

.method public setLabelType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->mLabelType:I

    return-void
.end method

.method public setLevel1Comment(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->level1Comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-void
.end method

.method public setRelationLabel(Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    return-void
.end method

.method public setReplyComment(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->replyComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-void
.end method

.method public setSchemaUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->schemaUrl:Ljava/lang/String;

    return-void
.end method

.method public setSubType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->subType:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->title:Ljava/lang/String;

    return-void
.end method

.method public setUser(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method
