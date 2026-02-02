.class public interface abstract Lcom/ss/android/ugc/aweme/relation/storage/api/IStorageApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getRelationList(Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "local_types"
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
        value = "/tiktok/user/relation/local/list/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/relation/storage/model/LocalListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
