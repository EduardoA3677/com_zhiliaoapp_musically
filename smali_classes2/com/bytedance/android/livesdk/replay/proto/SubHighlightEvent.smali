.class public final Lcom/bytedance/android/livesdk/replay/proto/SubHighlightEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public countryBlacklist:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "country_blacklist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public countryWhitelist:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "country_whitelist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public detailedPageInfo:Lcom/bytedance/android/livesdk/replay/proto/SubHighlightEvent$DetailedPageInfo;
    .annotation runtime LX/0B9U;
        value = "detailed_page_info"
    .end annotation
.end field

.field public duration:Lcom/bytedance/android/livesdk/replay/proto/SubHighlightEvent$Duration;
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public giftIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public mainEventId:J
    .annotation runtime LX/0B9U;
        value = "main_event_id"
    .end annotation
.end field

.field public mp4TemplateName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mp4_template_name"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public publishPageInfo:Lcom/bytedance/android/livesdk/replay/proto/SubHighlightEvent$PublishPageInfo;
    .annotation runtime LX/0B9U;
        value = "publish_page_info"
    .end annotation
.end field

.field public quota:J
    .annotation runtime LX/0B9U;
        value = "quota"
    .end annotation
.end field

.field public startEndTime:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "start_end_time"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/replay/proto/TimeRange;",
            ">;"
        }
    .end annotation
.end field

.field public templateDuration:F
    .annotation runtime LX/0B9U;
        value = "template_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/replay/proto/SubHighlightEvent;->name:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/SubHighlightEvent;->startEndTime:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/SubHighlightEvent;->countryWhitelist:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/SubHighlightEvent;->countryBlacklist:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/SubHighlightEvent;->giftIds:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/replay/proto/SubHighlightEvent;->mp4TemplateName:Ljava/lang/String;

    return-void
.end method
