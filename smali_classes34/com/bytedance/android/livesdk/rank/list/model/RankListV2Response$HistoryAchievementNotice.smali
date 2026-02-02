.class public final Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$HistoryAchievementNotice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistoryAchievementNotice"
.end annotation


# instance fields
.field public historyAchievementNoticeType:I
    .annotation runtime LX/0B9U;
        value = "history_achievement_notice_type"
    .end annotation
.end field

.field public isPeriodFirstShow:Z
    .annotation runtime LX/0B9U;
        value = "is_period_first_show"
    .end annotation
.end field

.field public lastPeriodSettleTimestamp:J
    .annotation runtime LX/0B9U;
        value = "last_period_settle_timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
