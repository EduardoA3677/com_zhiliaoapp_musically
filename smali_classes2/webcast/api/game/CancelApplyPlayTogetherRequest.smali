.class public final Lwebcast/api/game/CancelApplyPlayTogetherRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public applicationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "application_id"
    .end annotation
.end field

.field public playTogetherId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "play_together_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/CancelApplyPlayTogetherRequest;->playTogetherId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/CancelApplyPlayTogetherRequest;->applicationId:Ljava/lang/String;

    return-void
.end method
