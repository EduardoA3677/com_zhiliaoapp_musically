.class public interface abstract Lcom/ss/android/ugc/aweme/ecommercebase/monitor/ClientLogApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getClientLogReportResponse(Lcom/ss/android/ugc/aweme/ecommercebase/monitor/ClientLogReportRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommercebase/monitor/ClientLogReportRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/oec/client_log_report"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercebase/monitor/ClientLogReportRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
