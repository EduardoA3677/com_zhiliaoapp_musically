.class public interface abstract Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/SuggestWordsApi$SuggestApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/SuggestWordsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SuggestApi"
.end annotation


# virtual methods
.method public abstract fetchClickSearchData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "aweme_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "from_group_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "number_of_click_sug"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrC;
            value = "use_dynamic_count"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v1/search/clicksug/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuggestWordsData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
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
            value = "history_list_timestamp"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_signal_v2"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "back_from_search"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_suggest_words"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_material_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_anchor_product_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_position"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "type"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "current_placeholder_info"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "showed_suggest_words"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "intervention_guide_info"
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "count"
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
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSuggestWordsWithRawString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)LX/14zc;
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
            value = "history_list_timestamp"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_signal_v2"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "back_from_search"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_suggest_words"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_material_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_anchor_product_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_position"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "type"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "current_placeholder_info"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "showed_suggest_words"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "intervention_guide_info"
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "count"
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
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "LX/14zc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuggestWordsWithRawStringSingle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)LX/0aLQ;
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
            value = "history_list_timestamp"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_signal_v2"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "back_from_search"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_suggest_words"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_material_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_anchor_product_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_position"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "type"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "current_placeholder_info"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "count"
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
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
