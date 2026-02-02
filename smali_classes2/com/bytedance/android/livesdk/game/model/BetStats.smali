.class public final Lcom/bytedance/android/livesdk/game/model/BetStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public betOption:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bet_option"
    .end annotation
.end field

.field public betPoints:J
    .annotation runtime LX/0B9U;
        value = "bet_points"
    .end annotation
.end field

.field public betTimes:J
    .annotation runtime LX/0B9U;
        value = "bet_times"
    .end annotation
.end field

.field public refundPoints:J
    .annotation runtime LX/0B9U;
        value = "refund_points"
    .end annotation
.end field

.field public rollbackPoints:J
    .annotation runtime LX/0B9U;
        value = "rollback_points"
    .end annotation
.end field

.field public winPoints:J
    .annotation runtime LX/0B9U;
        value = "win_points"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/BetStats;->betOption:Ljava/lang/String;

    return-void
.end method
