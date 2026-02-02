.class public final Lwebcast/data/SMBReward;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public challengeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "challenge_id"
    .end annotation
.end field

.field public claimTime:J
    .annotation runtime LX/0B9U;
        value = "claim_time"
    .end annotation
.end field

.field public expiryTime:J
    .annotation runtime LX/0B9U;
        value = "expiry_time"
    .end annotation
.end field

.field public issueTime:J
    .annotation runtime LX/0B9U;
        value = "issue_time"
    .end annotation
.end field

.field public state:I
    .annotation runtime LX/0B9U;
        value = "state"
    .end annotation
.end field

.field public valueLocal:J
    .annotation runtime LX/0B9U;
        value = "value_local"
    .end annotation
.end field

.field public valueUsd:J
    .annotation runtime LX/0B9U;
        value = "value_usd"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/SMBReward;->challengeId:Ljava/lang/String;

    return-void
.end method
