.class public final Lwebcast/api/game/CreatePlayTogetherRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public applyLimitType:I
    .annotation runtime LX/0B9U;
        value = "apply_limit_type"
    .end annotation
.end field

.field public applyNote:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "apply_note"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public useTemplateId:J
    .annotation runtime LX/0B9U;
        value = "use_template_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/CreatePlayTogetherRequest;->description:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/CreatePlayTogetherRequest;->applyNote:Ljava/lang/String;

    return-void
.end method
