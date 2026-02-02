.class public Lcom/bytedance/android/live/wallet/model/PipoBuyDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_content"
    .end annotation
.end field

.field public iapBizContent:Ljava/lang/String;
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

.field public sign:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sign"
    .end annotation
.end field

.field public timeStamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/PipoBuyDetails;->moneyPlatformUrl:Ljava/lang/String;

    return-void
.end method
