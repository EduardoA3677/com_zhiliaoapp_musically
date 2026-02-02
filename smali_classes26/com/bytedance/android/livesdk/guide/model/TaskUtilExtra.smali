.class public final Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backpackExtraInfo:Lcom/bytedance/android/livesdk/guide/model/BackpackExtra;
    .annotation runtime LX/0B9U;
        value = "backpack_extra_info"
    .end annotation
.end field

.field public consumeLayer:J
    .annotation runtime LX/0B9U;
        value = "consume_layer"
    .end annotation
.end field

.field public delayMillSeconds4Recharge:J
    .annotation runtime LX/0B9U;
        value = "delay_mill_seconds_4_recharge"
    .end annotation
.end field

.field public endOfDayTs:J
    .annotation runtime LX/0B9U;
        value = "end_of_day_ts"
    .end annotation
.end field

.field public fansClubExtraInfo:Lcom/bytedance/android/livesdk/guide/model/FansClubExtra;
    .annotation runtime LX/0B9U;
        value = "fans_club_extra_info"
    .end annotation
.end field

.field public localCurrencyGiftInfo:Lcom/bytedance/android/livesdk/guide/model/LocalCurrencyGiftInfo;
    .annotation runtime LX/0B9U;
        value = "local_currency_gift_info"
    .end annotation
.end field

.field public preRequestSeconds:J
    .annotation runtime LX/0B9U;
        value = "pre_request_seconds"
    .end annotation
.end field

.field public refreshRequestSeconds:J
    .annotation runtime LX/0B9U;
        value = "refresh_request_seconds"
    .end annotation
.end field

.field public relationRankActivity:Lcom/bytedance/android/livesdk/guide/model/RelationRankInfo;
    .annotation runtime LX/0B9U;
        value = "relation_rank_activity"
    .end annotation
.end field

.field public trackExtra:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "track_extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;->trackExtra:Ljava/util/Map;

    return-void
.end method
