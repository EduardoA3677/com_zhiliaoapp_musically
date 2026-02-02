.class public final Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aiMojiStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ai_moji_status"
    .end annotation
.end field

.field public aiMojiType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ai_moji_type"
    .end annotation
.end field

.field public animatedUrl:Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;
    .annotation runtime LX/0B9U;
        value = "animated_url"
    .end annotation
.end field

.field public createdTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "created_time"
    .end annotation
.end field

.field public creatorUid:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "creator_uid"
    .end annotation
.end field

.field public displayOrder:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "display_order"
    .end annotation
.end field

.field public expressions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "expressions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public giphyFormat:Ljava/lang/String;

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public originVideoAuthorUid:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "origin_video_author_uid"
    .end annotation
.end field

.field public originVideoId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "origin_video_id"
    .end annotation
.end field

.field public recommendSubType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "recommend_sub_type"
    .end annotation
.end field

.field public reviewMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "review_msg"
    .end annotation
.end field

.field public reviewStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "review_status"
    .end annotation
.end field

.field public setId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "set_id"
    .end annotation
.end field

.field public staticUrl:Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;
    .annotation runtime LX/0B9U;
        value = "static_url"
    .end annotation
.end field

.field public stickerEnterMethod:Ljava/lang/String;

.field public stickerSubType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "sticker_sub_type"
    .end annotation
.end field

.field public stickerType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "sticker_type"
    .end annotation
.end field

.field public tierId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tier_id"
    .end annotation
.end field

.field public updatedTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "updated_time"
    .end annotation
.end field

.field public userFavorite:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "user_favorite"
    .end annotation
.end field

.field public v2sStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "v2s_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->reviewMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAiMojiStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->aiMojiStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAiMojiType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->aiMojiType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAnimatedUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->animatedUrl:Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    return-object v0
.end method

.method public final getCreatedTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->createdTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCreatorUid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->creatorUid:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDisplayOrder()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->displayOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExpressions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->expressions:Ljava/util/List;

    return-object v0
.end method

.method public final getGiphyFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->giphyFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginVideoAuthorUid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->originVideoAuthorUid:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOriginVideoId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->originVideoId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRecommendSubType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->recommendSubType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReviewMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->reviewMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getReviewStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->reviewStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSetId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStaticUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->staticUrl:Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    return-object v0
.end method

.method public final getStickerEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->stickerEnterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getStickerSubType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->stickerSubType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStickerType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->stickerType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTierId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->tierId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->updatedTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUserFavorite()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->userFavorite:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getV2sStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->v2sStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAiMojiStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->aiMojiStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setAiMojiType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->aiMojiType:Ljava/lang/Integer;

    return-void
.end method

.method public final setAnimatedUrl(Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->animatedUrl:Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    return-void
.end method

.method public final setCreatedTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->createdTime:Ljava/lang/Long;

    return-void
.end method

.method public final setCreatorUid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->creatorUid:Ljava/lang/Long;

    return-void
.end method

.method public final setDisplayOrder(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->displayOrder:Ljava/lang/Integer;

    return-void
.end method

.method public final setExpressions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->expressions:Ljava/util/List;

    return-void
.end method

.method public final setGiphyFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->giphyFormat:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->id:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOriginVideoAuthorUid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->originVideoAuthorUid:Ljava/lang/Long;

    return-void
.end method

.method public final setOriginVideoId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->originVideoId:Ljava/lang/Long;

    return-void
.end method

.method public final setRecommendSubType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->recommendSubType:Ljava/lang/Integer;

    return-void
.end method

.method public final setReviewMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->reviewMsg:Ljava/lang/String;

    return-void
.end method

.method public final setReviewStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->reviewStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setSetId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setId:Ljava/lang/Long;

    return-void
.end method

.method public final setStaticUrl(Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->staticUrl:Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    return-void
.end method

.method public final setStickerEnterMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->stickerEnterMethod:Ljava/lang/String;

    return-void
.end method

.method public final setStickerSubType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->stickerSubType:Ljava/lang/Integer;

    return-void
.end method

.method public final setStickerType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->stickerType:Ljava/lang/Integer;

    return-void
.end method

.method public final setTierId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->tierId:Ljava/lang/String;

    return-void
.end method

.method public final setUpdatedTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->updatedTime:Ljava/lang/Long;

    return-void
.end method

.method public final setUserFavorite(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->userFavorite:Ljava/lang/Integer;

    return-void
.end method

.method public final setV2sStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->v2sStatus:Ljava/lang/Integer;

    return-void
.end method
