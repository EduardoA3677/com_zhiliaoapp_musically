.class public interface abstract Lcom/ss/android/ugc/aweme/timeline/network/ITimelineNetworkApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getTimelineList(Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "page_token"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "tiktok/user/relation/event/list/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
