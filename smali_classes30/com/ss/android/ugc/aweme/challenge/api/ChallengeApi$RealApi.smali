.class public interface abstract Lcom/ss/android/ugc/aweme/challenge/api/ChallengeApi$RealApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/challenge/api/ChallengeApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RealApi"
.end annotation


# virtual methods
.method public abstract createChallenge(ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "source_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "challenge_name"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/challenge/create/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/challenge/model/ChallengeCreateResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchChallengeDetail(Ljava/lang/String;Ljava/lang/String;II)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "ch_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "hashtag_name"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "query_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "click_reason"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/challenge/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchCommerceChallengeDetail(Ljava/lang/String;Ljava/lang/String;II)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "ch_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "hashtag_name"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "query_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "click_reason"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/commerce/challenge/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChallengeAwemeList(Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0KON;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/0yrK;
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
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChallengeDetail(Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0KON;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/0yrK;
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
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChallengeList(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0yrK;
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/recommend/challenge/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecommendLiveChallenge(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/live/challenge/recommend/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/challenge/model/LiveChallengeRecommendResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadChallengeMixFeedList(ILjava/lang/String;JILjava/lang/String;I)LX/14zc;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "pull_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "ch_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "hashtag_name"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrE;
            value = "query_type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/challenge/aweme/single/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "I)",
            "LX/14zc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadFreshChallengeMixFeedList(ILjava/lang/String;JILjava/lang/String;I)LX/14zc;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "pull_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "ch_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "hashtag_name"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrE;
            value = "query_type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/challenge/fresh/aweme/single/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "I)",
            "LX/14zc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchChallenge(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0yrG;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/challenge/search/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/challenge/model/SearchChallengeList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchSugChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/search/challengesug/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;",
            ">;"
        }
    .end annotation
.end method
