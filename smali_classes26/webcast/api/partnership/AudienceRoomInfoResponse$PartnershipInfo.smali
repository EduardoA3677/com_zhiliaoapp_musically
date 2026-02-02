.class public final Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/AudienceRoomInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PartnershipInfo"
.end annotation


# instance fields
.field public displayTaskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_task_id"
    .end annotation
.end field

.field public downloadedCount:J
    .annotation runtime LX/0B9U;
        value = "downloaded_count"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;->gameTasks:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;->displayTaskId:Ljava/lang/String;

    return-void
.end method
