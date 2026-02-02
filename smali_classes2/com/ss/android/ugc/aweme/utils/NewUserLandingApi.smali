.class public interface abstract Lcom/ss/android/ugc/aweme/utils/NewUserLandingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getGoogleAttributionInfo(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "gaid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "ssaid"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/ug/landing/ads/dest/get/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/utils/AttributionInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadAttributionInfo(Lcom/ss/android/ugc/aweme/utils/AttributionData;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/utils/AttributionData;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "gaid"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/ug/landing/ads/attribution_event/post/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/utils/AttributionData;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/utils/UploadAttributionDataRes;",
            ">;"
        }
    .end annotation
.end method
