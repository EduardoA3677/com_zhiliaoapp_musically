.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/AnchorApi$RealApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/AnchorApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RealApi"
.end annotation


# virtual methods
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

.method public abstract getAnchorPublishPermissionSuspend(ILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "version"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/oec/content/anchors/publish_permission"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPublishPermissionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
