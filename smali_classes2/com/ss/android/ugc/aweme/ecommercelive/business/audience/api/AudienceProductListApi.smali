.class public interface abstract Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/AudienceProductListApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFansPopUp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "source"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "product_ids"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/oec/live/popup/prebuy/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/FansPopUpDatas;",
            ">;>;"
        }
    .end annotation
.end method
