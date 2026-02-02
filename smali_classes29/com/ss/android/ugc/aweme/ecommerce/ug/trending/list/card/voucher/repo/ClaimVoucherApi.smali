.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0uek;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0uek;->LIZ:LX/0uek;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherApi;->LIZ:LX/0uek;

    return-void
.end method


# virtual methods
.method public abstract claimVoucher(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/voucher/claim"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/repo/ClaimVoucherResponse;",
            ">;"
        }
    .end annotation
.end method
