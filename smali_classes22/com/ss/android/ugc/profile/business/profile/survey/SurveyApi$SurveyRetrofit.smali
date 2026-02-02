.class public interface abstract Lcom/ss/android/ugc/profile/business/profile/survey/SurveyApi$SurveyRetrofit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/profile/business/profile/survey/SurveyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SurveyRetrofit"
.end annotation


# virtual methods
.method public abstract getSurveyData()LX/14zc;
    .annotation runtime LX/050u;
        value = "/aweme/v1/survey/get/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14zc<",
            "Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract recordAnswer(III)LX/14zc;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "action_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "dialog_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "original_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/survey/record/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "LX/14zc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
