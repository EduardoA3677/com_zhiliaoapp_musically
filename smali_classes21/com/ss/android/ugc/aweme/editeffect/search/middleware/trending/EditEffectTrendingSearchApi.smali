.class public interface abstract Lcom/ss/android/ugc/aweme/editeffect/search/middleware/trending/EditEffectTrendingSearchApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchEditEffectSearchTrendingList(IILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "count"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "asset_search_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "access_key"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/search/asset_trending_list/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/editeffect/search/middleware/trending/EditEffectSearchTrendingListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
