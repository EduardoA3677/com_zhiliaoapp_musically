.class public interface abstract Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBannerInfo(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "item_archive_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/ls/collection/items/related_poi_list/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/PoiRevisitBannerRelatedResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPoiCardList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "poi_list"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "enc_lat"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "enc_lng"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/ls/collection/related_poi_card/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
