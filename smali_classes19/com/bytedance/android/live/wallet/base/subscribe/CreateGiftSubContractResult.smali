.class public final Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;
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

.field public failedReceiverIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "failed_receiver_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public giftSubId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_sub_id"
    .end annotation
.end field

.field public merchantId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "merchant_id"
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

.field public sentAllByQuota:Z
    .annotation runtime LX/0B9U;
        value = "sent_all_by_quota"
    .end annotation
.end field

.field public successContractIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "success_contract_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public timestamp:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;->successContractIds:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;->bizContent:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;->timestamp:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;->merchantId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;->clientMpUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;->pbRequestBody:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;->pbGenericProductId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;->giftSubId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;->failedReceiverIds:Ljava/util/List;

    return-void
.end method
