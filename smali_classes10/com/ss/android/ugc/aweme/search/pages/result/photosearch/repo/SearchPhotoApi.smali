.class public interface abstract Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/repo/SearchPhotoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSearchPhotoList(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;LX/02wT;)Ljava/lang/Object;
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
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "enter_from"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_channel"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "show_results_source"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_context"
        .end annotation
    .end param
    .param p18    # Ljava/util/LinkedHashMap;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "personal_context_info"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sug_generate_type"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "search_session_id"
        .end annotation
    .end param
    .param p23    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "end_to_end_search_session_id"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrC;
            value = "screen_reader_enable"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/aweme/v1/search/photo/"
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
