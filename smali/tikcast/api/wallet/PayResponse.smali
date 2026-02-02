.class public final Ltikcast/api/wallet/PayResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public amount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "amount"
    .end annotation
.end field

.field public cashierAction:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cashier_action"
    .end annotation
.end field

.field public cashierRedirectInfo:Ltikcast/api/wallet/CashierRedirectInfo;
    .annotation runtime LX/0B9U;
        value = "cashier_redirect_info"
    .end annotation
.end field

.field public channelSdkInfo:Ltikcast/api/wallet/ChannelSdkInfo;
    .annotation runtime LX/0B9U;
        value = "channel_sdk_info"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public errorCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation
.end field

.field public errorContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_content"
    .end annotation
.end field

.field public errorMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_message"
    .end annotation
.end field

.field public expirationTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "expiration_time"
    .end annotation
.end field

.field public merchantId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "merchant_id"
    .end annotation
.end field

.field public merchantOperationAdvice:Ltikcast/api/wallet/MerchantOperationAdvice;
    .annotation runtime LX/0B9U;
        value = "merchant_operation_advice"
    .end annotation
.end field

.field public merchantUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "merchant_user_id"
    .end annotation
.end field

.field public nonce:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nonce"
    .end annotation
.end field

.field public orderCustomizedInfo:Ltikcast/api/wallet/OrderCustomizedInfo;
    .annotation runtime LX/0B9U;
        value = "order_customized_info"
    .end annotation
.end field

.field public orderStatus:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "order_status"
    .end annotation
.end field

.field public payExpirationTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pay_expiration_time"
    .end annotation
.end field

.field public payId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pay_id"
    .end annotation
.end field

.field public paymentMethodDetails:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payment_method_details"
    .end annotation
.end field

.field public paymentMethodInfo:Ltikcast/api/wallet/PayResultPaymentMethod;
    .annotation runtime LX/0B9U;
        value = "payment_method_info"
    .end annotation
.end field

.field public paymentMethodToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payment_method_token"
    .end annotation
.end field

.field public paymentReference:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payment_reference"
    .end annotation
.end field

.field public pinFreeInfo:Ltikcast/api/wallet/PinFreeInfo;
    .annotation runtime LX/0B9U;
        value = "pin_free_info"
    .end annotation
.end field

.field public pipoErrorAction:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pipo_error_action"
    .end annotation
.end field

.field public presentToShopperDetails:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "present_to_shopper_details"
    .end annotation
.end field

.field public redirectDetails:Ltikcast/api/wallet/RedirectDetails;
    .annotation runtime LX/0B9U;
        value = "redirect_details"
    .end annotation
.end field

.field public resultCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "result_code"
    .end annotation
.end field

.field public retryable:Z
    .annotation runtime LX/0B9U;
        value = "retryable"
    .end annotation
.end field

.field public rfiCollectInfo:Ltikcast/api/wallet/RFICollectInfo;
    .annotation runtime LX/0B9U;
        value = "rfi_collect_info"
    .end annotation
.end field

.field public subMerchantId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_merchant_id"
    .end annotation
.end field

.field public subOrderDetails:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sub_order_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/OrderDetail;",
            ">;"
        }
    .end annotation
.end field

.field public successTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "success_time"
    .end annotation
.end field

.field public totalMarketingAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "total_marketing_amount"
    .end annotation
.end field

.field public uploadReturnUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "upload_return_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/wallet/PayResponse;->errorCode:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PayResponse;->errorMessage:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PayResponse;->resultCode:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PayResponse;->paymentReference:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PayResponse;->presentToShopperDetails:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PayResponse;->paymentMethodDetails:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PayResponse;->paymentMethodToken:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PayResponse;->expirationTime:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PayResponse;->payExpirationTime:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PayResponse;->nonce:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/PayResponse;->subOrderDetails:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/wallet/PayResponse;->payId:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PayResponse;->uploadReturnUrl:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PayResponse;->orderStatus:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PayResponse;->merchantId:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PayResponse;->subMerchantId:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PayResponse;->merchantUserId:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PayResponse;->amount:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PayResponse;->currency:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PayResponse;->errorContent:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PayResponse;->cashierAction:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PayResponse;->successTime:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PayResponse;->totalMarketingAmount:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/PayResponse;->pipoErrorAction:Ljava/lang/String;

    return-void
.end method
