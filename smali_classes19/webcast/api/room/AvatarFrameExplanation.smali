.class public final Lwebcast/api/room/AvatarFrameExplanation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public privilegeId:J
    .annotation runtime LX/0B9U;
        value = "privilege_id"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/AvatarFrameExplanation;->name:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/AvatarFrameExplanation;->description:Ljava/lang/String;

    return-void
.end method
