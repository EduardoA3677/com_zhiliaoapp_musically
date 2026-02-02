.class public interface abstract Lcom/ss/android/ugc/aweme/tools/music/music/collect/repo/CollectVideoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract loadCollectVideo(IILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/music/collection/empty/item/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/music/music/collect/video/CollectVideoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
