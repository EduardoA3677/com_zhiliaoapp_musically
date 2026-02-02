.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/SuspendApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ufW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0ufW;->LIZ:LX/0ufW;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/SuspendApi;->LIZ:LX/0ufW;

    return-void
.end method


# virtual methods
.method public abstract claimExpansionVoucher(Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ClaimExpansionVoucherRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ClaimExpansionVoucherRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/promotion/voucher/claim_expansion_voucher"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ClaimExpansionVoucherRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ClaimExpansionVoucherResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract claimVoucher(Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ClaimVoucherRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ClaimVoucherRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/voucher/claim"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ClaimVoucherRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/ClaimVoucherResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAnchorProductInfo(Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;LX/02wT;)Ljava/lang/Object;
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
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCreatorSaleMode(Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleModeRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleModeRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v1/oec/creator/sale_mode/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleModeRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommerce/anchor/model/AnchorECSaleMode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
