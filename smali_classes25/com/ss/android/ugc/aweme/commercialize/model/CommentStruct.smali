.class public Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;
.super Lcom/ss/android/ugc/aweme/comment/model/Comment;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0xeec9633c9a9aca6L


# instance fields
.field public LL:I

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Z

.field public avatarIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "avatar_icon"
    .end annotation
.end field

.field public buttonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public commentInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "comment_info"
    .end annotation
.end field

.field public commentNickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "comment_nickname"
    .end annotation
.end field

.field public commentStyle:I
    .annotation runtime LX/0B9U;
        value = "comment_style"
    .end annotation
.end field

.field public commentTime:J
    .annotation runtime LX/0B9U;
        value = "comment_time"
    .end annotation
.end field

.field public mockCount:I
    .annotation runtime LX/0B9U;
        value = "mock_count"
    .end annotation
.end field

.field public mockCreator:I
    .annotation runtime LX/0B9U;
        value = "mock_creator"
    .end annotation
.end field

.field public showButtonNumber:I
    .annotation runtime LX/0B9U;
        value = "show_button_number"
    .end annotation
.end field

.field public showCommentNumber:I
    .annotation runtime LX/0B9U;
        value = "show_comment_number"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public tagText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag_text"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;-><init>()V

    return-void
.end method


# virtual methods
.method public getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->avatarIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getAvatarSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->LL:I

    return v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->commentInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->commentNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->commentStyle:I

    return v0
.end method

.method public getCommentTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->commentTime:J

    return-wide v0
.end method

.method public getShowButtonNumber()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->showButtonNumber:I

    return v0
.end method

.method public getShowCommentNumber()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->showCommentNumber:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTagText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->tagText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->type:I

    return v0
.end method

.method public isAdFake()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->LLILL:Z

    return v0
.end method

.method public setAdFake(Z)Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->LLILL:Z

    return-object p0
.end method

.method public setAid(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->LLILIL:Ljava/lang/String;

    return-object p0
.end method

.method public setAvatarIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->avatarIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setAvatarSize(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->LL:I

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public setCommentInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->commentInfo:Ljava/lang/String;

    return-void
.end method

.method public setCommentNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->commentNickName:Ljava/lang/String;

    return-void
.end method

.method public setCommentStyle(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->commentStyle:I

    return-void
.end method

.method public setCommentTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->commentTime:J

    return-void
.end method

.method public setShowButtonNumber(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->showButtonNumber:I

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->source:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->title:Ljava/lang/String;

    return-void
.end method

.method public showAsDefault()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->mockCount:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public showCreatorTag()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->mockCreator:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
