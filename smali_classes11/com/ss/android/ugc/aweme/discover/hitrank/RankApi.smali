.class public interface abstract Lcom/ss/android/ugc/aweme/discover/hitrank/RankApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract finishHitRankTask(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "to_userid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "rank_type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "action_type"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime LX/0yrE;
            value = "hashtag_names"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_to_userid"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "aweme/v1/spotpoint/set/hitrank/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActivityInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_user_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "aweme/v1/spotpoint/hit/notice/star/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/discover/hitrank/HitNotice;",
            ">;"
        }
    .end annotation
.end method
