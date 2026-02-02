.class public final Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public clickFrom:Ljava/lang/String;

.field public commentPostChecked:Z

.field public enableGiftScene:Z

.field public forceDisableCommentPhoto:Z

.field public forceDisableExposedEmoji:Z

.field public forceDisableMention:Z

.field public forceDisableReplyWithVideo:Z

.field public forceEnableReplyWithVideo:Z

.field public forceHideInnerGiftPanel:Z

.field public fromLocation:Ljava/lang/String;

.field public giftSendEnterMethod:Ljava/lang/String;

.field public hideExposedEmojiInNonePanel:Z

.field public hideGiftSelectInNonePanel:Z

.field public initEditTextContent:Ljava/lang/CharSequence;

.field public inputServiceType:LX/0nVn;

.field public isFromFakeEditText:I

.field public isFromGuideReplyUser:Z

.field public isLandscapeMode:Z

.field public keyBoardShowTime:J

.field public quickCommentActionType:Ljava/lang/String;

.field public quickCommentEmojiString:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public quickCommentShowType:Ljava/lang/String;

.field public shieldKeyboardOpen:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->isFromFakeEditText:I

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->fromLocation:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->enableGiftScene:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->giftSendEnterMethod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getClickFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->clickFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentPostChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->commentPostChecked:Z

    return v0
.end method

.method public final getEnableGiftScene()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->enableGiftScene:Z

    return v0
.end method

.method public final getForceDisableCommentPhoto()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->forceDisableCommentPhoto:Z

    return v0
.end method

.method public final getForceDisableExposedEmoji()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->forceDisableExposedEmoji:Z

    return v0
.end method

.method public final getForceDisableMention()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->forceDisableMention:Z

    return v0
.end method

.method public final getForceDisableReplyWithVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->forceDisableReplyWithVideo:Z

    return v0
.end method

.method public final getForceEnableReplyWithVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->forceEnableReplyWithVideo:Z

    return v0
.end method

.method public final getForceHideInnerGiftPanel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->forceHideInnerGiftPanel:Z

    return v0
.end method

.method public final getFromLocation()Ljava/lang/String;
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->isFromFakeEditText:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "input_box"

    return-object v0

    :cond_1
    const-string v0, "comment_button"

    return-object v0
.end method

.method public final getGiftSendEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->giftSendEnterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getHideExposedEmojiInNonePanel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->hideExposedEmojiInNonePanel:Z

    return v0
.end method

.method public final getHideGiftSelectInNonePanel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->hideGiftSelectInNonePanel:Z

    return v0
.end method

.method public final getInitEditTextContent()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->initEditTextContent:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getInputServiceType()LX/0nVn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->inputServiceType:LX/0nVn;

    return-object v0
.end method

.method public final getKeyBoardShowTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->keyBoardShowTime:J

    return-wide v0
.end method

.method public final getQuickCommentActionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->quickCommentActionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuickCommentEmojiString()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->quickCommentEmojiString:Ljava/util/List;

    return-object v0
.end method

.method public final getQuickCommentShowType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->quickCommentShowType:Ljava/lang/String;

    return-object v0
.end method

.method public final getShieldKeyboardOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->shieldKeyboardOpen:Z

    return v0
.end method

.method public final isFromFakeEditText()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->isFromFakeEditText:I

    return v0
.end method

.method public final isFromGuideReplyUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->isFromGuideReplyUser:Z

    return v0
.end method

.method public final isLandscapeMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->isLandscapeMode:Z

    return v0
.end method

.method public final setClickFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->clickFrom:Ljava/lang/String;

    return-void
.end method

.method public final setCommentPostChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->commentPostChecked:Z

    return-void
.end method

.method public final setEnableGiftScene(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->enableGiftScene:Z

    return-void
.end method

.method public final setForceDisableCommentPhoto(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->forceDisableCommentPhoto:Z

    return-void
.end method

.method public final setForceDisableExposedEmoji(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->forceDisableExposedEmoji:Z

    return-void
.end method

.method public final setForceDisableMention(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->forceDisableMention:Z

    return-void
.end method

.method public final setForceDisableReplyWithVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->forceDisableReplyWithVideo:Z

    return-void
.end method

.method public final setForceEnableReplyWithVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->forceEnableReplyWithVideo:Z

    return-void
.end method

.method public final setForceHideInnerGiftPanel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->forceHideInnerGiftPanel:Z

    return-void
.end method

.method public final setFromFakeEditText(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->isFromFakeEditText:I

    return-void
.end method

.method public final setFromGuideReplyUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->isFromGuideReplyUser:Z

    return-void
.end method

.method public final setGiftSendEnterMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->giftSendEnterMethod:Ljava/lang/String;

    return-void
.end method

.method public final setHideExposedEmojiInNonePanel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->hideExposedEmojiInNonePanel:Z

    return-void
.end method

.method public final setHideGiftSelectInNonePanel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->hideGiftSelectInNonePanel:Z

    return-void
.end method

.method public final setInitEditTextContent(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->initEditTextContent:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setInputServiceType(LX/0nVn;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->inputServiceType:LX/0nVn;

    return-void
.end method

.method public final setKeyBoardShowTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->keyBoardShowTime:J

    return-void
.end method

.method public final setLandscapeMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->isLandscapeMode:Z

    return-void
.end method

.method public final setQuickCommentActionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->quickCommentActionType:Ljava/lang/String;

    return-void
.end method

.method public final setQuickCommentEmojiString(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->quickCommentEmojiString:Ljava/util/List;

    return-void
.end method

.method public final setQuickCommentShowType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->quickCommentShowType:Ljava/lang/String;

    return-void
.end method

.method public final setShieldKeyboardOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->shieldKeyboardOpen:Z

    return-void
.end method
