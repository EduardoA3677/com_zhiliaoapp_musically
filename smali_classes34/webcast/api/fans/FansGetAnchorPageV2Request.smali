.class public final Lwebcast/api/fans/FansGetAnchorPageV2Request;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rankCount:J
    .annotation runtime LX/0B9U;
        value = "rank_count"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public specificRankType:I
    .annotation runtime LX/0B9U;
        value = "specific_rank_type"
    .end annotation
.end field

.field public withCrm:Z
    .annotation runtime LX/0B9U;
        value = "with_crm"
    .end annotation
.end field

.field public withRank:Z
    .annotation runtime LX/0B9U;
        value = "with_rank"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/fans/FansGetAnchorPageV2Request;->roomId:Ljava/lang/String;

    return-void
.end method
