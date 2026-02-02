.class public interface abstract Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi$GetPaidCollectionDetailApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetPaidCollectionDetailApi"
.end annotation


# virtual methods
.method public abstract getPaidCollectionDetail(JIZLjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "collection_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "source"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0ys7;
            value = "has_pagination"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "paid_content_order_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/paid_content/collection/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/model/PaidCollectionDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPaidCollectionPanel(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "collection_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/paid_content/collection/episode_panel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPaidCollectionRecommend(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "collection_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/paid_content/collection/recommend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/model/PaidCollectionRecommendResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPaidCollectionVideoList(JIIIZLjava/lang/Boolean;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "collection_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "requested_page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "video_list_type"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "page_size"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime LX/0ys7;
            value = "is_trailer_paginated"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys7;
            value = "need_collection_detail"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/paid_content/collection/video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIIZ",
            "Ljava/lang/Boolean;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPaidCollectionVideoListByVideoId(JIILjava/lang/Long;Z)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "collection_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "video_list_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "page_size"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "video_id"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime LX/0ys7;
            value = "need_collection_detail"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/paid_content/collection/video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/Long;",
            "Z)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPaidCollectionVideoListV3(JJJLjava/lang/String;IIZLjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "collection_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "current_seq_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "video_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "query_type"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys7;
            value = "direction"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime LX/0ys7;
            value = "is_trailer_paginated"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "query_scene"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys7;
            value = "need_collection_detail"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime LX/0ys7;
            value = "root_scene"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "enter_from"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "request_source"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "last_feed_items"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "last_feed_ad_items"
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v3/paid_content/collection/video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aLS<",
            "LX/16gT;",
            ">;"
        }
    .end annotation
.end method
