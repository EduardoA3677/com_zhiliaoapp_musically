.class public interface abstract Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi$SugApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SugApi"
.end annotation


# virtual methods
.method public abstract fetchSug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
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
            value = "history_list"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "history_list_timestamp"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "from_group_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_session_params"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_request_params"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "performance_params"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "rich_sug_count"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "request_order"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "enter_from"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime LX/0yrC;
            value = "sug_cost_degradation"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "new_sug_session_id"
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
    .param p18    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "pre_info_id"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v1/search/sug/"
    .end annotation

    .annotation runtime LX/0ysq;
        enableRecord = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchSugByChunk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)LX/14zc;
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
            value = "history_list"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "history_list_timestamp"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "from_group_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_session_params"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_request_params"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "performance_params"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "rich_sug_count"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "request_order"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "enter_from"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime LX/0yrC;
            value = "sug_cost_degradation"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "new_sug_session_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "is_beginning_of_session"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_material_id"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_anchor_product_id"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_position"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "pre_info_id"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "enable_sug_tako"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ecom_user_actions"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .param p24    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v1/search/sug/stream/"
    .end annotation

    .annotation runtime LX/0Jcg;
    .end annotation

    .annotation runtime LX/0ysq;
        enableRecord = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)",
            "LX/14zc<",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchSugCache()LX/14zc;
    .annotation runtime LX/052W;
        value = "/aweme/v1/search/sug_cached_words/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14zc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchSugCacheCall()LX/0aSK;
    .annotation runtime LX/052W;
        value = "/aweme/v1/search/sug_cached_words/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchUserSug(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;)LX/0aSK;
    .param p1    # J
        .annotation runtime LX/0yrC;
            value = "mention_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "aweme_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "keyword"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "source"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "uid_filter_list"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/user/sug/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchUserSugAsync(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)LX/14zc;
    .param p1    # J
        .annotation runtime LX/0yrC;
            value = "mention_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "aweme_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "keyword"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "source"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "uid_filter_list"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/user/sug/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendSugPreInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)LX/14zc;
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
            value = "history_list"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "history_list_timestamp"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "from_group_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_session_params"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_request_params"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "performance_params"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "rich_sug_count"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "request_order"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "enter_from"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime LX/0yrC;
            value = "sug_cost_degradation"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "new_sug_session_id"
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
    .param p18    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/sug_pre_info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/search/model/SugPreInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract syncFetchSugByChunk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)LX/0aSK;
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
            value = "history_list"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "history_list_timestamp"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "from_group_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_session_params"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_request_params"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "performance_params"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "rich_sug_count"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "request_order"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "enter_from"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime LX/0yrC;
            value = "sug_cost_degradation"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "new_sug_session_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "is_beginning_of_session"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_material_id"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "src_anchor_product_id"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_position"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "pre_info_id"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "enable_sug_tako"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v1/search/sug/stream/"
    .end annotation

    .annotation runtime LX/0Jcg;
    .end annotation

    .annotation runtime LX/0ysq;
        enableRecord = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)",
            "LX/0aSK<",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;",
            ">;>;"
        }
    .end annotation
.end method
