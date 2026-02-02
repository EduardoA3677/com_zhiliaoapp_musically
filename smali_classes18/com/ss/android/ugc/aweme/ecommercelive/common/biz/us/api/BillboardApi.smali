.class public interface abstract Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/api/BillboardApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBillboards(Ljava/lang/String;JIZLjava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys6;
            encode = false
            value = "api_path"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "author_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0ys7;
            value = "is_retry"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "{api_path}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIZ",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/GetBillboardResp;",
            ">;>;"
        }
    .end annotation
.end method
