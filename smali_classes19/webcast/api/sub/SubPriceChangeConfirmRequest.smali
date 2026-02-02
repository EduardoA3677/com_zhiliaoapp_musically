.class public final Lwebcast/api/sub/SubPriceChangeConfirmRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public agreeToPriceChange:Z
    .annotation runtime LX/0B9U;
        value = "agree_to_price_change"
    .end annotation
.end field

.field public contractId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "contract_id"
    .end annotation
.end field

.field public isFirstEntrance:Z
    .annotation runtime LX/0B9U;
        value = "is_first_entrance"
    .end annotation
.end field

.field public orderId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "order_id"
    .end annotation
.end field

.field public secAnchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_anchor_id"
    .end annotation
.end field

.field public secUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_user_id"
    .end annotation
.end field

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/SubPriceChangeConfirmRequest;->secAnchorId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SubPriceChangeConfirmRequest;->orderId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SubPriceChangeConfirmRequest;->contractId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SubPriceChangeConfirmRequest;->secUserId:Ljava/lang/String;

    return-void
.end method
