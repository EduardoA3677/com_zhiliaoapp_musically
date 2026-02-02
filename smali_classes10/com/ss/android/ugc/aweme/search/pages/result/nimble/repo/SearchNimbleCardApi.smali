.class public interface abstract Lcom/ss/android/ugc/aweme/search/pages/result/nimble/repo/SearchNimbleCardApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSearchSettings(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "keys"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "layout_conf_attr"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/search/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/GetSearchSettingsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
