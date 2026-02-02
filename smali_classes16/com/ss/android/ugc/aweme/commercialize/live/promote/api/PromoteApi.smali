.class public interface abstract Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkUserPromoteEligible()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/promote/api/eligible/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEligibleCheckModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPromoteEntryControlStrategy(ILjava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "videoId"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "aweme/v1/promote/api/entry/control"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/GetPromoteEntryControlResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postPromoteClickToFE(Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventData;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventData;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEventData;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
