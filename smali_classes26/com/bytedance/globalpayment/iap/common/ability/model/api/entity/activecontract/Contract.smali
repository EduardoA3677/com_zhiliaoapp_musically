.class public final Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/Contract;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:J
    .annotation runtime LX/0B9U;
        value = "app_id"
    .end annotation
.end field

.field public appStoreRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_store_region"
    .end annotation
.end field

.field public basePlanId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "base_plan_id"
    .end annotation
.end field

.field public beginTime:J
    .annotation runtime LX/0B9U;
        value = "begin_time"
    .end annotation
.end field

.field public bid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bid"
    .end annotation
.end field

.field public contractId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "contract_id"
    .end annotation
.end field

.field public deductCycle:I
    .annotation runtime LX/0B9U;
        value = "deduct_cycle"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public env:I
    .annotation runtime LX/0B9U;
        value = "env"
    .end annotation
.end field

.field public fromUserId:J
    .annotation runtime LX/0B9U;
        value = "from_user_id"
    .end annotation
.end field

.field public iapMerchantAssetId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iap_merchant_asset_id"
    .end annotation
.end field

.field public mid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mid"
    .end annotation
.end field

.field public nextDeductTime:J
    .annotation runtime LX/0B9U;
        value = "next_deduct_time"
    .end annotation
.end field

.field public paymentChannel:I
    .annotation runtime LX/0B9U;
        value = "payment_channel"
    .end annotation
.end field

.field public paymentMethod:I
    .annotation runtime LX/0B9U;
        value = "payment_method"
    .end annotation
.end field

.field public skuId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sku_id"
    .end annotation
.end field

.field public state:I
    .annotation runtime LX/0B9U;
        value = "state"
    .end annotation
.end field

.field public subMerchantId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_merchant_id"
    .end annotation
.end field

.field public toUserId:J
    .annotation runtime LX/0B9U;
        value = "to_user_id"
    .end annotation
.end field

.field public ttStoreRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tt_store_region"
    .end annotation
.end field

.field public useCommonSKU:Z
    .annotation runtime LX/0B9U;
        value = "use_common_sku"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/Contract;->contractId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/Contract;->mid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/Contract;->subMerchantId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/Contract;->skuId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/Contract;->basePlanId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/Contract;->bid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/Contract;->ttStoreRegion:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/Contract;->appStoreRegion:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/Contract;->iapMerchantAssetId:Ljava/lang/String;

    return-void
.end method
