.class public interface abstract Lcom/ss/android/ugc/aweme/kids/commonfeed/report/api/ReportApi$RetrofitApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/kids/commonfeed/report/api/ReportApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RetrofitApi"
.end annotation


# virtual methods
.method public abstract reportAwame(Ljava/lang/String;JJILjava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "report_type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "object_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "owner_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "reason"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "additional_reasons"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/aweme/feedback/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportEmailToParent(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "Email"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "Extra"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tns-api/notify-guardian"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/kids/commonfeed/report/api/ReportApi$BaseRespReportApi;",
            ">;"
        }
    .end annotation
.end method
