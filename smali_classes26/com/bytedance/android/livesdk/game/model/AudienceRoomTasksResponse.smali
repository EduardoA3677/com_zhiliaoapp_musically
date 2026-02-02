.class public final Lcom/bytedance/android/livesdk/game/model/AudienceRoomTasksResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public downloadedCount:J
    .annotation runtime LX/0B9U;
        value = "downloaded_count"
    .end annotation
.end field

.field public dropsId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "drops_id"
    .end annotation
.end field

.field public gameTasks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "game_tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/BriefGameTask;",
            ">;"
        }
    .end annotation
.end field

.field public info:Lcom/bytedance/android/livesdk/game/model/UserInfo;
    .annotation runtime LX/0B9U;
        value = "info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/game/model/AudienceRoomTasksResponse;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/BriefGameTask;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/model/AudienceRoomTasksResponse;->gameTasks:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/AudienceRoomTasksResponse;->dropsId:Ljava/lang/String;

    return-void
.end method
