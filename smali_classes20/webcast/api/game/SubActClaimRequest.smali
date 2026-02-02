.class public final Lwebcast/api/game/SubActClaimRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public anchorIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id_str"
    .end annotation
.end field

.field public claimType:I
    .annotation runtime LX/0B9U;
        value = "claim_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/SubActClaimRequest;->activityId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/SubActClaimRequest;->anchorIdStr:Ljava/lang/String;

    return-void
.end method
