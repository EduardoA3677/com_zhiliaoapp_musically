.class public interface abstract Lcom/ss/android/ugc/aweme/share/business/tcm/TCMOrderDeleteApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract applyDeleteTCMOrder(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "item_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/commerce/tcm/item/delete/apply/"
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
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkTCMOrderDeleteStatus(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "item_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/commerce/tcm/item/delete/status/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/share/business/tcm/CheckTCMOrderDeleteStatusResp;",
            ">;"
        }
    .end annotation
.end method
