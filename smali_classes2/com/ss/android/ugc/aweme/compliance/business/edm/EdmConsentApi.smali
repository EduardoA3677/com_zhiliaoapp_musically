.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/business/edm/EdmConsentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract shouldShowEmailConsentAgreement()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/edm/user/properties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/compliance/business/edm/EdmUserPropertiesResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadEmailConsentRejectApi()LX/0aLQ;
    .annotation runtime LX/0ysm;
        value = "/edm/consent/reject"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
