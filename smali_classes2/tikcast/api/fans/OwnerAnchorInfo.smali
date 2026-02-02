.class public final Ltikcast/api/fans/OwnerAnchorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public clubName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "club_name"
    .end annotation
.end field

.field public contributorNum:J
    .annotation runtime LX/0B9U;
        value = "contributor_num"
    .end annotation
.end field

.field public isInSpotlight:Z
    .annotation runtime LX/0B9U;
        value = "is_in_spotlight"
    .end annotation
.end field

.field public rank:J
    .annotation runtime LX/0B9U;
        value = "rank"
    .end annotation
.end field

.field public spotlightDurationSec:J
    .annotation runtime LX/0B9U;
        value = "spotlight_duration_sec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/fans/OwnerAnchorInfo;->clubName:Ljava/lang/String;

    return-void
.end method
