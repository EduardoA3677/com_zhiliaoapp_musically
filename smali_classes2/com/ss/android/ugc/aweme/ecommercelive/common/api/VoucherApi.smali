.class public interface abstract Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/02sJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/02sJ;->LIZ:LX/02sJ;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi;->LIZ:LX/02sJ;

    return-void
.end method


# virtual methods
.method public abstract claimVoucher(Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/oec/live/voucher/claim"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
