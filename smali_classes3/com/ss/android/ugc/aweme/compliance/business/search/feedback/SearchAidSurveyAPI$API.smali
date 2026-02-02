.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidSurveyAPI$API;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidSurveyAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "API"
.end annotation


# virtual methods
.method public abstract getSearchAidSurveyInfo(Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "search_session_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "page_type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/violation/search_aid_survey/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidSurveyResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadSurveyData(Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidSurveyUploadRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidSurveyUploadRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/user/survey_collection/upload/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidSurveyUploadRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
