.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/business/settings/AgeGradApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAgeGraduationPageUrl()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/tiktok/age/graduation/page/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/compliance/business/settings/model/AgeGraduationPageResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateAgeGraduationStatus(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/age/graduation/eligibility/update/v1"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
