.class public interface abstract Lcom/ss/android/ugc/aweme/poi/mapmode/api/PoiMapModePoiListApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPoiCategoryList(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "feed_sub_scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "target_region"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "tab_code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "page"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "limit"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "region_name"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "poi_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "recommend_max_lng"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "recommend_max_lat"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "recommend_min_lng"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "recommend_min_lat"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "nearby_tab_name"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "recommend_center_lng"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "recommend_center_lat"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys7;
            value = "gps_is_encrypted"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "recall_radius"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "from_group_id"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "from_poi_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "tiktok/poi/card_feed/get/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
