.class public Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public actionType:I
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public adInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_info"
    .end annotation
.end field

.field public aid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field

.field public channelId:I
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public currentShownCount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "current_shown_count"
    .end annotation
.end field

.field public isSelfSee:I
    .annotation runtime LX/0B9U;
        value = "is_self_see"
    .end annotation
.end field

.field public replyId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reply_id"
    .end annotation
.end field

.field public replyToReplyId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reply_to_reply_id"
    .end annotation
.end field

.field public sendCommentType:I
    .annotation runtime LX/0B9U;
        value = "send_comment_type"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public textExtraList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "text_extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->actionType:I

    return v0
.end method

.method public getAdInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->adInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->channelId:I

    return v0
.end method

.method public getCurrentShownCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->currentShownCount:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSelfSee()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->isSelfSee:I

    return v0
.end method

.method public getReplyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->replyId:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyToReplyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->replyToReplyId:Ljava/lang/String;

    return-object v0
.end method

.method public getSendCommentType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->sendCommentType:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextExtraList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->textExtraList:Ljava/util/List;

    return-object v0
.end method

.method public setActionType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->actionType:I

    return-void
.end method

.method public setAdInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->adInfo:Ljava/lang/String;

    return-void
.end method

.method public setAid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->aid:Ljava/lang/String;

    return-void
.end method

.method public setChannelId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->channelId:I

    return-void
.end method

.method public setCurrentShownCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->currentShownCount:Ljava/lang/String;

    return-void
.end method

.method public setIsSelfSee(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->isSelfSee:I

    return-void
.end method

.method public setReplyId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->replyId:Ljava/lang/String;

    return-void
.end method

.method public setReplyToReplyId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->replyToReplyId:Ljava/lang/String;

    return-void
.end method

.method public setSendCommentType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->sendCommentType:I

    return-void
.end method

.method public setStructList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->textExtraList:Ljava/util/List;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->text:Ljava/lang/String;

    return-void
.end method
