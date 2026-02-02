.class public final Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorGrowLevelInfo:Ltikcast/api/anchor_data/LiveCenterDetailAnchorGrowLevelInfo;
    .annotation runtime LX/0B9U;
        value = "anchor_grow_level_info"
    .end annotation
.end field

.field public baseInfo:Lwebcast/data/RealtimeLiveCenterBaseData;
    .annotation runtime LX/0B9U;
        value = "base_info"
    .end annotation
.end field

.field public coldStartStatData:Lwebcast/data/ColdStartStatData;
    .annotation runtime LX/0B9U;
        value = "cold_start_stat_data"
    .end annotation
.end field

.field public diamondDetail:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "diamond_detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/DiamondDetail;",
            ">;"
        }
    .end annotation
.end field

.field public flashCard:Lwebcast/data/RealtimeFlashCard;
    .annotation runtime LX/0B9U;
        value = "flash_card"
    .end annotation
.end field

.field public hideOverviewDiamond:Z
    .annotation runtime LX/0B9U;
        value = "hide_overview_diamond"
    .end annotation
.end field

.field public liveJourneyInfo:Ltikcast/api/anchor_data/RealtimeLiveCenterLiveJourneyInfo;
    .annotation runtime LX/0B9U;
        value = "live_journey_info"
    .end annotation
.end field

.field public llm:Lwebcast/data/RealtimeLLM;
    .annotation runtime LX/0B9U;
        value = "llm"
    .end annotation
.end field

.field public lopInfo:Lwebcast/data/RealtimeLiveCenterLopInfo;
    .annotation runtime LX/0B9U;
        value = "lop_info"
    .end annotation
.end field

.field public playbook:Ltikcast/api/anchor_data/Playbook;
    .annotation runtime LX/0B9U;
        value = "playbook"
    .end annotation
.end field

.field public reminderWordInfo:Lwebcast/data/AnchorReminderWordInfo;
    .annotation runtime LX/0B9U;
        value = "reminder_word_info"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public shopInfo:Lwebcast/data/RealtimeLiveCenterShopData;
    .annotation runtime LX/0B9U;
        value = "shop_info"
    .end annotation
.end field

.field public tipsInfo:Lwebcast/data/RealtimeLiveCenterTips;
    .annotation runtime LX/0B9U;
        value = "tips_info"
    .end annotation
.end field

.field public trafficToolInfo:Ltikcast/api/anchor_data/RealtimeLiveCenterTrafficToolInfo;
    .annotation runtime LX/0B9U;
        value = "traffic_tool_info"
    .end annotation
.end field

.field public violationRecords:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "violation_records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/RealtimeViolationRecord;",
            ">;"
        }
    .end annotation
.end field

.field public webInstructions:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "web_instructions"
    .end annotation
.end field

.field public whiteBoxData:Lwebcast/data/WhiteBoxData;
    .annotation runtime LX/0B9U;
        value = "white_box_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->roomId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->violationRecords:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->diamondDetail:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->webInstructions:Ljava/lang/String;

    return-void
.end method
