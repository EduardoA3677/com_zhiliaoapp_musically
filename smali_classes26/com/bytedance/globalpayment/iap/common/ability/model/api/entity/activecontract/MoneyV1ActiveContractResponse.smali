.class public final Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/MoneyV1ActiveContractResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contract:Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/Contract;
    .annotation runtime LX/0B9U;
        value = "contract"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field

.field public useCommonSku:Z
    .annotation runtime LX/0B9U;
        value = "use_common_sku"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/MoneyV1ActiveContractResponse;->message:Ljava/lang/String;

    return-void
.end method
