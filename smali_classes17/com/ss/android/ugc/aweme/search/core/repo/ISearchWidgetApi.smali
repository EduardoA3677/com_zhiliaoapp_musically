.class public interface abstract Lcom/ss/android/ugc/aweme/search/core/repo/ISearchWidgetApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSearchWidget(Ljava/lang/String;Ljava/lang/Integer;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "req_source"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/search/widget/suggest/guide/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;",
            ">;"
        }
    .end annotation
.end method
