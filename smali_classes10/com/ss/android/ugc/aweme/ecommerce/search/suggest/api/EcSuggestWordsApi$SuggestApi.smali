.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSuggestWordsApi$SuggestApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/api/EcSuggestWordsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SuggestApi"
.end annotation


# virtual methods
.method public abstract fetchClickRecommendProductsData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "aweme_index"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "keyword"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_channel"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_source"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrC;
            value = "shown_count"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v1/search/related_product/ecom/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickRecommendProductsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchClickSearchData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "card_position"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "card_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "group_card_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "from_group_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ecom_user_actions"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_product_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ctx_product_ids"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "dma_consent_status"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "edm_consent_status"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v1/search/clicksug/ecom/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchCouponRequestData(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0yrK;
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/search/ttec/banner/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/MiddleCouponModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuggestWords(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "business_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "from_group_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "word_in_box"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "current_placeholder"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "data_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "req_source"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "history_list"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_query"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_source"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_group_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "has_effective_click"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "total_play_time"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "back_from_search"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_suggest_words"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_material_id"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_anchor_product_id"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_position"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "type"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "feedback_query_list"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "feedback_product_id_list"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_live_room_id"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_author_id"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ecom_user_actions"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "extra"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "passThroughParams"
        .end annotation
    .end param
    .param p26    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "dma_consent_status"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "traffic_diversion_info"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v1/suggest/guide/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSuggestWordsNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "business_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "from_group_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "word_in_box"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "current_placeholder"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "data_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "req_source"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "history_list"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_query"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_source"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_group_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "has_effective_click"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "total_play_time"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "back_from_search"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_suggest_words"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_material_id"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_anchor_product_id"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_position"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "type"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "feedback_query_list"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "feedback_product_id_list"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_live_room_id"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_author_id"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ecom_user_actions"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "extra"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "passThroughParams"
        .end annotation
    .end param
    .param p26    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "dma_consent_status"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "traffic_diversion_info"
        .end annotation
    .end param
    .param p29    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "root_enter_from_type"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "session_first_request"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_method"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v1/search/ttec/guide/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSuggestWordsNew2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "business_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "from_group_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "word_in_box"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "current_placeholder"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "data_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "req_source"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "history_list"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_query"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_source"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_group_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "has_effective_click"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "total_play_time"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "back_from_search"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_suggest_words"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_material_id"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_anchor_product_id"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_position"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "type"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "feedback_query_list"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "feedback_product_id_list"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_live_room_id"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_author_id"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ecom_user_actions"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "extra"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "passThroughParams"
        .end annotation
    .end param
    .param p26    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "dma_consent_status"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "traffic_diversion_info"
        .end annotation
    .end param
    .param p29    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "root_enter_from_type"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "session_first_request"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_method"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v1/search/ttec/guide/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuggestWordsWithRawString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "business_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "from_group_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "word_in_box"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "current_placeholder"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "data_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "req_source"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "history_list"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_query"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_source"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_group_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "has_effective_click"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "total_play_time"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "back_from_search"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_suggest_words"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_material_id"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_anchor_product_id"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_position"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "type"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "feedback_query_list"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "feedback_product_id_list"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ecom_user_actions"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "extra"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "passThroughParams"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v1/suggest/guide/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
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
            ")",
            "LX/14zc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuggestWordsWithRawStringSingle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "business_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "from_group_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "word_in_box"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "current_placeholder"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "data_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "req_source"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "history_list"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_query"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_source"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_group_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "has_effective_click"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "total_play_time"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "back_from_search"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_suggest_words"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_material_id"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_anchor_product_id"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_position"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "type"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "feedback_query_list"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "feedback_product_id_list"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ecom_user_actions"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "extra"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "dma_consent_status"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "passThroughParams"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v1/suggest/guide/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuggestWordsWithRawStringSingleNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "business_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "from_group_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "word_in_box"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "current_placeholder"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "data_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "req_source"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "history_list"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_query"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_source"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_group_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "has_effective_click"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "total_play_time"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "back_from_search"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_suggest_words"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_material_id"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_anchor_product_id"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_position"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "type"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "feedback_query_list"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "feedback_product_id_list"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ecom_user_actions"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "extra"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "dma_consent_status"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "passThroughParams"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "traffic_diversion_info"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "root_enter_from_type"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "session_first_request"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_method"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v1/search/ttec/guide/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
