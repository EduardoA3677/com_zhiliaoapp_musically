.class public interface abstract Lcom/ss/android/ugc/aweme/fangroup/api/IFanGroupApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getEligibleUserList(Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/im/fan_group/eligible_users"
    .end annotation

    .annotation runtime LX/0ybR;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFanGroupList(Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupRequestBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupRequestBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/im/fan_group/creator_group_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupRequestBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
