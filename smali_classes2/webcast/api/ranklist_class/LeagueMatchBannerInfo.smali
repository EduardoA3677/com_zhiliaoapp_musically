.class public final Lwebcast/api/ranklist_class/LeagueMatchBannerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorAvatar:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "anchor_avatar"
    .end annotation
.end field

.field public content:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public endTimestampSec:J
    .annotation runtime LX/0B9U;
        value = "end_timestamp_sec"
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public rank:J
    .annotation runtime LX/0B9U;
        value = "rank"
    .end annotation
.end field

.field public rankStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rank_str"
    .end annotation
.end field

.field public stage:I
    .annotation runtime LX/0B9U;
        value = "stage"
    .end annotation
.end field

.field public startTimestampSec:J
    .annotation runtime LX/0B9U;
        value = "start_timestamp_sec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/ranklist_class/LeagueMatchBannerInfo;->rankStr:Ljava/lang/String;

    return-void
.end method
