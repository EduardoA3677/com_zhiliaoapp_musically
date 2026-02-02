.class public Lcom/bytedance/android/livesdk/gift/model/GiftPage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backfillGifts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "backfill_gifts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;"
        }
    .end annotation
.end field

.field public display:Z
    .annotation runtime LX/0B9U;
        value = "display"
    .end annotation
.end field

.field public eventName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_name"
    .end annotation
.end field

.field public favouriteGifts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "favourite_gifts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;"
        }
    .end annotation
.end field

.field public forceInsertMetrics:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "force_insert_metrics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/gift/model/ForceInsertMetricsItem;",
            ">;"
        }
    .end annotation
.end field

.field public forceInsertPriorityMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "force_insert_priority_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public frequentlyUsedGifts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "frequently_used_gifts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;"
        }
    .end annotation
.end field

.field public giftDynamicFields:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_dynamic_fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;",
            ">;"
        }
    .end annotation
.end field

.field public gifts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gifts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;"
        }
    .end annotation
.end field

.field public groupsInTab:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "groups_in_tab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftGroupInTab;",
            ">;"
        }
    .end annotation
.end field

.field public matchGameGifts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "match_game_gifts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;"
        }
    .end annotation
.end field

.field public operation:Lcom/bytedance/android/livesdk/model/GiftOperation;
    .annotation runtime LX/0B9U;
        value = "page_operation"
    .end annotation
.end field

.field public pageName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_name"
    .end annotation
.end field

.field public pagePanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;
    .annotation runtime LX/0B9U;
        value = "page_instruction"
    .end annotation
.end field

.field public pageType:I
    .annotation runtime LX/0B9U;
        value = "page_type"
    .end annotation
.end field

.field public region:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "region"
    .end annotation
.end field

.field public useBackfillSpecialText:Z
    .annotation runtime LX/0B9U;
        value = "use_backfill_special_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
