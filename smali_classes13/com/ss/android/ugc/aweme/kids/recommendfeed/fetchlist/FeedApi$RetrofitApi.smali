.class public interface abstract Lcom/ss/android/ugc/aweme/kids/recommendfeed/fetchlist/FeedApi$RetrofitApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/kids/recommendfeed/fetchlist/FeedApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RetrofitApi"
.end annotation


# virtual methods
.method public abstract fetchRecommendFeed(IIDLjava/lang/Integer;Ljava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "pull_type"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime LX/0ys7;
            value = "volume"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "cached_item_num"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "cmpl_enc"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/kids/feed/"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IID",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/0027;",
            ">;"
        }
    .end annotation
.end method
