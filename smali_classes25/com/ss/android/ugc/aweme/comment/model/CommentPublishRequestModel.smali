.class public Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;
.super Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;
.source "SourceFile"


# instance fields
.field public creativeId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "ad_creative_id"
    .end annotation
.end field

.field public enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public imageList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "image_extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public stickerInfo:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerInfo;
    .annotation runtime LX/0B9U;
        value = "sticker_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreativeId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;->creativeId:Ljava/lang/Long;

    return-object v0
.end method

.method public getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;->imageList:Ljava/util/List;

    return-object v0
.end method

.method public getStickerInfo()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;->stickerInfo:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerInfo;

    return-object v0
.end method

.method public setCreativeId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;->creativeId:Ljava/lang/Long;

    return-void
.end method

.method public setEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;->enterFrom:Ljava/lang/String;

    return-void
.end method

.method public setImageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;->imageList:Ljava/util/List;

    return-void
.end method

.method public setStickerInfo(Lcom/ss/android/ugc/aweme/comment/model/CommentStickerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;->stickerInfo:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerInfo;

    return-void
.end method
