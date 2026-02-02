.class public final Lwebcast/api/sub/GetGiftSubPurchaseHistoryResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/GetGiftSubPurchaseHistoryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public hasNext:Z
    .annotation runtime LX/0B9U;
        value = "has_next"
    .end annotation
.end field

.field public monthlyPurchaseInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "monthly_purchase_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/MonthlyPurchaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public purchaseList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "purchase_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/GiftSubPurchaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public subscribingInfo:Lcom/bytedance/android/livesdk/subscribe/model/SubscribingInfo;
    .annotation runtime LX/0B9U;
        value = "subscribing_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/GetGiftSubPurchaseHistoryResponse$Data;->purchaseList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/GetGiftSubPurchaseHistoryResponse$Data;->monthlyPurchaseInfos:Ljava/util/List;

    return-void
.end method
