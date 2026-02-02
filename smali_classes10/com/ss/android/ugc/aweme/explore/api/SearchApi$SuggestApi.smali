.class public interface abstract Lcom/ss/android/ugc/aweme/explore/api/SearchApi$SuggestApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSuggestWords(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "req_source"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/suggest/guide/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
