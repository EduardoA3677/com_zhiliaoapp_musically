.class public final Lwebcast/api/game_revenue/ClaimTaskRewardRequest$RequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game_revenue/ClaimTaskRewardRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestData"
.end annotation


# instance fields
.field public rewardId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reward_id"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game_revenue/ClaimTaskRewardRequest$RequestData;->taskId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/ClaimTaskRewardRequest$RequestData;->rewardId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/ClaimTaskRewardRequest$RequestData;->roomId:Ljava/lang/String;

    return-void
.end method
