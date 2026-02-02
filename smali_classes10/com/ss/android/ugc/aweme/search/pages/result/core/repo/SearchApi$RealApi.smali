.class public interface abstract Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi$RealApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RealApi"
.end annotation


# virtual methods
.method public abstract searchChallengeList(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # J
        .annotation runtime LX/0yrC;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "keyword"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "enter_from"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrC;
            value = "hot_search"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "source"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_source"
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
    .param p11    # I
        .annotation runtime LX/0yrC;
            value = "query_correct_type"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_context"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "personal_context_info"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_generate_type"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "search_session_id"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "end_to_end_search_session_id"
        .end annotation
    .end param
    .param p18    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/challenge/search/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/hashtagsearch/core/model/SearchChallengeList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchDynamicMusicList(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # J
        .annotation runtime LX/0yrC;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "keyword"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "enter_from"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrC;
            value = "hot_search"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "source"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_source"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime LX/0yrC;
            value = "query_correct_type"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime LX/0yrC;
            value = "is_filter_search"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime LX/0yrC;
            value = "filter_by"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime LX/0yrC;
            value = "sort_type"
        .end annotation
    .end param
    .param p15    # Ljava/util/LinkedHashMap;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_context"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "personal_context_info"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_generate_type"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "search_session_id"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "end_to_end_search_session_id"
        .end annotation
    .end param
    .param p22    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/music/search/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
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

.method public abstract searchEffectList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "alasrc"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_source"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrC;
            value = "offset"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrC;
            value = "limit"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrC;
            value = "aid"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "effect_sdk_version"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0yrC;
            value = "is_load_more"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/effect/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/repo/SearchEffectListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchLiveList(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # J
        .annotation runtime LX/0yrC;
            value = "offset"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "keyword"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_source"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "enter_from"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "source"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "live_id_list"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_context"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "personal_context_info"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_generate_type"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "search_session_id"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "end_to_end_search_session_id"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "bcm_chain"
        .end annotation
    .end param
    .param p18    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/live/search/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
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
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchPlaceList(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrC;
            value = "offset"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_source"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_search_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_context"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "personal_context_info"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_generate_type"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "search_session_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "end_to_end_search_session_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "encrypt_location"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "current_location_status"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "enable_debug_tool"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "poi_card_id_list"
        .end annotation
    .end param
    .param p18    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/place/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
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

.method public abstract searchUserList(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # J
        .annotation runtime LX/0yrC;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "keyword"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "enter_from"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrC;
            value = "type"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrC;
            value = "hot_search"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_source"
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
    .param p11    # I
        .annotation runtime LX/0yrC;
            value = "query_correct_type"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_channel"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_user_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "is_rich_sug"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_context"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime LX/0yrC;
            value = "is_filter_search"
        .end annotation
    .end param
    .param p17    # Ljava/util/LinkedHashMap;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "personal_context_info"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_generate_type"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "search_session_id"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "end_to_end_search_session_id"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "bcm_chain"
        .end annotation
    .end param
    .param p24    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/discover/search/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/discover/model/SearchUserList;",
            ">;"
        }
    .end annotation
.end method
