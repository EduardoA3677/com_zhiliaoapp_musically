.class public interface abstract Lcom/ss/android/ugc/aweme/search/entry/searchbubble/api/SearchBubbleApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSearchBubbleInfo(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_new_gid"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/aweme/v1/search/bubble/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubbleInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
