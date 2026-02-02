.class public interface abstract Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract collectAddYoursTopic(JILX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "topic_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "action"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/addyours/topic/collect"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAddYoursCollectionList(JILX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/addyours/collection/topics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursCollectionTopicsResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
