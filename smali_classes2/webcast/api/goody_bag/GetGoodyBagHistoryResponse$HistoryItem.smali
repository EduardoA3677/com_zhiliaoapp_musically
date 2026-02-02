.class public final Lwebcast/api/goody_bag/GetGoodyBagHistoryResponse$HistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/goody_bag/GetGoodyBagHistoryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistoryItem"
.end annotation


# instance fields
.field public actualWinnerHeadcount:I
    .annotation runtime LX/0B9U;
        value = "actual_winner_headcount"
    .end annotation
.end field

.field public biz:I
    .annotation runtime LX/0B9U;
        value = "biz"
    .end annotation
.end field

.field public coinHistoryItem:Lwebcast/api/goody_bag/GetGoodyBagHistoryResponse$CoinHistoryItem;
    .annotation runtime LX/0B9U;
        value = "coin_history_item"
    .end annotation
.end field

.field public expectWinnerHeadcount:I
    .annotation runtime LX/0B9U;
        value = "expect_winner_headcount"
    .end annotation
.end field

.field public goodyBagId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "goody_bag_id"
    .end annotation
.end field

.field public participateMethod:I
    .annotation runtime LX/0B9U;
        value = "participate_method"
    .end annotation
.end field

.field public participateThresholdSelected:Lcom/bytedance/android/livesdk/goody_bag/model/ParticipateThresholdSelected;
    .annotation runtime LX/0B9U;
        value = "participate_threshold_selected"
    .end annotation
.end field

.field public sentTimestampSec:I
    .annotation runtime LX/0B9U;
        value = "sent_timestamp_sec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/goody_bag/GetGoodyBagHistoryResponse$HistoryItem;->goodyBagId:Ljava/lang/String;

    return-void
.end method
