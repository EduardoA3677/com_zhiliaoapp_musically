.class public final Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorAvatarUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_avatar_url"
    .end annotation
.end field

.field public anchorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_name"
    .end annotation
.end field

.field public countDownMinutes:I
    .annotation runtime LX/0B9U;
        value = "count_down_minutes"
    .end annotation
.end field

.field public dataFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "data_from"
    .end annotation
.end field

.field public goodyBagBiz:I
    .annotation runtime LX/0B9U;
        value = "goody_bag_biz"
    .end annotation
.end field

.field public goodyBagId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "goody_bag_id"
    .end annotation
.end field

.field public openAt:J
    .annotation runtime LX/0B9U;
        value = "open_at"
    .end annotation
.end field

.field public participateMethod:I
    .annotation runtime LX/0B9U;
        value = "participate_method"
    .end annotation
.end field

.field public participateMethodContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "participate_method_content"
    .end annotation
.end field

.field public participateThresholdType:I
    .annotation runtime LX/0B9U;
        value = "participate_threshold_type"
    .end annotation
.end field

.field public participateThresholdValue:I
    .annotation runtime LX/0B9U;
        value = "participate_threshold_value"
    .end annotation
.end field

.field public timeDiff:J
    .annotation runtime LX/0B9U;
        value = "time_diff"
    .end annotation
.end field

.field public totalCoins:I
    .annotation runtime LX/0B9U;
        value = "total_coins"
    .end annotation
.end field

.field public winnerHeadCount:I
    .annotation runtime LX/0B9U;
        value = "winner_headcount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->anchorName:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->anchorAvatarUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->goodyBagId:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->participateThresholdType:I

    iput-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->participateMethodContent:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->dataFrom:Ljava/lang/String;

    return-void
.end method
