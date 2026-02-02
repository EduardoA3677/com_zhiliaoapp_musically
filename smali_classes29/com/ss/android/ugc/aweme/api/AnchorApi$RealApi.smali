.class public interface abstract Lcom/ss/android/ugc/aweme/api/AnchorApi$RealApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/api/AnchorApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RealApi"
.end annotation


# virtual methods
.method public abstract getAnchorDeleteHistoryResponse(ILjava/lang/String;Z)LX/14zc;
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ids"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0yrC;
            value = "clear_all"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/anchor/history/delete/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)",
            "LX/14zc<",
            "LX/00Fr;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnchorProductInfoResponse(Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;)LX/14zc;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/item/product_info/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnchorSearchResponse(ILjava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "keyword"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "page_size"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/anchor/search/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/api/AnchorSearchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnchorSelectionResponse(IIII)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "tab_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "page_size"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/anchor/selection/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/api/resp/AnchorSelectionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnchorSubEndpoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "creator_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "anchor_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "item_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/m10n/subscription/anchor_consumption/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/api/resp/SubsAnchorConsumptionResponse;",
            ">;"
        }
    .end annotation
.end method
