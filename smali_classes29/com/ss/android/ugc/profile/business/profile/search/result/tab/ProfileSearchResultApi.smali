.class public interface abstract Lcom/ss/android/ugc/profile/business/profile/search/result/tab/ProfileSearchResultApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getOtherSearchResultList(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "keyword"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "search_method"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys7;
            value = "request_source"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/user/profile/search/item/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/profile/business/profile/search/result/data/ProfileSearchData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSearchSuggestList(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "offset"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "search_source"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "search_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "enter_from"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/search/item/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMix;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelfSearchResultList(ILjava/lang/String;JILjava/lang/String;I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "keyword"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "search_method"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys7;
            value = "request_source"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/user/profile/search/item/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/profile/business/profile/search/result/data/ProfileSearchData;",
            ">;"
        }
    .end annotation
.end method
