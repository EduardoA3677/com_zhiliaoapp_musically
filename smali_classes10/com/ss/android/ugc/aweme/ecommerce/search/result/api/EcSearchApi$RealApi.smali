.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi$RealApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RealApi"
.end annotation


# virtual methods
.method public abstract ackEcSearchFrequency(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sub_name"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/frequency/ecom/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/google/gson/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract ackShopRequest(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)LX/14zc;
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
            value = "traffic_source_list"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "cmpl_enc"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "origin_is_mall_tab"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ec_search_session_id"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_shop_id"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "user_rt_acts"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "x-api-version"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_session_id"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ecom_user_actions"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_pid_list"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "passThroughParams"
        .end annotation
    .end param
    .param p35    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .param p36    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "end_to_end_search_session_id"
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "filters_data"
        .end annotation
    .end param
    .param p38    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_low_device"
        .end annotation
    .end param
    .param p39    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_weak_network"
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "use_new_filter_arch"
        .end annotation
    .end param
    .param p41    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .param p42    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "dma_consent_status"
        .end annotation
    .end param
    .param p43    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "edm_consent_status"
        .end annotation
    .end param
    .param p44    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "new_user_extra_info_list"
        .end annotation
    .end param
    .param p45    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "top_product_id"
        .end annotation
    .end param
    .param p46    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "search_keyword_strategy"
        .end annotation
    .end param
    .param p47    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "enter_from_second"
        .end annotation
    .end param
    .param p48    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "pre_search_idx"
        .end annotation
    .end param
    .param p49    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_promotion_params"
        .end annotation
    .end param
    .param p50    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "traffic_diversion_info"
        .end annotation
    .end param
    .param p51    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "bcm_chain"
        .end annotation
    .end param
    .param p52    # Ljava/util/Map;
        .annotation runtime LX/0yrG;
        .end annotation
    .end param
    .param p53    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "root_enter_from_type"
        .end annotation
    .end param
    .param p54    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "client_request_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/ecom/record/"
    .end annotation

    .annotation runtime LX/0LW1;
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
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchEcSearchFeedCardData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "source"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "pack_product_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "traffic_source_list"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "cover_size"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "feed_card_voucher"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "feed_card_content_type"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/pack_product/ecom/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lcom/google/gson/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchEcSearchFeedCardDataNoSuspend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "source"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "pack_product_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "traffic_source_list"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/pack_product/ecom/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchSearchVoucherInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_channel"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "keyword"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "depth"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "version"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrC;
            value = "is_first_request"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "source"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "banner_voucher_type_ids"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "edm_consent_status"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "dma_consent_status"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "traffic_source_list"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_promotion_scene_list"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "banner_voucher_type_ids"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/voucher/info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSearchVoucherInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "search_channel"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "keyword"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "depth"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "version"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "is_first_request"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "source"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "banner_voucher_type_ids"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "edm_consent_status"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/search/voucher/info/"
    .end annotation

    .annotation runtime LX/0LW1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "LX/14zc<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchDynamicLiveList(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_channel"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrC;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "keyword"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "enter_from"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrC;
            value = "hot_search"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "source"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_source"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime LX/0yrC;
            value = "query_correct_type"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime LX/0yrC;
            value = "is_filter_search"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime LX/0yrC;
            value = "filter_by"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime LX/0yrC;
            value = "sort_type"
        .end annotation
    .end param
    .param p16    # Ljava/util/LinkedHashMap;
        .annotation runtime LX/0yrG;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_context"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_tag_text"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_type"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_query_state"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_creator_id"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "attach_products"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "traffic_source_list"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_shop_id"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ec_search_session_id"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_session_id"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "end_to_end_search_session_id"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .param p29    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "dma_consent_status"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "edm_consent_status"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "enter_from_second"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "bcm_chain"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/mall_live/ecom/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchDynamicLiveListString(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_channel"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrC;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "keyword"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "enter_from"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrC;
            value = "hot_search"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "source"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_source"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime LX/0yrC;
            value = "query_correct_type"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime LX/0yrC;
            value = "is_filter_search"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime LX/0yrC;
            value = "filter_by"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime LX/0yrC;
            value = "sort_type"
        .end annotation
    .end param
    .param p16    # Ljava/util/LinkedHashMap;
        .annotation runtime LX/0yrG;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_context"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_tag_text"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_type"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_query_state"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_creator_id"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "attach_products"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "traffic_source_list"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_shop_id"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ec_search_session_id"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_session_id"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "end_to_end_search_session_id"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .param p29    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "dma_consent_status"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "edm_consent_status"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "enter_from_second"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "bcm_chain"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/mall_live/ecom/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchDynamicOrderList(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_channel"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrC;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "keyword"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "enter_from"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrC;
            value = "hot_search"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "source"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_source"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime LX/0yrC;
            value = "query_correct_type"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime LX/0yrC;
            value = "is_filter_search"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime LX/0yrC;
            value = "filter_by"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime LX/0yrC;
            value = "sort_type"
        .end annotation
    .end param
    .param p16    # Ljava/util/LinkedHashMap;
        .annotation runtime LX/0yrG;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_context"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_tag_text"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_type"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_query_state"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_creator_id"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "attach_products"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "traffic_source_list"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_shop_id"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "page_type"
        .end annotation
    .end param
    .param p26    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "end_to_end_search_session_id"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "bcm_chain"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/ecom/order/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchDynamicRoomProductList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "source"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_channel"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0yrC;
            value = "cursor"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_source"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_id"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0yrC;
            value = "query_correct_type"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "enter_from"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_context"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_session_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "room_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "author_id"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "traffic_source_list"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "end_to_end_search_session_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/ecom/live_bag/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchDynamicShopListByChunkPost(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)LX/14zc;
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
            value = "root_enter_from_type"
        .end annotation
    .end param
    .param p56    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "client_request_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/stream/ecom/"
    .end annotation

    .annotation runtime LX/0LW1;
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
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "LX/0ywU<",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract searchDynamicSingleShopList(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "x-api-version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "search_channel"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "keyword"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "enter_from"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0yrE;
            value = "hot_search"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "search_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "last_search_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "source"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "search_source"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime LX/0yrE;
            value = "query_correct_type"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime LX/0yrE;
            value = "is_filter_search"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime LX/0yrE;
            value = "filter_by"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime LX/0yrE;
            value = "sort_type"
        .end annotation
    .end param
    .param p17    # Ljava/util/LinkedHashMap;
        .annotation runtime LX/0yrK;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "search_context"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sug_tag_text"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sug_type"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sug_query_state"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sug_creator_id"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "attach_products"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "traffic_source_list"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "cmpl_enc"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "origin_is_mall_tab"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "ec_search_session_id"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sug_shop_id"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "user_rt_acts"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "search_session_id"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "ecom_user_actions"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "passThroughParams"
        .end annotation
    .end param
    .param p33    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "end_to_end_search_session_id"
        .end annotation
    .end param
    .param p34    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "use_new_filter_arch"
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "new_user_extra_info_list"
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "top_product_id"
        .end annotation
    .end param
    .param p37    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "search_keyword_strategy"
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "enter_from_second"
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "bcm_chain"
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "root_enter_from_type"
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "client_request_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/search/single/ecom/"
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
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchDynamicSingleShopListPost(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "x-api-version"
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
            value = "traffic_source_list"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "cmpl_enc"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "origin_is_mall_tab"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ec_search_session_id"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_shop_id"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "user_rt_acts"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_session_id"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ecom_user_actions"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "passThroughParams"
        .end annotation
    .end param
    .param p33    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "end_to_end_search_session_id"
        .end annotation
    .end param
    .param p34    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "use_new_filter_arch"
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "new_user_extra_info_list"
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "top_product_id"
        .end annotation
    .end param
    .param p37    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "search_keyword_strategy"
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "enter_from_second"
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "bcm_chain"
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "root_enter_from_type"
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "client_request_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/single/ecom/"
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
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchDynamicStoreList(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_channel"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrC;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "keyword"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "enter_from"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrC;
            value = "hot_search"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "source"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_source"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime LX/0yrC;
            value = "query_correct_type"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime LX/0yrC;
            value = "is_filter_search"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime LX/0yrC;
            value = "filter_by"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime LX/0yrC;
            value = "sort_type"
        .end annotation
    .end param
    .param p16    # Ljava/util/LinkedHashMap;
        .annotation runtime LX/0yrG;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_context"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_tag_text"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_type"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_query_state"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_creator_id"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "attach_products"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "traffic_source_list"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_shop_id"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ec_search_session_id"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_session_id"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "end_to_end_search_session_id"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "enter_from_second"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "bcm_chain"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/mall_store/ecom/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchDynamicVideoList(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrC;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "source"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_source"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_channel"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "enter_from"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_context"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "traffic_source_list"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_session_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "end_to_end_search_session_id"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime LX/0yrC;
            value = "hot_search"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime LX/0yrC;
            value = "query_correct_type"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/mall_video/ecom/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "II",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/video/model/VideoVerticalResponse;",
            ">;"
        }
    .end annotation
.end method
