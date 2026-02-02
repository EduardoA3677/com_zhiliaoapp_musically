.class public final Lcom/bytedance/android/livesdk/game/model/AnchorTasksResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endedProfitInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ended_profit_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/TaskProfitInfo;",
            ">;"
        }
    .end annotation
.end field

.field public gamepadShowStatus:I
    .annotation runtime LX/0B9U;
        value = "gamepad_show_status"
    .end annotation
.end field

.field public livePromoteBanBannerText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_promote_ban_banner_text"
    .end annotation
.end field

.field public maximum_task_num:I
    .annotation runtime LX/0B9U;
        value = "maximum_task_num"
    .end annotation
.end field

.field public promotingProfitInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "promoting_profit_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/TaskProfitInfo;",
            ">;"
        }
    .end annotation
.end field

.field public punishEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;
    .annotation runtime LX/0B9U;
        value = "punish_event_info"
    .end annotation
.end field

.field public punishedEndedProfitInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "punished_ended_profit_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/TaskProfitInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/game/model/AnchorTasksResponse;-><init>(ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/TaskProfitInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/TaskProfitInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/game/model/AnchorTasksResponse;->maximum_task_num:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/game/model/AnchorTasksResponse;->promotingProfitInfos:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/game/model/AnchorTasksResponse;->endedProfitInfos:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/AnchorTasksResponse;->punishedEndedProfitInfos:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/game/model/AnchorTasksResponse;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method
