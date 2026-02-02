.class public final Lwebcast/api/game/PermitPlayTogetherRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public permitType:I
    .annotation runtime LX/0B9U;
        value = "permit_type"
    .end annotation
.end field

.field public playTogetherId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "play_together_id"
    .end annotation
.end field

.field public targetUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "target_user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/PermitPlayTogetherRequest;->playTogetherId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/PermitPlayTogetherRequest;->targetUserId:Ljava/lang/String;

    return-void
.end method
