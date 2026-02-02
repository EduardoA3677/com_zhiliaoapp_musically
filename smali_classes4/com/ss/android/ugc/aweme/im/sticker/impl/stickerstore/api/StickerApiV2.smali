.class public interface abstract Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerApiV2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAvatarDuoStickers(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "conversation_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "im/sticker/avatar_duo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetAvatarDuoResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFavourites(JJZLX/02wT;)Ljava/lang/Object;
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
    .param p5    # Z
        .annotation runtime LX/0yrE;
            value = "in_house_tenor"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "im/sticker/favorites"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerFavoritesResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPopularStickerList(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/050u;
        value = "im/sticker/popular"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/PopularStickerListResponseV2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSimilarStickerRecommendationV2(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "sticker_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "sticker_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "str_sticker_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sticker_ab_json"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "im/sticker/suggestion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/replytosticker/model/IMStickerSearchSimilarResponseV2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getStickerById(Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/sticker/stickers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getStickerSets(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime LX/0yrE;
            value = "type_filters"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime LX/0yrE;
            value = "all_stickers"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "im/sticker/sets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/GetStickerSetsResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract reportPhotoAdded(Lcom/ss/android/ugc/aweme/im/sticker/api/model/AvatarDuoReportAddPhotoRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/im/sticker/api/model/AvatarDuoReportAddPhotoRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/sticker/avatar_duo/added"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/AvatarDuoReportAddPhotoRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract requestInboxNotification(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerInboxNotificationRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerInboxNotificationRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/sticker/notification/send"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerInboxNotificationRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract saveSticker(ILjava/lang/String;IILjava/util/List;LX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "sticker_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "uri"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "width"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "height"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime LX/0yrE;
            value = "texts"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/sticker/save"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/SaveStickerResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract switchStickerVariant(Lcom/ss/android/ugc/aweme/im/sticker/api/model/SwitchStickerVariantRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/im/sticker/api/model/SwitchStickerVariantRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/sticker/stickers/attr"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/SwitchStickerVariantRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateFavourites(JIILjava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0yrE;
            value = "sticker_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "sticker_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "action"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "str_sticker_id"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime LX/0yrE;
            value = "in_house_tenor"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/sticker/favorites/update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateStickerSets(Ljava/util/List;IILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime LX/0yrE;
            value = "set_ids"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "sticker_type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "action"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/sticker/sets/update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;II",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateStickerVisibility(Lcom/ss/android/ugc/aweme/im/sticker/api/model/UpdateVisibilityRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/im/sticker/api/model/UpdateVisibilityRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/sticker/visibility/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/UpdateVisibilityRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
