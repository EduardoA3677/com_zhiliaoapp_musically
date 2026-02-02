.class public final Lcom/bytedance/android/livesdk/gift/model/RealTimeReqForStrategyV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentShowPositions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "current_show_positions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public giftEnterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_enter_from"
    .end annotation
.end field

.field public isInMg:J
    .annotation runtime LX/0B9U;
        value = "is_in_mg"
    .end annotation
.end field

.field public isInMscBuff:J
    .annotation runtime LX/0B9U;
        value = "is_in_msc_buff"
    .end annotation
.end field

.field public mgGuestUids:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mg_guest_uids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mscBuffRemainSeconds:J
    .annotation runtime LX/0B9U;
        value = "msc_buff_remain_seconds"
    .end annotation
.end field

.field public mscBuffTotalSeconds:J
    .annotation runtime LX/0B9U;
        value = "msc_buff_total_seconds"
    .end annotation
.end field

.field public proCoinGiftNumber:J
    .annotation runtime LX/0B9U;
        value = "pro_coin_gift_number"
    .end annotation
.end field

.field public requestPanelId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_panel_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/RealTimeReqForStrategyV2;->mgGuestUids:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/RealTimeReqForStrategyV2;->giftEnterFrom:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/RealTimeReqForStrategyV2;->currentShowPositions:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/RealTimeReqForStrategyV2;->requestPanelId:Ljava/lang/String;

    return-void
.end method
