.class public interface abstract Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SearchFeelgoodSurveyApi$RealApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/SearchFeelgoodSurveyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RealApi"
.end annotation


# virtual methods
.method public abstract submitSurveyAnswers(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveySubmitRequestBody;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveySubmitRequestBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/survey/api/feelgood/open/v1/answer/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveySubmitRequestBody;",
            ")",
            "LX/14zc<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract submitWholePageSurveyAnswers(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodWholePageSurveySubmitRequestBody;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodWholePageSurveySubmitRequestBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/survey/api/feelgood/open/v1/answer/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodWholePageSurveySubmitRequestBody;",
            ")",
            "LX/0aLS<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract triggerSurveyEvent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyRequestBody;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyRequestBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/survey/api/feelgood/open/v1/event/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodSurveyRequestBody;",
            ")",
            "LX/14zc<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end method
