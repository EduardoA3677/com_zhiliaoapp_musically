.class public final Lcom/bytedance/android/livesdk/game/model/PublisherTaskBillingLayerHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTs:J
    .annotation runtime LX/0B9U;
        value = "end_ts"
    .end annotation
.end field

.field public layerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "layer_id"
    .end annotation
.end field

.field public startTs:J
    .annotation runtime LX/0B9U;
        value = "start_ts"
    .end annotation
.end field

.field public unitPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unit_price"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherTaskBillingLayerHistory;->layerId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherTaskBillingLayerHistory;->unitPrice:Ljava/lang/String;

    return-void
.end method
