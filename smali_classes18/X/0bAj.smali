.class public final LX/0bAj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;)Lcom/ss/android/ugc/aweme/comment/model/CommentStickerInfo;
    .locals 3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerInfo;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerInfo;->id:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getAnimatedUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getAnimatedUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerInfo;->uri:Ljava/lang/String;

    invoke-static {p0}, LX/0bAj;->LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerInfo;->url:Ljava/lang/String;

    invoke-static {p0}, LX/0bAj;->LJII(Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerInfo;->width:I

    invoke-static {p0}, LX/0bAj;->LJFF(Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerInfo;->height:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getGiphyFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerInfo;->format:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getRecommendSubType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerInfo;->recommendSubType:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    iput v1, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerInfo;->stickerType:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerInfo;->creatorName:Ljava/lang/String;

    return-object v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStaticUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStaticUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;
    .locals 25

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStickerType()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getV2sStatus()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0b9g;->LIZJ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getId()Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getAnimatedUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getLowResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getAnimatedUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStaticUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getLowResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStaticUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v16

    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getAnimatedUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getLowResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_20

    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_4
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getAnimatedUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getLowResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1c

    :goto_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_5
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getAnimatedUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getUri()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStaticUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getUri()Ljava/lang/String;

    move-result-object v15

    :cond_7
    :goto_7
    new-instance v9, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    const/4 v5, 0x0

    move-object v14, v9

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getAnimatedUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getHighResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_b

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getAnimatedUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_b

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStaticUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getHighResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_b

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStaticUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v16

    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getAnimatedUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getHighResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_16

    :goto_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_c
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getAnimatedUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getHighResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_12

    :goto_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_d
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getAnimatedUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getUri()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_f

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStaticUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getUri()Ljava/lang/String;

    move-result-object v15

    :cond_f
    :goto_d
    new-instance v8, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-object v14, v8

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStickerSubType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getTierId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v1, v0}, Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getCreatorUid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0, v12}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getRecommendSubType()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v12}, Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/ThirdPartyTenorExtInfo;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getOriginVideoId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getOriginVideoAuthorUid()Ljava/lang/Long;

    move-result-object v0

    new-instance v14, Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;

    invoke-direct {v14, v0, v2}, Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getReviewMsg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getSetId()Ljava/lang/Long;

    move-result-object v11

    new-instance v15, Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getCreatorUid()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getExpressions()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_10

    const-string v17, ","

    const/16 v21, 0x3e

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    :cond_10
    invoke-direct {v15, v0, v12}, Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    const v24, 0x1f62dc

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 p0, v5

    invoke-direct/range {v2 .. v25}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_11
    move-object v15, v12

    goto/16 :goto_d

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getAnimatedUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_13

    goto/16 :goto_b

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStaticUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getHighResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-nez v18, :cond_d

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStaticUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_15

    goto/16 :goto_b

    :cond_15
    move-object/from16 v18, v12

    goto/16 :goto_c

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getAnimatedUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_17

    goto/16 :goto_9

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStaticUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getHighResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-nez v17, :cond_c

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStaticUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_19

    goto/16 :goto_9

    :cond_19
    move-object/from16 v17, v12

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v16, v12

    goto/16 :goto_8

    :cond_1b
    move-object v15, v12

    goto/16 :goto_7

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getAnimatedUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1d

    goto/16 :goto_5

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStaticUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getLowResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-nez v18, :cond_5

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStaticUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1f

    goto/16 :goto_5

    :cond_1f
    move-object/from16 v18, v12

    goto/16 :goto_6

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getAnimatedUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_21

    goto/16 :goto_3

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStaticUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getLowResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-nez v17, :cond_4

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStaticUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_23

    goto/16 :goto_3

    :cond_23
    move-object/from16 v17, v12

    goto/16 :goto_4

    :cond_24
    move-object/from16 v16, v12

    goto/16 :goto_2

    :cond_25
    move-object v13, v12

    goto/16 :goto_1

    :cond_26
    move-object v7, v12

    goto/16 :goto_0
.end method

.method public static final LIZJ(LX/0bAk;)Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;
    .locals 6

    new-instance v4, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;-><init>()V

    iget-object v0, p0, LX/0bAk;->LIZIZ:LX/08IT;

    invoke-virtual {v0}, LX/08IT;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setStickerEnterMethod(Ljava/lang/String;)V

    iget-object v0, p0, LX/0bAk;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setStickerType(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0bAk;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0b9g;->LIZJ(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, p0, LX/0bAk;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v0, p0, LX/0bAk;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    iget-object v0, p0, LX/0bAk;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    iget-object v0, p0, LX/0bAk;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThirdPartyStickerId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0bAk;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    invoke-static {v0}, LX/0bAj;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;)Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setAnimatedUrl(Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;)V

    iget-object v0, p0, LX/0bAk;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getImageType()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setGiphyFormat(Ljava/lang/String;)V

    iget-object v0, p0, LX/0bAk;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getThirdPartyStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;->getSource()Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setRecommendSubType(Ljava/lang/Integer;)V

    return-object v4

    :cond_2
    move-object v0, v3

    goto :goto_5

    :cond_3
    move-object v0, v3

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto/16 :goto_2

    :cond_6
    move-object v0, v3

    goto/16 :goto_1

    :cond_7
    move-object v0, v3

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/0bAk;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0bAk;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getUserInfo()Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;->getCreatorNickname()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setName(Ljava/lang/String;)V

    iget-object v0, p0, LX/0bAk;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getVideoStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;->getOriginalVideoId()Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setOriginVideoId(Ljava/lang/Long;)V

    iget-object v0, p0, LX/0bAk;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getVideoStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;->getUserId()Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setOriginVideoAuthorUid(Ljava/lang/Long;)V

    iget-object v0, p0, LX/0bAk;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getUserInfo()Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;->getCreatorUid()Ljava/lang/Long;

    move-result-object v0

    :goto_a
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setCreatorUid(Ljava/lang/Long;)V

    iget-object v0, p0, LX/0bAk;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getModerationStatus()Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setV2sStatus(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0bAk;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    invoke-static {v0}, LX/0bAj;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;)Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setStaticUrl(Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;)V

    iget-object v0, p0, LX/0bAk;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    invoke-static {v0}, LX/0bAj;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;)Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setAnimatedUrl(Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;)V

    iget-object v0, p0, LX/0bAk;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getFavoriteTime()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setUserFavorite(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0bAk;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getModerationReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setReviewMsg(Ljava/lang/String;)V

    iget-object v0, p0, LX/0bAk;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getSetId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setSetId(Ljava/lang/Long;)V

    iget-object v0, p0, LX/0bAk;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getAimojiInfo()Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;->getExpression()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v5, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    :goto_d
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setExpressions(Ljava/util/List;)V

    iget-object v0, p0, LX/0bAk;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getSubOnlyInfo()Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;->getTierId()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setTierId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0bAk;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getSubOnlyInfo()Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;->getSubType()Ljava/lang/Integer;

    move-result-object v3

    :cond_9
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setStickerSubType(Ljava/lang/Integer;)V

    return-object v4

    :cond_a
    move-object v0, v3

    goto :goto_e

    :cond_b
    move-object v0, v3

    goto :goto_d

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_d
    move-object v0, v3

    goto/16 :goto_b

    :cond_e
    move-object v0, v3

    goto/16 :goto_a

    :cond_f
    move-object v0, v3

    goto/16 :goto_9

    :cond_10
    move-object v0, v3

    goto/16 :goto_8

    :cond_11
    move-object v0, v3

    goto/16 :goto_7

    :cond_12
    move-object v0, v3

    goto/16 :goto_6
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;)Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThumbnail()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThumbnail()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThumbnail()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getUri()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-direct {v1, v4, v2, v2, v3}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    move-object v0, v3

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;)Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getLowResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getHighResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getUri()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-direct {v4, v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    return-object v4

    :cond_0
    move-object v2, v3

    move-object v1, v3

    move-object v0, v3

    goto :goto_0
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getAnimatedUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getAnimatedUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v1

    :cond_1
    return v1

    :cond_2
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStaticUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStaticUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v1

    return v1
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getAnimatedUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getAnimatedUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    if-eqz p0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStaticUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStaticUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final LJII(Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getAnimatedUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getAnimatedUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v1

    :cond_1
    return v1

    :cond_2
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStaticUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStaticUrl()Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v1

    return v1
.end method

.method public static final LJIIIIZZ()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp;->LIZIZ()I

    move-result v1

    sget-object v0, LX/0bAv;->ONLY_COMMENT:LX/0bAv;

    invoke-virtual {v0}, LX/0bAv;->getType()I

    move-result v0

    const/4 v6, -0x1

    const-wide/16 v4, -0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0nW3;->LIZIZ()I

    move-result v3

    invoke-static {}, LX/0nW3;->LIZJ()J

    move-result-wide v1

    :goto_0
    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    :cond_0
    :pswitch_0
    const-string v0, ""

    return-object v0

    :pswitch_1
    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0bAv;->MEMORY_COMMENT_AND_DM:LX/0bAv;

    invoke-virtual {v0}, LX/0bAv;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZIZ()LX/08Gw;

    move-result-object v0

    invoke-interface {v0}, LX/08Gw;->LJIIJ()LX/0JZ3;

    move-result-object v0

    invoke-interface {v0}, LX/0JZ3;->RF()I

    move-result v3

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZIZ()LX/08Gw;

    move-result-object v0

    invoke-interface {v0}, LX/08Gw;->LJIIJ()LX/0JZ3;

    move-result-object v0

    invoke-interface {v0}, LX/0JZ3;->BJ()J

    move-result-wide v1

    goto :goto_0

    :pswitch_2
    const-string v0, "favorite"

    return-object v0

    :pswitch_3
    const-string v0, "GIF"

    return-object v0

    :pswitch_4
    const-string v0, "avatar"

    return-object v0

    :cond_2
    :pswitch_5
    const-string v0, "emoji"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static final LJIIIZ(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, LX/0b6F;->STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    const-string v0, "sticker"

    return-object v0

    :cond_2
    sget-object v0, LX/0b6F;->VIDEO_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_3
    sget-object v0, LX/0b6F;->VIDEO_STICKER_ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    const-string v0, "video_sticker"

    return-object v0

    :cond_5
    sget-object v0, LX/0b6F;->PHOTO_STICKER:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    const-string v0, "ugc_sticker"

    return-object v0

    :cond_6
    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    const-string v0, "aimoji"

    return-object v0

    :cond_7
    sget-object v0, LX/0b6F;->GIPHY:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_9

    :cond_8
    sget-object v0, LX/0b6F;->THIRD_PARTY_GIPHY:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_9
    const-string v0, "giphy"

    return-object v0

    :cond_a
    sget-object v0, LX/0b6F;->THIRD_PARTY_TENOR:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    const-string v0, "tenor"

    return-object v0

    :cond_b
    sget-object v0, LX/0b6F;->INHOUSE_TENOR:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    const-string v0, "in_house_sticker"

    return-object v0

    :cond_c
    const-string v0, ""

    return-object v0
.end method

.method public static final LJIIJ(LX/0bAl;)Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;
    .locals 5

    new-instance v1, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;-><init>()V

    iget-object v2, p0, LX/0bAl;->LIZ:LX/03pS;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->getSetId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setSetId(Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setStickerType(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->getStickerUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    invoke-static {v0}, LX/0bAj;->LJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;)Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setStaticUrl(Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/AiMojiStickerSet;->getExpressions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setExpressions(Ljava/util/List;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0bAl;->LIZIZ:LX/08IT;

    invoke-virtual {v0}, LX/08IT;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setStickerEnterMethod(Ljava/lang/String;)V

    return-object v1

    :cond_1
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStaticUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    invoke-static {v0}, LX/0bAj;->LJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;)Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setStaticUrl(Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getAnimateUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    invoke-static {v0}, LX/0bAj;->LJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;)Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setAnimatedUrl(Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getDisplayOrder()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setDisplayOrder(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getSetId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setSetId(Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getAuthorUid()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setCreatorUid(Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setStickerType(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getExpressions()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setExpressions(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getTierId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setTierId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerSubType()Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, LX/07xO;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v2, v0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setStickerSubType(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getVideoStickerId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getCreatorNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getOriginVideoId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setOriginVideoId(Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getOriginVideoUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setOriginVideoAuthorUid(Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getCreatorUid()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setCreatorUid(Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setV2sStatus(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setStickerType(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getStaticUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    invoke-static {v0}, LX/0bAj;->LJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;)Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setStaticUrl(Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getAnimateUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    invoke-static {v0}, LX/0bAj;->LJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;)Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setAnimatedUrl(Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getHaveFavorite()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setUserFavorite(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getReviewMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setReviewMsg(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final LJIIJJI(LX/0bAm;)Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;
    .locals 5

    new-instance v1, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;-><init>()V

    iget-object v3, p0, LX/0bAm;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    new-instance v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setId(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v4, v0, v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setAnimatedUrl(Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setGiphyFormat(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getSource()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0b6F;->GIPHY:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setStickerType(Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setRecommendSubType(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0bAm;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setStickerEnterMethod(Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, LX/0b6F;->THIRD_PARTY_TENOR:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setStickerType(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/0b6F;->THIRD_PARTY_GIPHY:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->setStickerType(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
