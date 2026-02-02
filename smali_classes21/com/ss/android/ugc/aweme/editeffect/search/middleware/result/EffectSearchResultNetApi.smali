.class public interface abstract Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultNetApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract searchEffects(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "offset"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "search_source"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "search_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys5;
            value = "asset_search_type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "access_key"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sdk_version"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "panel"
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/search/asset/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
