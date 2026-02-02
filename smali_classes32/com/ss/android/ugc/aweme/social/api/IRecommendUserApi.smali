.class public interface abstract Lcom/ss/android/ugc/aweme/social/api/IRecommendUserApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract dislikeRecommend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/recommend/user/dislike/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLQ<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMAFList(II)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/user/relation/maf/list/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMAFList(IILjava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "page_token"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/user/relation/maf/list/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract recommendSuperAccount()LX/14zc;
    .annotation runtime LX/050u;
        value = "/aweme/v1/following/page/user/recommend/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/friends/model/SuperAccountList;",
            ">;"
        }
    .end annotation
.end method
