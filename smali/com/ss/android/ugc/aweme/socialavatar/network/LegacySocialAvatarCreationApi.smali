.class public interface abstract Lcom/ss/android/ugc/aweme/socialavatar/network/LegacySocialAvatarCreationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createSocialAvatar(Lcom/ss/android/ugc/aweme/socialavatar/network/SocialAvatarCreationRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/socialavatar/network/SocialAvatarCreationRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/im/ai_moji/create"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/network/SocialAvatarCreationRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/socialavatar/network/SocialAvatarCreateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAIGCTaskList(Ljava/util/List;Ljava/util/List;IIZLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime LX/0ys7;
            value = "task_ids"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime LX/0ys7;
            value = "filter_status"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0ys7;
            value = "need_waiting_detail"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "job_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/aigc/tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIZ",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/socialavatar/network/AIGCTaskResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract postAIGCDiscard(Lcom/ss/android/ugc/aweme/socialavatar/network/AIGCTaskDiscardRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/socialavatar/network/AIGCTaskDiscardRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/aigc/tasks/discard"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/network/AIGCTaskDiscardRequest;",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
