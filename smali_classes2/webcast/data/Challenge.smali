.class public final Lwebcast/data/Challenge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public challengeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "challenge_id"
    .end annotation
.end field

.field public explicitTip:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "explicit_tip"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public progress:J
    .annotation runtime LX/0B9U;
        value = "progress"
    .end annotation
.end field

.field public reward:Lwebcast/data/SMBReward;
    .annotation runtime LX/0B9U;
        value = "reward"
    .end annotation
.end field

.field public target:J
    .annotation runtime LX/0B9U;
        value = "target"
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

    iput-object v0, p0, Lwebcast/data/Challenge;->challengeId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/Challenge;->name:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/Challenge;->explicitTip:Ljava/lang/String;

    return-void
.end method
