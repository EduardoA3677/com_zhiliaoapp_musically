.class public interface abstract Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/UrlUploadServiceV2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDataRequestBody(Lcom/tiktok/pns/ldp/api/model/FrequencyRequestParams;)LX/0aSK;
    .param p1    # Lcom/tiktok/pns/ldp/api/model/FrequencyRequestParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/privacy/pet/ldp/v1/upload_event"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tiktok/pns/ldp/api/model/FrequencyRequestParams;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/URLUploadResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnknownDataRequestBody(Lcom/tiktok/pns/ldp/api/model/UnknownRequestParams;)LX/0aSK;
    .param p1    # Lcom/tiktok/pns/ldp/api/model/UnknownRequestParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/privacy/pet/ldp/v1/unknown_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tiktok/pns/ldp/api/model/UnknownRequestParams;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/URLUploadResponseBody;",
            ">;"
        }
    .end annotation
.end method
