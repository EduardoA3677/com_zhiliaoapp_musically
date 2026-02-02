.class public interface abstract Lcom/ss/android/ugc/aweme/similarvideo/detail/repo/SimilarVideoApi$SimilarVideoApiDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/similarvideo/detail/repo/SimilarVideoApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SimilarVideoApiDefinition"
.end annotation


# virtual methods
.method public abstract similarVideoList(IIILjava/lang/String;)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "count"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "pull_type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "filter_warn"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "enter_feed_aweme_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/feed/similar/v2"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson<",
            "LX/16g9;",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;>;"
        }
    .end annotation
.end method
