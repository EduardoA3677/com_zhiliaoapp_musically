.class public final Lwebcast/api/partnership/RewardDropsClaimRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public dropsId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "drops_id"
    .end annotation
.end field

.field public input:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "input"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public round:I
    .annotation runtime LX/0B9U;
        value = "round"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/RewardDropsClaimRequest;->dropsId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/RewardDropsClaimRequest;->taskId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/RewardDropsClaimRequest;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/RewardDropsClaimRequest;->anchorId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/RewardDropsClaimRequest;->input:Ljava/lang/String;

    return-void
.end method
