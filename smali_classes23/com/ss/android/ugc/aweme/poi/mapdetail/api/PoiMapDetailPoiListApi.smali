.class public interface abstract Lcom/ss/android/ugc/aweme/poi/mapdetail/api/PoiMapDetailPoiListApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPoiCategoryList(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "recommend_max_lng"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "recommend_max_lat"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "recommend_min_lng"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "recommend_min_lat"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "center_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "from_poi_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "center_recall_type"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "recall_radius_meter"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "filter_local_service_key_category"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "filter_option_list"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys7;
            value = "is_user_select_window"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "tiktok/poi/card_feed/get/v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
