.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/api/WhyThisVideoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract validateWhyThisVideo(Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/models/WTVValidationRequest;)LX/0aSK;
    .param p1    # Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/models/WTVValidationRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "tiktok/pns/why_this_video/validate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/models/WTVValidationRequest;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/WTVValidationResponse;",
            ">;"
        }
    .end annotation
.end method
