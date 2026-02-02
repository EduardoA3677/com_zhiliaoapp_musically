.class public interface abstract Lcom/ss/android/ugc/profile/business/story/consumption/IProfileStoryApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getStoryArchDetail()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/tiktok/story/archive/detail/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryArchDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStoryViewInfo(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_author_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "author_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/story/view/info/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryViewInfoResponse;",
            ">;"
        }
    .end annotation
.end method
