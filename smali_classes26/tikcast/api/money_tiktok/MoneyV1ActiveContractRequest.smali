.class public final Ltikcast/api/money_tiktok/MoneyV1ActiveContractRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fromUserId:J
    .annotation runtime LX/0B9U;
        value = "from_user_id"
    .end annotation
.end field

.field public mid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mid"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/money_tiktok/MoneyV1ActiveContractRequest;->mid:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/money_tiktok/MoneyV1ActiveContractRequest;->subMerchantId:Ljava/lang/String;

    return-void
.end method
