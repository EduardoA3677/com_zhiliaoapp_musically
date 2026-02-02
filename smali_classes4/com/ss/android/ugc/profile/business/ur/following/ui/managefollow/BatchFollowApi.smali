.class public interface abstract Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/BatchFollowApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract batchUnfollow(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sec_user_ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "user_ids"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "action_time"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrC;
            value = "is_network_available"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/commit/follow/batchuser/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/profile/business/ur/following/ui/managefollow/BatchFollowResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
