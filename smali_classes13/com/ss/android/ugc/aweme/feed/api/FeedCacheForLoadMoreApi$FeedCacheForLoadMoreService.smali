.class public interface abstract Lcom/ss/android/ugc/aweme/feed/api/FeedCacheForLoadMoreApi$FeedCacheForLoadMoreService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/api/FeedCacheForLoadMoreApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FeedCacheForLoadMoreService"
.end annotation


# virtual methods
.method public abstract offlineFeedList(II)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "pull_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/feed/offline/v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson<",
            "LX/16gM;",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract verifyAids(Ljava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "item_ids"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/inspect/item/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/feed/api/InspectItemResponse;",
            ">;"
        }
    .end annotation
.end method
