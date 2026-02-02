.class public final Lwebcast/api/game/JudgeActivityPermissionV2Request;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityScene:I
    .annotation runtime LX/0B9U;
        value = "activity_scene"
    .end annotation
.end field

.field public activityType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_type"
    .end annotation
.end field

.field public fromChannel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from_channel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/JudgeActivityPermissionV2Request;->activityType:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/JudgeActivityPermissionV2Request;->fromChannel:Ljava/lang/String;

    return-void
.end method
