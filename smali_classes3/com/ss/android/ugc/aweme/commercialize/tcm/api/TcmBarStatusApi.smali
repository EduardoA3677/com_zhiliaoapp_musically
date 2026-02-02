.class public interface abstract Lcom/ss/android/ugc/aweme/commercialize/tcm/api/TcmBarStatusApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBarStatus(Ljava/lang/String;Ljava/lang/String;JJ)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "service_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "service_method"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "item_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "order_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/commerce/tcm/params/through/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/commercialize/tcm/api/TcmBarStatusResponse;",
            ">;"
        }
    .end annotation
.end method
