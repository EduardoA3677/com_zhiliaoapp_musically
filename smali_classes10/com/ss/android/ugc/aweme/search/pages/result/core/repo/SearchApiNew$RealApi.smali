.class public interface abstract Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RealApi"
.end annotation


# static fields
.field public static final LIZ:LX/0K71;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0K71;->LIZ:LX/0K71;

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;->LIZ:LX/0K71;

    return-void
.end method


# virtual methods
.method public abstract commonHorizontalLodMore(Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0KON;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchFeedDetailWords(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "source"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/videosug/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract horizontalLoadmore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "x-ecom-api-version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "query"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "backtrace"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "log_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "token_type"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0yrC;
            value = "cursor"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/horizontal/loadmore/"
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
            "J",
            "Ljava/lang/Long;",
            ")",
            "LX/0aLQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract jsbRequestAwemeList(Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0KON;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchFeedList(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
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
            value = "source"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_source"
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
    .param p10    # I
        .annotation runtime LX/0yrC;
            value = "query_correct_type"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime LX/0yrC;
            value = "is_filter_search"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime LX/0yrC;
            value = "sort_type"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime LX/0yrC;
            value = "publish_time"
        .end annotation
    .end param
    .param p14    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "enter_from"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_channel"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "show_results_source"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_context"
        .end annotation
    .end param
    .param p19    # Ljava/util/LinkedHashMap;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "personal_context_info"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "translate_language_code"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "disable_translate_language_code"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_generate_type"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "search_session_id"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "filter_item_ids"
        .end annotation
    .end param
    .param p27    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "end_to_end_search_session_id"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "bcm_chain"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/item/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchInnerFlow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrD;
            encoded = true
            value = "apiPath"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "inner_search_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrC;
            value = "offset"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrC;
            value = "preload_num"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "keyword"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_source"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "inner_flow_context"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "backtrace"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "consume_infos"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "inflow_ad_info"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ad_user_agent"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "gaid"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime LX/0yrC;
            value = "ad_personality_mode"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "cmpl_enc"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_generate_type"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "inner_flow_rs_context"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "translate_language_code"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "disable_translate_language_code"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_context"
        .end annotation
    .end param
    .param p22    # I
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "user_rt_acts"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ecom_user_actions"
        .end annotation
    .end param
    .param p25    # I
        .annotation runtime LX/0yrC;
            value = "disableReorder"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "overall_score"
        .end annotation
    .end param
    .param p27    # I
        .annotation runtime LX/0yrC;
            value = "innerflow_adgap"
        .end annotation
    .end param
    .param p28    # I
        .annotation runtime LX/0yrC;
            value = "mix_adgap"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ads_list"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "{apiPath}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchMTMixFeedList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/LinkedHashMap;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrD;
            encoded = true
            value = "apiPath"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "x-ecom-api-version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "keyword"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrC;
            value = "offset"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "enter_from"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_source"
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
    .param p11    # I
        .annotation runtime LX/0yrC;
            value = "query_correct_type"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime LX/0yrC;
            value = "multi_mod"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sug_tag_text"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_user_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "is_live_sug"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "is_rich_sug"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime LX/0yrC;
            value = "is_filter_search"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime LX/0yrC;
            value = "publish_time"
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime LX/0yrC;
            value = "sort_type"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "backtrace"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "words_type"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_context"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ad_user_agent"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "trending_event_id"
        .end annotation
    .end param
    .param p25    # I
        .annotation runtime LX/0yrC;
            value = "auto_play_user_video"
        .end annotation
    .end param
    .param p26    # I
        .annotation runtime LX/0yrC;
            value = "preset_queries_loaded"
        .end annotation
    .end param
    .param p27    # I
        .annotation runtime LX/0yrC;
            value = "in_preset_queries"
        .end annotation
    .end param
    .param p28    # Ljava/util/LinkedHashMap;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p29    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "from_group_id"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "research_filter_type"
        .end annotation
    .end param
    .param p32    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "general_filter_sort_type"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "personal_context_info"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "hashtag_id"
        .end annotation
    .end param
    .param p35    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "search_session_id"
        .end annotation
    .end param
    .param p36    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "end_to_end_search_session_id"
        .end annotation
    .end param
    .param p37    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_pull_refresh"
        .end annotation
    .end param
    .param p38    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "visible_modules"
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "gaid"
        .end annotation
    .end param
    .param p40    # I
        .annotation runtime LX/0yrC;
            value = "ad_personality_mode"
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "cmpl_enc"
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "translate_language_code"
        .end annotation
    .end param
    .param p43    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "disable_translate_language_code"
        .end annotation
    .end param
    .param p44    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "song_id"
        .end annotation
    .end param
    .param p45    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_song_recog"
        .end annotation
    .end param
    .param p46    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "app_theme"
        .end annotation
    .end param
    .param p47    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "app_name"
        .end annotation
    .end param
    .param p48    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "screen_width"
        .end annotation
    .end param
    .param p49    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "screen_height"
        .end annotation
    .end param
    .param p50    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "effect_sdk_version"
        .end annotation
    .end param
    .param p51    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .param p52    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_generate_type"
        .end annotation
    .end param
    .param p53    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "user_rt_acts"
        .end annotation
    .end param
    .param p54    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "fe_context"
        .end annotation
    .end param
    .param p55    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ecom_user_actions"
        .end annotation
    .end param
    .param p56    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "lynx_ssr_extra"
        .end annotation
    .end param
    .param p57    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "encrypt_location"
        .end annotation
    .end param
    .param p58    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "current_location_status"
        .end annotation
    .end param
    .param p59    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p60    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p61    # I
        .annotation runtime LX/0yrC;
            value = "enable_debug_tool"
        .end annotation
    .end param
    .param p62    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "intervene_cards"
        .end annotation
    .end param
    .param p63    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "dma_consent_status"
        .end annotation
    .end param
    .param p64    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "edm_consent_status"
        .end annotation
    .end param
    .param p65    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "consume_infos"
        .end annotation
    .end param
    .param p66    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "search_enable_auto_play"
        .end annotation
    .end param
    .param p67    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "bcm_chain"
        .end annotation
    .end param
    .param p68    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "search_single_rs_card"
        .end annotation
    .end param
    .param p69    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrC;
            value = "screen_reader_enable"
        .end annotation
    .end param
    .param p70    # I
        .annotation runtime LX/0yrC;
            value = "disable_reorder"
        .end annotation
    .end param
    .param p71    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "show_latest_refine"
        .end annotation
    .end param
    .param p72    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "from_latest_sort"
        .end annotation
    .end param
    .param p73    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "overall_score"
        .end annotation
    .end param
    .param p74    # I
        .annotation runtime LX/0yrC;
            value = "outflow_adgap"
        .end annotation
    .end param
    .param p75    # I
        .annotation runtime LX/0yrC;
            value = "mix_adgap"
        .end annotation
    .end param
    .param p76    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ads_list"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "{apiPath}"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
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
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchMTMixFeedListByChunk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/LinkedHashMap;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrD;
            encoded = true
            value = "apiPath"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "x-ecom-api-version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "keyword"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrC;
            value = "offset"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "enter_from"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_source"
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
    .param p11    # I
        .annotation runtime LX/0yrC;
            value = "query_correct_type"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime LX/0yrC;
            value = "multi_mod"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_tag_text"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_user_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "is_live_sug"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "is_rich_sug"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime LX/0yrC;
            value = "is_filter_search"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime LX/0yrC;
            value = "publish_time"
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime LX/0yrC;
            value = "sort_type"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ad_user_agent"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "trending_event_id"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_context"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "backtrace"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "words_type"
        .end annotation
    .end param
    .param p25    # I
        .annotation runtime LX/0yrC;
            value = "auto_play_user_video"
        .end annotation
    .end param
    .param p26    # I
        .annotation runtime LX/0yrC;
            value = "preset_queries_loaded"
        .end annotation
    .end param
    .param p27    # I
        .annotation runtime LX/0yrC;
            value = "in_preset_queries"
        .end annotation
    .end param
    .param p28    # Ljava/util/LinkedHashMap;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p29    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "from_group_id"
        .end annotation
    .end param
    .param p31    # I
        .annotation runtime LX/0yrC;
            value = "with_raw_data"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "research_filter_type"
        .end annotation
    .end param
    .param p33    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "general_filter_sort_type"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "personal_context_info"
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "hashtag_id"
        .end annotation
    .end param
    .param p36    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "search_session_id"
        .end annotation
    .end param
    .param p37    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "end_to_end_search_session_id"
        .end annotation
    .end param
    .param p38    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_pull_refresh"
        .end annotation
    .end param
    .param p39    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "visible_modules"
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "gaid"
        .end annotation
    .end param
    .param p41    # I
        .annotation runtime LX/0yrC;
            value = "ad_personality_mode"
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "cmpl_enc"
        .end annotation
    .end param
    .param p43    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "translate_language_code"
        .end annotation
    .end param
    .param p44    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "disable_translate_language_code"
        .end annotation
    .end param
    .param p45    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "song_id"
        .end annotation
    .end param
    .param p46    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_song_recog"
        .end annotation
    .end param
    .param p47    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "app_theme"
        .end annotation
    .end param
    .param p48    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "app_name"
        .end annotation
    .end param
    .param p49    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "screen_width"
        .end annotation
    .end param
    .param p50    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "screen_height"
        .end annotation
    .end param
    .param p51    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "effect_sdk_version"
        .end annotation
    .end param
    .param p52    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .param p53    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "prefetch_type"
        .end annotation
    .end param
    .param p54    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "prefetch_id"
        .end annotation
    .end param
    .param p55    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_generate_type"
        .end annotation
    .end param
    .param p56    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "user_rt_acts"
        .end annotation
    .end param
    .param p57    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "fe_context"
        .end annotation
    .end param
    .param p58    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ecom_user_actions"
        .end annotation
    .end param
    .param p59    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "lynx_ssr_extra"
        .end annotation
    .end param
    .param p60    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p61    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "intervene_cards"
        .end annotation
    .end param
    .param p62    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "dma_consent_status"
        .end annotation
    .end param
    .param p63    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "edm_consent_status"
        .end annotation
    .end param
    .param p64    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_request_id"
        .end annotation
    .end param
    .param p65    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "encrypt_location"
        .end annotation
    .end param
    .param p66    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "current_location_status"
        .end annotation
    .end param
    .param p67    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "click_user_id"
        .end annotation
    .end param
    .param p68    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "enable_tako_top1"
        .end annotation
    .end param
    .param p69    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "enable_tako_entrance"
        .end annotation
    .end param
    .param p70    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "search_enable_auto_play"
        .end annotation
    .end param
    .param p71    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "bcm_chain"
        .end annotation
    .end param
    .param p72    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "search_single_rs_card"
        .end annotation
    .end param
    .param p73    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrC;
            value = "screen_reader_enable"
        .end annotation
    .end param
    .param p74    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "overall_score"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "{apiPath}"
    .end annotation

    .annotation runtime LX/0Jcg;
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
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
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract searchMTMixFeedListByChunkV2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrD;
            encoded = true
            value = "apiPath"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "x-ecom-api-version"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "{apiPath}"
    .end annotation

    .annotation runtime LX/0Jcg;
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/14zc<",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract searchPressPrefetchAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "prefetch_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "prefetch_result"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_source"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "cancel_reason"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "prefetch_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "degrade_info"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/prefetch/ack/"
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
            ")",
            "LX/0aLQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract syncSearchMTMixFeedListByChunkV2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrD;
            encoded = true
            value = "apiPath"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "x-ecom-api-version"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "{apiPath}"
    .end annotation

    .annotation runtime LX/0Jcg;
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aSK<",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;",
            ">;>;"
        }
    .end annotation
.end method
