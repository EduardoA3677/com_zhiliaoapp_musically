.class public interface abstract Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VouchersApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/02sI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/02sI;->LIZ:LX/02sI;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VouchersApi;->LIZ:LX/02sI;

    return-void
.end method


# virtual methods
.method public abstract claimVouchers(Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VouchersApi$ClaimVouchersRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VouchersApi$ClaimVouchersRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/oec/live/vouchers/claim"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VouchersApi$ClaimVouchersRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimResponseInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
