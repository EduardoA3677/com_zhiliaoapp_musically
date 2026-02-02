.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/search/vision/api/PhotoSearchApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract photoSearchRequest(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "x-api-version"
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/retrofit2/mime/TypedOutput;
        .annotation runtime LX/0ys2;
            value = "image"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "image_uri"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "detection"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "detection_index"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "search_channel"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime LX/0ys2;
            value = "cursor"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "keyword"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "enter_from"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime LX/0ys2;
            value = "count"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime LX/0ys2;
            value = "hot_search"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "search_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "last_search_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "source"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "search_source"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime LX/0ys2;
            value = "query_correct_type"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation runtime LX/0ys2;
            value = "is_filter_search"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime LX/0ys2;
            value = "filter_by"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation runtime LX/0ys2;
            value = "sort_type"
        .end annotation
    .end param
    .param p20    # Ljava/util/LinkedHashMap;
        .annotation runtime LX/0ys2;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "search_context"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "sug_tag_text"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "sug_type"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "sug_query_state"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "sug_creator_id"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "attach_products"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "traffic_source_list"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "ec_search_session_id"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "search_session_id"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "product_detail_uri"
        .end annotation
    .end param
    .param p31    # Ljava/lang/Integer;
        .annotation runtime LX/0ys2;
            value = "recall_shield"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "photo_search_extra"
        .end annotation
    .end param
    .param p33    # Ljava/util/List;
        .annotation runtime LX/0ys2;
            value = "force_intervene_card"
        .end annotation
    .end param
    .param p34    # Ljava/lang/Long;
        .annotation runtime LX/0ys2;
            value = "end_to_end_search_session_id"
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "bcm_chain"
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "ecom_user_actions"
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "passThroughParams"
        .end annotation
    .end param
    .annotation runtime LX/0Kd3;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/aweme/v1/search/photo/ecom/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchForceInterveneCard;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/google/gson/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
