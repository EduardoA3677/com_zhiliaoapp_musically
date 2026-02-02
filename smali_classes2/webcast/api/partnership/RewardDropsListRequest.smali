.class public final Lwebcast/api/partnership/RewardDropsListRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dropMode:I
    .annotation runtime LX/0B9U;
        value = "drop_mode"
    .end annotation
.end field

.field public limit:J
    .annotation runtime LX/0B9U;
        value = "limit"
    .end annotation
.end field

.field public offset:J
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public startHistory:Z
    .annotation runtime LX/0B9U;
        value = "start_history"
    .end annotation
.end field

.field public userType:I
    .annotation runtime LX/0B9U;
        value = "user_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/RewardDropsListRequest;->roomId:Ljava/lang/String;

    return-void
.end method
