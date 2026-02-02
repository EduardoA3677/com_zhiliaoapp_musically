.class public final Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_content"
    .end annotation
.end field

.field public clientMpUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_mp_url"
    .end annotation
.end field

.field public clientPipoUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_pipo_url"
    .end annotation
.end field

.field public contractId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "contract_id"
    .end annotation
.end field

.field public iapId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iap_id"
    .end annotation
.end field

.field public inAppRequest:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "in_app_request"
    .end annotation
.end field

.field public merchantId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "merchant_id"
    .end annotation
.end field

.field public method:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "method"
    .end annotation
.end field

.field public orderPlatform:I
    .annotation runtime LX/0B9U;
        value = "order_platform"
    .end annotation
.end field

.field public payChannel:I
    .annotation runtime LX/0B9U;
        value = "pay_channel"
    .end annotation
.end field

.field public pbGenericProductId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pb_generic_product_id"
    .end annotation
.end field

.field public pbRequestBody:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pb_request_body"
    .end annotation
.end field

.field public redirectUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "redirect_url"
    .end annotation
.end field

.field public sign:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sign"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public subCircle:I
    .annotation runtime LX/0B9U;
        value = "sub_circle"
    .end annotation
.end field

.field public timestamp:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field

.field public tplId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tpl_id"
    .end annotation
.end field

.field public tplType:I
    .annotation runtime LX/0B9U;
        value = "tpl_type"
    .end annotation
.end field

.field public webappSubInfo:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCWebappSubInfo;
    .annotation runtime LX/0B9U;
        value = "webapp_sub_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;->tplId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;->iapId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;->bizContent:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;->timestamp:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;->merchantId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;->sign:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;->method:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;->clientPipoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;->contractId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;->clientMpUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;->pbRequestBody:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;->pbGenericProductId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;->inAppRequest:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;->redirectUrl:Ljava/lang/String;

    return-void
.end method
