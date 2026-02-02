.class public interface abstract Lcom/ss/android/ugc/aweme/client/experiment/UploadVidApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract uploadVid(Lcom/ss/android/ugc/aweme/client/experiment/UploadVidApi$UploadVidRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/client/experiment/UploadVidApi$UploadVidRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/upload/vid/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/client/experiment/UploadVidApi$UploadVidRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/client/experiment/UploadVidApi$UploadVidResponse;",
            ">;"
        }
    .end annotation
.end method
