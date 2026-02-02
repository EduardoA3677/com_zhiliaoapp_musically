.class public final Ltikcast/api/wallet/tiktok/QueryOrderRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public campaignActions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "campaign_actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/CampaignAction;",
            ">;"
        }
    .end annotation
.end field

.field public orderId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "order_id"
    .end annotation
.end field

.field public transactionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "transaction_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/QueryOrderRequestParams;->orderId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/QueryOrderRequestParams;->transactionId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/QueryOrderRequestParams;->campaignActions:Ljava/util/List;

    return-void
.end method
