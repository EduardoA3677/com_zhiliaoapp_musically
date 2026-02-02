.class public interface abstract Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addStickerSet(JLX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0yrE;
            value = "sticker_set_id"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/sticker/set/list/added/add/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract batchGetStickerSetDetailList(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sticker_set_ids"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "im/sticker/set/details/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetDetailListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFavoriteVideoList(JJLX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "im/video2sticker/favorite_video_view/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerFavoriteVideoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getGiphyRecommendation(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "keyword_hash"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "im/giphy/typing_recommendation/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLikedVideoList(JJJLX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0yrE;
            value = "min_cursor"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrE;
            value = "max_cursor"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "im/video2sticker/liked_video_view/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerLikedVideoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getNotificationVideoStickerUserList(Ljava/lang/String;JJILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "range_start_time"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "im/video2sticker/notification/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJI",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerSceneResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPopularStickerList(ILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "source"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "im/sticker/popular/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/PopularStickerListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPostedVideoList(JJJLX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0yrE;
            value = "min_create_time"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrE;
            value = "max_create_time"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "im/video2sticker/published_video_view/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerPostedVideoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRecommendationFiles(Lcom/ss/android/ugc/aweme/im/sticker/api/model/TypingRecommendationFileRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/im/sticker/api/model/TypingRecommendationFileRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/keyword_recommendation_file/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/TypingRecommendationFileRequest;",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSimilarStickerRecommendation(ILjava/lang/String;Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "source"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sticker_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "sticker_set_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "im/sticker/suggestion/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMStickerSearchSimilarResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getStickerSetList(Ljava/lang/Long;JJILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "target_user_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "im/sticker/set/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "JJI",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getStickerTypingRecommendation(Lcom/ss/android/ugc/aweme/im/sticker/api/model/TypingRecommendationRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/im/sticker/api/model/TypingRecommendationRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/video2sticker/sort/typing_recommendation/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/TypingRecommendationRequest;",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getStickerTypingRecommendationBlocklist(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/050u;
        value = "im/sticker/typing_recommendation/blacklist/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/TypingRecommendationBlocklistResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getVideoStickerList(IJJLX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "rank_type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "im/video2sticker/rank/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerSceneResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getVideoStickerListInProfile(Ljava/lang/String;JJLX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "im/video2sticker/profile/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerSceneResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateAddedStickerSetList(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sticker_set_ids"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/sticker/set/list/added/update/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract uploadCreatedVideoSticker(ZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Z
        .annotation runtime LX/0yrE;
            value = "store_toggle"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "origin_video_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "origin_video_sec_user_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "sticker_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "static_uri"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "animated_uri"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime LX/0yrE;
            value = "width"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime LX/0yrE;
            value = "height"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "labels"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/video2sticker/create/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/SaveVideoStickerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract uploadStickerStatus(JILX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0yrE;
            value = "video_sticker_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "action_enum"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/video2sticker/update/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
