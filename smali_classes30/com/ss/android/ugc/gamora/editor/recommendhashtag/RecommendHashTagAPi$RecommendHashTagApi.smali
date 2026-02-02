.class public interface abstract Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashTagAPi$RecommendHashTagApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getRecommendChallenges(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "zip_uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "req_source"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrC;
            value = "request_order"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "edit_info"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/challenge/guide/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/gamora/editor/recommendhashtag/SearchRecommendChallengeList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecommendHashtags(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "zip_uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "req_source"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrC;
            value = "request_order"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "edit_info"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/challenge/guide/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtagResponse;",
            ">;"
        }
    .end annotation
.end method
