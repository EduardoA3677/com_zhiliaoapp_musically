.class public Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0p8V;

.field public campaignType:I
    .annotation runtime LX/0B9U;
        value = "campaignType"
    .end annotation
.end field

.field public chargeReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rechargeReason"
    .end annotation
.end field

.field public chargeSource:I
    .annotation runtime LX/0B9U;
        value = "chargeSource"
    .end annotation
.end field

.field public diamond:Lcom/bytedance/android/livesdk/wallet/Diamond;
    .annotation runtime LX/0B9U;
        value = "diamond"
    .end annotation
.end field

.field public diamondCount:I
    .annotation runtime LX/0B9U;
        value = "diamondCount"
    .end annotation
.end field

.field public diamondId:I
    .annotation runtime LX/0B9U;
        value = "diamondId"
    .end annotation
.end field

.field public firstRecharge:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "firstRecharge"
    .end annotation
.end field

.field public givingCount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "givingCount"
    .end annotation
.end field

.field public iapId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iapId"
    .end annotation
.end field

.field public penaltyWarningSkip:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "penaltyWarningSkip"
    .end annotation
.end field

.field public requestPage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "requestPage"
    .end annotation
.end field

.field public subSource:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "subSource"
    .end annotation
.end field

.field public vaultGiftId:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "vault_gift_id"
    .end annotation
.end field

.field public voucherList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "voucherList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/wallet/Diamond;)V
    .locals 1

    iget v0, p1, Lcom/bytedance/android/livesdk/wallet/Diamond;->id:I

    iput v0, p0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->diamondId:I

    iget v0, p1, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    iput v0, p0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->diamondCount:I

    iget-object v0, p1, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->iapId:Ljava/lang/String;

    iget v0, p1, Lcom/bytedance/android/livesdk/wallet/Diamond;->givingCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->givingCount:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->diamond:Lcom/bytedance/android/livesdk/wallet/Diamond;

    return-void
.end method
