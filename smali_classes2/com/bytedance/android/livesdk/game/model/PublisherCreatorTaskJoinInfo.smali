.class public final Lcom/bytedance/android/livesdk/game/model/PublisherCreatorTaskJoinInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorValidView:J
    .annotation runtime LX/0B9U;
        value = "anchor_valid_view"
    .end annotation
.end field

.field public billingIndicator:I
    .annotation runtime LX/0B9U;
        value = "billing_indicator"
    .end annotation
.end field

.field public estimatedRevenue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "estimated_revenue"
    .end annotation
.end field

.field public gameValidInstall:I
    .annotation runtime LX/0B9U;
        value = "game_valid_install"
    .end annotation
.end field

.field public lastUpdatedTime:J
    .annotation runtime LX/0B9U;
        value = "last_updated_time"
    .end annotation
.end field

.field public preUnitPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pre_unit_price"
    .end annotation
.end field

.field public publisherTaskBillingLayerHistoryList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "publisher_task_billing_layer_history_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PublisherTaskBillingLayerHistory;",
            ">;"
        }
    .end annotation
.end field

.field public taskMode:I
    .annotation runtime LX/0B9U;
        value = "task_mode"
    .end annotation
.end field

.field public taskStatus:I
    .annotation runtime LX/0B9U;
        value = "task_status"
    .end annotation
.end field

.field public unitPriceIncreasePercent:F
    .annotation runtime LX/0B9U;
        value = "unit_price_increase_percent"
    .end annotation
.end field

.field public videoValidView:J
    .annotation runtime LX/0B9U;
        value = "video_valid_view"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PublisherCreatorTaskJoinInfo;->estimatedRevenue:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherCreatorTaskJoinInfo;->publisherTaskBillingLayerHistoryList:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/PublisherCreatorTaskJoinInfo;->preUnitPrice:Ljava/lang/String;

    return-void
.end method
