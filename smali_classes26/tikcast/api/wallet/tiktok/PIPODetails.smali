.class public final Ltikcast/api/wallet/tiktok/PIPODetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public apPartnerApiInAppRequest:Ltikcast/api/wallet/tiktok/PIPODetails$APPartnerAPIInAppRequest;
    .annotation runtime LX/0B9U;
        value = "ap_partner_api_in_app_request"
    .end annotation
.end field

.field public appAccountToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_account_token"
    .end annotation
.end field

.field public bizContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_content"
    .end annotation
.end field

.field public iapClientRequestBody:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iap_client_request_body"
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

.field public moneyPlatformUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "money_platform_url"
    .end annotation
.end field

.field public needChangePipoUrl:Z
    .annotation runtime LX/0B9U;
        value = "need_change_pipo_url"
    .end annotation
.end field

.field public pipoUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pipo_url"
    .end annotation
.end field

.field public sign:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sign"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/PIPODetails;->sign:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/PIPODetails;->bizContent:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/PIPODetails;->merchantId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/PIPODetails;->method:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/PIPODetails;->pipoUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/PIPODetails;->moneyPlatformUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/PIPODetails;->appAccountToken:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/PIPODetails;->iapClientRequestBody:Ljava/lang/String;

    return-void
.end method
