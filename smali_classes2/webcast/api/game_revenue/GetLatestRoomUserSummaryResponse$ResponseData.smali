.class public final Lwebcast/api/game_revenue/GetLatestRoomUserSummaryResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game_revenue/GetLatestRoomUserSummaryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public commentCount:J
    .annotation runtime LX/0B9U;
        value = "comment_count"
    .end annotation
.end field

.field public diamondCount:J
    .annotation runtime LX/0B9U;
        value = "diamond_count"
    .end annotation
.end field

.field public fansClubLevel:J
    .annotation runtime LX/0B9U;
        value = "fans_club_level"
    .end annotation
.end field

.field public followDays:J
    .annotation runtime LX/0B9U;
        value = "follow_days"
    .end annotation
.end field

.field public suggestMessage:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "suggest_message"
    .end annotation
.end field

.field public userLevel:J
    .annotation runtime LX/0B9U;
        value = "user_level"
    .end annotation
.end field

.field public watchDurationSec:J
    .annotation runtime LX/0B9U;
        value = "watch_duration_sec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
