.class public final Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gapDesc:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "gap_desc"
    .end annotation
.end field

.field public middayPeakTimeStamp:J
    .annotation runtime LX/0B9U;
        value = "midday_peak_time_stamp"
    .end annotation
.end field

.field public settleInfo:Lcom/bytedance/android/livesdk/rank/model/SettleInfo;
    .annotation runtime LX/0B9U;
        value = "settle_info"
    .end annotation
.end field

.field public stickerGapDesc:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "sticker_gap_desc"
    .end annotation
.end field

.field public stickerSettleShowDuration:J
    .annotation runtime LX/0B9U;
        value = "sticker_settle_show_duration"
    .end annotation
.end field

.field public stickerShowScene:I
    .annotation runtime LX/0B9U;
        value = "sticker_show_scene"
    .end annotation
.end field

.field public stickerTrackParam:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "sticker_track_param"
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

.field public subContent:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "sub_content"
    .end annotation
.end field

.field public teamRankBonusTime:Lcom/bytedance/android/livesdk/rank/model/TeamRankBonusTime;
    .annotation runtime LX/0B9U;
        value = "team_rank_bonus_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;->stickerTrackParam:Ljava/util/Map;

    return-void
.end method
