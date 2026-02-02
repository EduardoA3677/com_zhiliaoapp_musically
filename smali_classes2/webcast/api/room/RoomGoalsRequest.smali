.class public final Lwebcast/api/room/RoomGoalsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public goalId:J
    .annotation runtime LX/0B9U;
        value = "goal_id"
    .end annotation
.end field

.field public goalScene:I
    .annotation runtime LX/0B9U;
        value = "goal_scene"
    .end annotation
.end field

.field public recommendExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recommend_extra"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public secOwnerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_owner_id"
    .end annotation
.end field

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
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

    iput-object v0, p0, Lwebcast/api/room/RoomGoalsRequest;->secOwnerId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/RoomGoalsRequest;->recommendExtra:Ljava/lang/String;

    return-void
.end method
