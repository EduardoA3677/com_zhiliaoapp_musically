.class public interface abstract Lcom/ss/android/ugc/aweme/opt/ILocationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract activityDetect(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "x-ttnet-dns-query-type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "x-ttnet-isolation-info"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/activity/detect/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/opt/BackendParamsResp;",
            ">;"
        }
    .end annotation
.end method
