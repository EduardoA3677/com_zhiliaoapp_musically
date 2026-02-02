.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi$RealApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RealApi"
.end annotation


# virtual methods
.method public abstract doGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0KON;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/0yrK;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/08Mc;
        .end annotation
    .end param
    .annotation runtime LX/050u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doMixSingleSearchChunkPost(Ljava/util/Map;Ljava/util/Map;)LX/14zc;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0yrG;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/08Mc;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/ecom/stream/load_more/bff/"
    .end annotation

    .annotation runtime LX/0LW1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/14zc<",
            "LX/0ywU<",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract doMixSingleSearchPost(Ljava/util/Map;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0yrG;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/08Mc;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/single/bff/ecom/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0KON;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/08Mc;
        .end annotation
    .end param
    .annotation runtime LX/052W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadMorePhotoMixListByChunkPost(Ljava/util/Map;Ljava/util/Map;)LX/14zc;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0yrG;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/08Mc;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/photo/bff/ecom/"
    .end annotation

    .annotation runtime LX/0LW1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/14zc<",
            "LX/0ywU<",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract refreshPhotoContentListPost(Ljava/util/Map;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0yrG;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/08Mc;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/photo/bff/ecom/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchDynamicShopMixListByChunkPost(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "chunk_size_list"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_channel"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrC;
            value = "cursor"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "keyword"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "enter_from"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0yrC;
            value = "hot_search"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "source"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_source"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime LX/0yrC;
            value = "query_correct_type"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime LX/0yrC;
            value = "is_filter_search"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime LX/0yrC;
            value = "filter_by"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime LX/0yrC;
            value = "sort_type"
        .end annotation
    .end param
    .param p17    # Ljava/util/LinkedHashMap;
        .annotation runtime LX/0yrG;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_context"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_tag_text"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_type"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_query_state"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_creator_id"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "attach_products"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "attach_ecom_cards"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "traffic_source_list"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "cmpl_enc"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "origin_is_mall_tab"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ec_search_session_id"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_shop_id"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "user_rt_acts"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "x-api-version"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_session_id"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ecom_user_actions"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_pid_list"
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "passThroughParams"
        .end annotation
    .end param
    .param p36    # Ljava/util/Map;
        .annotation runtime LX/0yrG;
        .end annotation
    .end param
    .param p37    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .param p38    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "end_to_end_search_session_id"
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "filters_data"
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_low_device"
        .end annotation
    .end param
    .param p41    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_weak_network"
        .end annotation
    .end param
    .param p42    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "use_new_filter_arch"
        .end annotation
    .end param
    .param p43    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .param p44    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "dma_consent_status"
        .end annotation
    .end param
    .param p45    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "edm_consent_status"
        .end annotation
    .end param
    .param p46    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "new_user_extra_info_list"
        .end annotation
    .end param
    .param p47    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "top_product_id"
        .end annotation
    .end param
    .param p48    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "search_keyword_strategy"
        .end annotation
    .end param
    .param p49    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "enter_from_second"
        .end annotation
    .end param
    .param p50    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "pre_search_idx"
        .end annotation
    .end param
    .param p51    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_promotion_params"
        .end annotation
    .end param
    .param p52    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "traffic_diversion_info"
        .end annotation
    .end param
    .param p53    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "bcm_chain"
        .end annotation
    .end param
    .param p54    # Ljava/util/Map;
        .annotation runtime LX/0yrG;
        .end annotation
    .end param
    .param p55    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "device_level"
        .end annotation
    .end param
    .param p56    # I
        .annotation runtime LX/0yrC;
            value = "user_interaction_type"
        .end annotation
    .end param
    .param p57    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "root_enter_from_type"
        .end annotation
    .end param
    .param p58    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "client_request_id"
        .end annotation
    .end param
    .param p59    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "no_need_page_style"
        .end annotation
    .end param
    .param p60    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "key_preload_hash"
        .end annotation
    .end param
    .param p61    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/stream/bff/ecom/"
    .end annotation

    .annotation runtime LX/0LW1;
    .end annotation

    .annotation runtime LX/0LWq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "LX/14zc<",
            "LX/0ywU<",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract searchPhotoMixListByChunkPost(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;LX/0QH4;LX/0QH4;LX/0QH4;LX/0QH4;Ljava/lang/Long;LX/0QH4;LX/0QH4;Ljava/lang/Integer;Ljava/lang/Integer;LX/0QH4;LX/0QH4;LX/0QH4;LX/0QH4;Ljava/lang/Integer;LX/0QH4;LX/0QH4;LX/0QH4;LX/0QH4;LX/0QH4;LX/0QH4;Ljava/lang/Integer;LX/0QH4;Ljava/util/List;Ljava/lang/Long;LX/0QH4;LX/0QH4;LX/0QH4;LX/0QH4;LX/0QH4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Long;LX/0QH4;Ljava/lang/Integer;LX/0QH4;Ljava/lang/Integer;Ljava/lang/Object;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "x-api-version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "key_preload_hash"
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/retrofit2/mime/TypedOutput;
        .annotation runtime LX/0ys2;
            value = "image"
        .end annotation
    .end param
    .param p4    # LX/0QH4;
        .annotation runtime LX/0ys2;
            value = "image_uri"
        .end annotation
    .end param
    .param p5    # LX/0QH4;
        .annotation runtime LX/0ys2;
            value = "detection"
        .end annotation
    .end param
    .param p6    # LX/0QH4;
        .annotation runtime LX/0ys2;
            value = "detection_index"
        .end annotation
    .end param
    .param p7    # LX/0QH4;
        .annotation runtime LX/0ys2;
            value = "search_channel"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime LX/0ys2;
            value = "cursor"
        .end annotation
    .end param
    .param p9    # LX/0QH4;
        .annotation runtime LX/0ys2;
            value = "keyword"
        .end annotation
    .end param
    .param p10    # LX/0QH4;
        .annotation runtime LX/0ys2;
            value = "enter_from"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime LX/0ys2;
            value = "count"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime LX/0ys2;
            value = "hot_search"
        .end annotation
    .end param
    .param p13    # LX/0QH4;
        .annotation runtime LX/0ys2;
            value = "search_id"
        .end annotation
    .end param
    .param p14    # LX/0QH4;
        .annotation runtime LX/0ys2;
            value = "last_search_id"
        .end annotation
    .end param
    .param p15    # LX/0QH4;
        .annotation runtime LX/0ys2;
            value = "source"
        .end annotation
    .end param
    .param p16    # LX/0QH4;
        .annotation runtime LX/0ys2;
            value = "search_source"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation runtime LX/0ys2;
            value = "query_correct_type"
        .end annotation
    .end param
    .param p18    # LX/0QH4;
        .annotation runtime LX/0ys2;
            value = "search_context"
        .end annotation
    .end param
    .param p19    # LX/0QH4;
        .annotation runtime LX/0ys2;
            value = "attach_products"
        .end annotation
    .end param
    .param p20    # LX/0QH4;
        .annotation runtime LX/0ys2;
            value = "traffic_source_list"
        .end annotation
    .end param
    .param p21    # LX/0QH4;
        .annotation runtime LX/0ys2;
            value = "ec_search_session_id"
        .end annotation
    .end param
    .param p22    # LX/0QH4;
        .annotation runtime LX/0ys2;
            value = "search_session_id"
        .end annotation
    .end param
    .param p23    # LX/0QH4;
        .annotation runtime LX/0ys2;
            value = "product_detail_uri"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation runtime LX/0ys2;
            value = "recall_shield"
        .end annotation
    .end param
    .param p25    # LX/0QH4;
        .annotation runtime LX/0ys2;
            value = "photo_search_extra"
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation runtime LX/0ys2;
            value = "force_intervene_card"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Long;
        .annotation runtime LX/0ys2;
            value = "end_to_end_search_session_id"
        .end annotation
    .end param
    .param p28    # LX/0QH4;
        .annotation runtime LX/0ys2;
            value = "bcm_chain"
        .end annotation
    .end param
    .param p29    # LX/0QH4;
        .annotation runtime LX/0ys2;
            value = "ecom_user_actions"
        .end annotation
    .end param
    .param p30    # LX/0QH4;
        .annotation runtime LX/0ys2;
            value = "passThroughParams"
        .end annotation
    .end param
    .param p31    # LX/0QH4;
        .annotation runtime LX/0ys2;
            value = "photo_product_info"
        .end annotation
    .end param
    .param p32    # LX/0QH4;
        .annotation runtime LX/0ys2;
            value = "ec_page_feature_params"
        .end annotation
    .end param
    .param p33    # Ljava/lang/Integer;
        .annotation runtime LX/0ys2;
            value = "device_level"
        .end annotation
    .end param
    .param p34    # Ljava/lang/Integer;
        .annotation runtime LX/0ys2;
            value = "is_low_device"
        .end annotation
    .end param
    .param p35    # Ljava/lang/Integer;
        .annotation runtime LX/0ys2;
            value = "is_weak_network"
        .end annotation
    .end param
    .param p36    # I
        .annotation runtime LX/0ys2;
            value = "user_interaction_type"
        .end annotation
    .end param
    .param p37    # Ljava/lang/Long;
        .annotation runtime LX/0ys2;
            value = "section_cursor"
        .end annotation
    .end param
    .param p38    # LX/0QH4;
        .annotation runtime LX/0ys2;
            value = "enter_from_second"
        .end annotation
    .end param
    .param p39    # Ljava/lang/Integer;
        .annotation runtime LX/0ys2;
            value = "root_enter_from_type"
        .end annotation
    .end param
    .param p40    # LX/0QH4;
        .annotation runtime LX/0ys2;
            value = "client_request_id"
        .end annotation
    .end param
    .param p41    # Ljava/lang/Integer;
        .annotation runtime LX/0ys2;
            value = "is_retry"
        .end annotation
    .end param
    .param p42    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v1/search/photo/bff/ecom/"
    .end annotation

    .annotation runtime LX/0Kd3;
    .end annotation

    .annotation runtime LX/0LW1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            "LX/0QH4;",
            "LX/0QH4;",
            "LX/0QH4;",
            "LX/0QH4;",
            "Ljava/lang/Long;",
            "LX/0QH4;",
            "LX/0QH4;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/0QH4;",
            "LX/0QH4;",
            "LX/0QH4;",
            "LX/0QH4;",
            "Ljava/lang/Integer;",
            "LX/0QH4;",
            "LX/0QH4;",
            "LX/0QH4;",
            "LX/0QH4;",
            "LX/0QH4;",
            "LX/0QH4;",
            "Ljava/lang/Integer;",
            "LX/0QH4;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchForceInterveneCard;",
            ">;",
            "Ljava/lang/Long;",
            "LX/0QH4;",
            "LX/0QH4;",
            "LX/0QH4;",
            "LX/0QH4;",
            "LX/0QH4;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Long;",
            "LX/0QH4;",
            "Ljava/lang/Integer;",
            "LX/0QH4;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ")",
            "LX/14zc<",
            "LX/0ywU<",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation
.end method
