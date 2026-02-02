.class public interface abstract Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createReport(Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;)LX/0aLS;
    .param p1    # Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/minis/report"
    .end annotation

    .annotation runtime LX/0ybR;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/minis/report/api/MinisCreateReportResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAuthToken()LX/0aLS;
    .annotation runtime LX/050u;
        value = "/tiktok/minis/authkey"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateReport(Lcom/ss/android/ugc/aweme/minis/report/report/MinisUpdateReportRequest;)LX/0aLS;
    .param p1    # Lcom/ss/android/ugc/aweme/minis/report/report/MinisUpdateReportRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/minis/report/update"
    .end annotation

    .annotation runtime LX/0ybR;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/minis/report/report/MinisUpdateReportRequest;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/minis/report/api/MinisUpdateReportResponse;",
            ">;"
        }
    .end annotation
.end method
