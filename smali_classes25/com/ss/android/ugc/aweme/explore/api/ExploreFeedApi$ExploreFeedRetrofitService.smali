.class public interface abstract Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedApi$ExploreFeedRetrofitService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExploreFeedRetrofitService"
.end annotation


# virtual methods
.method public abstract queryExploreAwemeList(Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;)LX/14zc;
    .param p1    # Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/feed/explore/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryExploreAwemeListByChunk(Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;)LX/14zc;
    .param p1    # Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0Jcg;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/feed/explore/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;",
            ")",
            "LX/14zc<",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryRelatedExploreAwemeList(Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestRelatedParams;)LX/14zc;
    .param p1    # Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestRelatedParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/feed/explore/related/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestRelatedParams;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreRelatedAwemeList;",
            ">;"
        }
    .end annotation
.end method
