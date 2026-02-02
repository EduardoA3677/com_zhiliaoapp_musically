.class public Lcom/ss/android/ugc/aweme/comment/model/Comment;
.super LX/0BD1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J = -0x74d19fab46568720L


# instance fields
.field public adFlag:I
    .annotation runtime LX/0B9U;
        value = "ad_flag"
    .end annotation
.end field

.field public aliasAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "alias_aweme"
    .end annotation
.end field

.field public allowDownloadPhoto:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "allow_download_photo"
    .end annotation
.end field

.field public authorPin:Z
    .annotation runtime LX/0B9U;
        value = "author_pin"
    .end annotation
.end field

.field public awemeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field

.field public awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;
    .annotation runtime LX/0B9U;
        value = "raw_ad_data"
    .end annotation
.end field

.field public buryCount:I
    .annotation runtime LX/0B9U;
        value = "bury_count"
    .end annotation
.end field

.field public canAddAsPost:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "can_add_as_post"
    .end annotation
.end field

.field public transient canPreloadCommentReply:Ljava/lang/Boolean;

.field public canPreloadFromServerScore:I
    .annotation runtime LX/0B9U;
        value = "preload_control"
    .end annotation
.end field

.field public cid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cid"
    .end annotation
.end field

.field public collectStat:I
    .annotation runtime LX/0B9U;
        value = "collect_stat"
    .end annotation
.end field

.field public commentIntentStruct:Lcom/ss/android/ugc/aweme/comment/model/CommentIntentStruct;
    .annotation runtime LX/0B9U;
        value = "intention"
    .end annotation
.end field

.field public commentLanguage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "comment_language"
    .end annotation
.end field

.field public commentPostCreationId:Ljava/lang/String;

.field public commentPostItemList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "comment_post_item_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public commentPostProgress:F

.field public commentPostStatus:I

.field public commentStructType:I
    .annotation runtime LX/0B9U;
        value = "comment_type"
    .end annotation
.end field

.field public commerceInfo:Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;
    .annotation runtime LX/0B9U;
        value = "commerce_info"
    .end annotation
.end field

.field public createTime:I
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public transient curTextLimitedLines:I

.field public curTextMaxLines:I

.field public diggCount:I
    .annotation runtime LX/0B9U;
        value = "digg_count"
    .end annotation
.end field

.field public editImageBitmap:Ljava/lang/String;

.field public transient expandCount:I

.field public transient fakeGiftId:J

.field public transient fakeId:Ljava/lang/String;

.field public transient fakeIsFromGiftBag:Z

.field public foldStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "fold_status"
    .end annotation
.end field

.field public forbidVideoReply:Z
    .annotation runtime LX/0B9U;
        value = "forbid_reply_with_video"
    .end annotation
.end field

.field public forwardId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "forward_id"
    .end annotation
.end field

.field public gift:Lcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;
    .annotation runtime LX/0B9U;
        value = "gift"
    .end annotation
.end field

.field public transient giftEffectPath:Ljava/lang/String;

.field public hasFirstCommentTag:Z
    .annotation runtime LX/0B9U;
        value = "is_first_visitor_cmt"
    .end annotation
.end field

.field public transient hasPreTriggeredFirstCommentSurprise:Ljava/lang/Boolean;

.field public transient hasShownFirstCommentTagAnimation:Ljava/lang/Boolean;

.field public highLightedWordCount:I

.field public transient ignoreToast:Z

.field public imageList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "image_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentImageStruct;",
            ">;"
        }
    .end annotation
.end field

.field public informationalCommentStatus:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "informational_comment_status"
    .end annotation
.end field

.field public isAuthorDigged:Z
    .annotation runtime LX/0B9U;
        value = "is_author_digged"
    .end annotation
.end field

.field public isCommentPostChecked:Z

.field public isCommentTranslatable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_comment_translatable"
    .end annotation
.end field

.field public isDefaultExpandComment:Z

.field public isExpand:Z

.field public isFakeByGuideReply:I

.field public transient isFromCollect:Z

.field public isFromKeyboard:Z

.field public isHighPurchaseIntent:Z
    .annotation runtime LX/0B9U;
        value = "is_high_purchase_intent"
    .end annotation
.end field

.field public isLastSplitItem:Z

.field public transient isStoryEmojiComment:Z

.field public isTranslated:Z

.field public labelInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label_info"
    .end annotation
.end field

.field public labelText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label_text"
    .end annotation
.end field

.field public labelType:I
    .annotation runtime LX/0B9U;
        value = "label_type"
    .end annotation
.end field

.field public linkProductAnchorSchema:Ljava/lang/String;

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

.field public mCommentType:I

.field public mLabelList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "label_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentLabel;",
            ">;"
        }
    .end annotation
.end field

.field public mNeedHint:Z

.field public mTimeDesc:Ljava/lang/String;

.field public mUserNamePrefix:Ljava/lang/String;

.field public needCollapse:Z

.field public needHighlight:Z

.field public needRemoveOtherSpan:Z

.field public transient needShowFirstCommentTagAnimation:Ljava/lang/Boolean;

.field public transient noticeRepliedCid:Ljava/lang/String;

.field public transient offset:I

.field public transient originalText:Ljava/lang/String;

.field public parentCommentType:I

.field public transient postStatus:I

.field public transient publishScenario:I

.field public qrecVirtualEnable:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "qrec_virtual_enable"
    .end annotation
.end field

.field public relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;
    .annotation runtime LX/0B9U;
        value = "relation_label"
    .end annotation
.end field

.field public replyCommentTotal:J
    .annotation runtime LX/0B9U;
        value = "reply_comment_total"
    .end annotation
.end field

.field public replyComments:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reply_comment"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public replyCount:I
    .annotation runtime LX/0B9U;
        value = "reply_count"
    .end annotation
.end field

.field public replyToNickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reply_to_nickname"
    .end annotation
.end field

.field public replyToReplyId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reply_to_reply_id"
    .end annotation
.end field

.field public replyToUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reply_to_userid"
    .end annotation
.end field

.field public replyToUserName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reply_to_username"
    .end annotation
.end field

.field public transient rethinkPopType:I

.field public rootCommentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reply_id"
    .end annotation
.end field

.field public semanticLabel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "semantic_label"
    .end annotation
.end field

.field public shareInfo:Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;
    .annotation runtime LX/0B9U;
        value = "share_info"
    .end annotation
.end field

.field public transient shouldDisplayFakeComment:Z

.field public sortExtraScoreMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "sort_extra_score"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public sortTags:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sort_tags"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public stickPosition:I
    .annotation runtime LX/0B9U;
        value = "stick_position"
    .end annotation
.end field

.field public stickerStruct:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;
    .annotation runtime LX/0B9U;
        value = "cmt_sticker_struct"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public textExtra:Ljava/util/List;
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

.field public threadHasMore:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "thread_has_more"
    .end annotation
.end field

.field public threadId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "thread_id"
    .end annotation
.end field

.field public transient timeFormat:Ljava/lang/String;

.field public topCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "reply_collapse_count"
    .end annotation
.end field

.field public transBtnStyle:I
    .annotation runtime LX/0B9U;
        value = "trans_btn_style"
    .end annotation
.end field

.field public translateVariant:Ljava/lang/String;

.field public translatedText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "translated_text"
    .end annotation
.end field

.field public user:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field

.field public userBadgeInfo:Lcom/ss/android/ugc/aweme/comment/model/CmtUserBadgeInfoStruct;
    .annotation runtime LX/0B9U;
        value = "user_badge_info"
    .end annotation
.end field

.field public userBuried:I
    .annotation runtime LX/0B9U;
        value = "user_buried"
    .end annotation
.end field

.field public userDigged:I
    .annotation runtime LX/0B9U;
        value = "user_digged"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0BD1;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->status:I

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->translateVariant:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->giftEffectPath:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->parentCommentType:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->linkProductAnchorSchema:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->fakeId:Ljava/lang/String;

    iput v2, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->postStatus:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->timeFormat:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->noticeRepliedCid:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->canPreloadCommentReply:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->needShowFirstCommentTagAnimation:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->hasShownFirstCommentTagAnimation:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->hasPreTriggeredFirstCommentSurprise:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->editImageBitmap:Ljava/lang/String;

    const/4 v0, 0x6

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->curTextMaxLines:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->curTextLimitedLines:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->expandCount:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->highLightedWordCount:I

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isLastSplitItem:Z

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->rethinkPopType:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->originalText:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isFromCollect:Z

    return-void
.end method

.method public static getAuthorUid(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 4

    new-instance v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->cid:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->cid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->text:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->awemeId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->awemeId:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->createTime:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->createTime:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->diggCount:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->diggCount:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->status:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->status:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->rootCommentId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->rootCommentId:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->userDigged:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->userDigged:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->qrecVirtualEnable:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->qrecVirtualEnable:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyComments:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->clone()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyComments:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->textExtra:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->textExtra:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->textExtra:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->clone()Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v3, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->textExtra:Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->labelText:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->labelText:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->labelType:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->labelType:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->forwardId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->forwardId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyCommentTotal:J

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyCommentTotal:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyToReplyId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyToReplyId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyToUserName:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyToUserName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyToNickName:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyToNickName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyToUserId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyToUserId:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->mCommentType:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->mCommentType:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->commentStructType:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->commentStructType:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->stickPosition:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->stickPosition:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->aliasAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->aliasAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->mLabelList:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->mLabelList:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->topCount:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->topCount:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->commerceInfo:Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->commerceInfo:Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->transBtnStyle:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->transBtnStyle:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->translatedText:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->translatedText:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isTranslated:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isTranslated:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isCommentTranslatable:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isCommentTranslatable:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->translateVariant:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->translateVariant:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->imageList:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->imageList:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->stickerStruct:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->stickerStruct:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->commentPostItemList:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->commentPostItemList:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->collectStat:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->collectStat:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->forbidVideoReply:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->forbidVideoReply:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->hasFirstCommentTag:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->hasFirstCommentTag:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->sortExtraScoreMap:Ljava/util/Map;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->sortExtraScoreMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->sortTags:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->sortTags:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->commentIntentStruct:Lcom/ss/android/ugc/aweme/comment/model/CommentIntentStruct;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->commentIntentStruct:Lcom/ss/android/ugc/aweme/comment/model/CommentIntentStruct;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isHighPurchaseIntent:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isHighPurchaseIntent:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->allowDownloadPhoto:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->allowDownloadPhoto:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->foldStatus:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->foldStatus:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->fakeId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->fakeId:Ljava/lang/String;

    return-object v1

    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/comment/model/Comment$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment$1;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    goto/16 :goto_2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->clone()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    return-object v0
.end method

.method public enableRemoveOtherSpan()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->needRemoveOtherSpan:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->cid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->cid:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getAdFlag()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->adFlag:I

    return v0
.end method

.method public getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->aliasAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public getAllowDownloadPhoto()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->allowDownloadPhoto:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->awemeId:Ljava/lang/String;

    return-object v0
.end method

.method public getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    return-object v0
.end method

.method public getBuryCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->buryCount:I

    return v0
.end method

.method public getCanAddAsPost()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->canAddAsPost:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanPreloadCommentReply()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->canPreloadCommentReply:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanPreloadFromServerScore()Ljava/lang/Boolean;
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->canPreloadFromServerScore:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getCmtUserBadgeInfoStruct()Lcom/ss/android/ugc/aweme/comment/model/CmtUserBadgeInfoStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->userBadgeInfo:Lcom/ss/android/ugc/aweme/comment/model/CmtUserBadgeInfoStruct;

    return-object v0
.end method

.method public getCommentLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->commentLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentMediaType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->imageList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->stickerStruct:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->aliasAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getCommentPostCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->commentPostCreationId:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentPostItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->commentPostItemList:Ljava/util/List;

    return-object v0
.end method

.method public getCommentPostProgress()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->commentPostProgress:F

    return v0
.end method

.method public getCommentPostStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->commentPostStatus:I

    return v0
.end method

.method public getCommentStructType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->commentStructType:I

    return v0
.end method

.method public getCommentType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->mCommentType:I

    return v0
.end method

.method public getCommerceInfo()Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->commerceInfo:Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;

    return-object v0
.end method

.method public getCreateTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->createTime:I

    return v0
.end method

.method public getCurTextLimitedLines()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->curTextLimitedLines:I

    return v0
.end method

.method public getCurTextMaxLines()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->curTextMaxLines:I

    return v0
.end method

.method public getDiggCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->diggCount:I

    return v0
.end method

.method public getDirectReplyCid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyToReplyId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyToReplyId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyToReplyId:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->rootCommentId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->rootCommentId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->rootCommentId:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getEditImageBitmap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->editImageBitmap:Ljava/lang/String;

    return-object v0
.end method

.method public getExpandCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->expandCount:I

    return v0
.end method

.method public getFakeGiftId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->fakeGiftId:J

    return-wide v0
.end method

.method public getFakeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->fakeId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getFakeIsFromGiftBag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->fakeIsFromGiftBag:Z

    return v0
.end method

.method public getFoldStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->foldStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getForbidVideoReply()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->forbidVideoReply:Z

    return v0
.end method

.method public getForwardId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->forwardId:Ljava/lang/String;

    return-object v0
.end method

.method public getGift()Lcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->gift:Lcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;

    return-object v0
.end method

.method public getGiftEffectPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->giftEffectPath:Ljava/lang/String;

    return-object v0
.end method

.method public getHasPreTriggeredFirstCommentSurprise()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->hasPreTriggeredFirstCommentSurprise:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHasShownFirstCommentTagAnimation()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->hasShownFirstCommentTagAnimation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHighLightedWordCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->highLightedWordCount:I

    return v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentImageStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->imageList:Ljava/util/List;

    return-object v0
.end method

.method public getInformationCommentStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->informationalCommentStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getIntentStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentIntentStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->commentIntentStruct:Lcom/ss/android/ugc/aweme/comment/model/CommentIntentStruct;

    return-object v0
.end method

.method public getIsCommentPostChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isCommentPostChecked:Z

    return v0
.end method

.method public getIsFromCollect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isFromCollect:Z

    return v0
.end method

.method public getIsPhotoContained()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->imageList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLabelInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->labelInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentLabel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->mLabelList:Ljava/util/List;

    return-object v0
.end method

.method public getLabelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->labelText:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->labelType:I

    return v0
.end method

.method public getLinkProductAnchorSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->linkProductAnchorSchema:Ljava/lang/String;

    return-object v0
.end method

.method public getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public getNeedShowFirstCommentTagAnimation()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->needShowFirstCommentTagAnimation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getNoticeRepliedCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->noticeRepliedCid:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->originalText:Ljava/lang/String;

    return-object v0
.end method

.method public getPostStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->postStatus:I

    return v0
.end method

.method public getPublishScenario()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->publishScenario:I

    return v0
.end method

.method public getQrecVirtualEnable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->qrecVirtualEnable:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationLabel()Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    return-object v0
.end method

.method public getReplyCommentTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyCommentTotal:J

    return-wide v0
.end method

.method public getReplyComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyComments:Ljava/util/List;

    return-object v0
.end method

.method public getReplyCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyCount:I

    return v0
.end method

.method public getReplyScore()Ljava/lang/Double;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->sortExtraScoreMap:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v1, "reply_score"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->sortExtraScoreMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public getReplyToNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyToNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyToReplyCommentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyToReplyId:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyToUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyToUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyToUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyToUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getRethinkPopType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->rethinkPopType:I

    return v0
.end method

.method public getRootCommentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->rootCommentId:Ljava/lang/String;

    return-object v0
.end method

.method public getSemanticLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->semanticLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getShareInfo()Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->shareInfo:Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;

    return-object v0
.end method

.method public getShouldDisplayFakeComment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->shouldDisplayFakeComment:Z

    return v0
.end method

.method public getSortTags()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->sortTags:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->status:I

    return v0
.end method

.method public getStickPosition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->stickPosition:I

    return v0
.end method

.method public getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->stickerStruct:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextExtra()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->textExtra:Ljava/util/List;

    return-object v0
.end method

.method public getThreadHasMore()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->threadHasMore:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getThreadId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->threadId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimeFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->timeFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getTopCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->topCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTransBtnStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->transBtnStyle:I

    return v0
.end method

.method public getTranslateVariant()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->translateVariant:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslatedText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->translatedText:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public getUserBuried()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->userBuried:I

    return v0
.end method

.method public getUserDigged()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->userDigged:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->cid:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAuthorDigged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    return v0
.end method

.method public isAuthorPin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->authorPin:Z

    return v0
.end method

.method public isCollected()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->collectStat:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isCommentTranslatable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isCommentTranslatable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isIgnoreToast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->ignoreToast:Z

    return v0
.end method

.method public isNeedHint()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->mNeedHint:Z

    return v0
.end method

.method public isStoryEmojiComment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isStoryEmojiComment:Z

    return v0
.end method

.method public isTranslated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isTranslated:Z

    return v0
.end method

.method public isUserBuried()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->userBuried:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isUserDigged()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->userDigged:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public resetFirstCommentTag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->hasFirstCommentTag:Z

    return-void
.end method

.method public setAliasAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->aliasAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public setAuthorDigged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    return-void
.end method

.method public setAuthorPin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->authorPin:Z

    return-void
.end method

.method public setAwemeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->awemeId:Ljava/lang/String;

    return-void
.end method

.method public setAwemeRawAd(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->awemeRawAd:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    return-void
.end method

.method public setCanAddAsPost(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->canAddAsPost:Ljava/lang/Boolean;

    return-void
.end method

.method public setCanPreloadCommentReply(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->canPreloadCommentReply:Ljava/lang/Boolean;

    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->cid:Ljava/lang/String;

    return-void
.end method

.method public setCmtUserBadgeInfoStruct(Lcom/ss/android/ugc/aweme/comment/model/CmtUserBadgeInfoStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->userBadgeInfo:Lcom/ss/android/ugc/aweme/comment/model/CmtUserBadgeInfoStruct;

    return-void
.end method

.method public setCollectStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->collectStat:I

    return-void
.end method

.method public setCommentPostCreationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->commentPostCreationId:Ljava/lang/String;

    return-void
.end method

.method public setCommentPostItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->commentPostItemList:Ljava/util/List;

    return-void
.end method

.method public setCommentPostProgress(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->commentPostProgress:F

    return-void
.end method

.method public setCommentPostStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->commentPostStatus:I

    return-void
.end method

.method public setCommentStructType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->commentStructType:I

    return-void
.end method

.method public setCommentType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->mCommentType:I

    return-void
.end method

.method public setCommerceInfo(Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->commerceInfo:Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;

    return-void
.end method

.method public setCreateTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->createTime:I

    return-void
.end method

.method public setCurTextLimitedLines(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->curTextLimitedLines:I

    return-void
.end method

.method public setCurTextMaxLines(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->curTextMaxLines:I

    return-void
.end method

.method public setDiggCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->diggCount:I

    return-void
.end method

.method public setEditImageBitmap(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->editImageBitmap:Ljava/lang/String;

    return-void
.end method

.method public setEnableRemoveOtherSpan(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->needRemoveOtherSpan:Z

    return-void
.end method

.method public setExpandCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->expandCount:I

    return-void
.end method

.method public setFakeGiftId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->fakeGiftId:J

    return-void
.end method

.method public setFakeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->fakeId:Ljava/lang/String;

    return-void
.end method

.method public setFakeIsFromGiftBag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->fakeIsFromGiftBag:Z

    return-void
.end method

.method public setFoldStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->foldStatus:Ljava/lang/Integer;

    return-void
.end method

.method public setForwardId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->forwardId:Ljava/lang/String;

    return-void
.end method

.method public setGift(Lcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->gift:Lcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;

    return-void
.end method

.method public setGiftEffectPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->giftEffectPath:Ljava/lang/String;

    return-void
.end method

.method public setHasPreTriggeredFirstCommentSurprise(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->hasPreTriggeredFirstCommentSurprise:Ljava/lang/Boolean;

    return-void
.end method

.method public setHasShownFirstCommentTagAnimation(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->hasShownFirstCommentTagAnimation:Ljava/lang/Boolean;

    return-void
.end method

.method public setHighLightedWordCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->highLightedWordCount:I

    return-void
.end method

.method public setIgnoreToast(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->ignoreToast:Z

    return-void
.end method

.method public setImageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentImageStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->imageList:Ljava/util/List;

    return-void
.end method

.method public setInformationalCommentStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->informationalCommentStatus:Ljava/lang/String;

    return-void
.end method

.method public setIsCommentPostChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isCommentPostChecked:Z

    return-void
.end method

.method public setIsFromCollect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isFromCollect:Z

    return-void
.end method

.method public setLabelInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->labelInfo:Ljava/lang/String;

    return-void
.end method

.method public setLabelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentLabel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->mLabelList:Ljava/util/List;

    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->labelText:Ljava/lang/String;

    return-void
.end method

.method public setLabelType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->labelType:I

    return-void
.end method

.method public setLinkProductAnchorSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->linkProductAnchorSchema:Ljava/lang/String;

    return-void
.end method

.method public setLogPb(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

.method public setNeedHint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->mNeedHint:Z

    return-void
.end method

.method public setNeedShowFirstCommentTagAnimation(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->needShowFirstCommentTagAnimation:Ljava/lang/Boolean;

    return-void
.end method

.method public setNoticeRepliedCid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->noticeRepliedCid:Ljava/lang/String;

    return-void
.end method

.method public setOriginalText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->originalText:Ljava/lang/String;

    return-void
.end method

.method public setPostStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->postStatus:I

    return-void
.end method

.method public setPublishScenario(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->publishScenario:I

    return-void
.end method

.method public setRelationLabel(Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    return-void
.end method

.method public setReplyCommentTotal(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyCommentTotal:J

    return-void
.end method

.method public setReplyComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyComments:Ljava/util/List;

    return-void
.end method

.method public setReplyToNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyToNickName:Ljava/lang/String;

    return-void
.end method

.method public setReplyToReplyId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyToReplyId:Ljava/lang/String;

    return-void
.end method

.method public setReplyToUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyToUserId:Ljava/lang/String;

    return-void
.end method

.method public setReplyToUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->replyToUserName:Ljava/lang/String;

    return-void
.end method

.method public setRethinkPopType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->rethinkPopType:I

    return-void
.end method

.method public setRootCommentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->rootCommentId:Ljava/lang/String;

    return-void
.end method

.method public setSemanticLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->semanticLabel:Ljava/lang/String;

    return-void
.end method

.method public setShareInfo(Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->shareInfo:Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;

    return-void
.end method

.method public setShouldDisplayFakeComment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->shouldDisplayFakeComment:Z

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->status:I

    return-void
.end method

.method public setStickPosition(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->stickPosition:I

    return-void
.end method

.method public setStickerStruct(Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->stickerStruct:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    return-void
.end method

.method public setStoryEmojiComment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isStoryEmojiComment:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->text:Ljava/lang/String;

    return-void
.end method

.method public setTextExtra(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->textExtra:Ljava/util/List;

    return-void
.end method

.method public setThreadHasMore(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->threadHasMore:Ljava/lang/Boolean;

    return-void
.end method

.method public setThreadId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->threadId:Ljava/lang/Long;

    return-void
.end method

.method public setTimeFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->timeFormat:Ljava/lang/String;

    return-void
.end method

.method public setTransBtnStyle(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->transBtnStyle:I

    return-void
.end method

.method public setTranslateVariant(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->translateVariant:Ljava/lang/String;

    return-void
.end method

.method public setTranslated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isTranslated:Z

    return-void
.end method

.method public setTranslatedText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->translatedText:Ljava/lang/String;

    return-void
.end method

.method public setUser(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method

.method public setUserBuried(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->userBuried:I

    return-void
.end method

.method public setUserDigged(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->userDigged:I

    return-void
.end method
