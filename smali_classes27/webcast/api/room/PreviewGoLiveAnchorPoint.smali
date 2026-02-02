.class public final Lwebcast/api/room/PreviewGoLiveAnchorPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public availableTextTypeSet:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "available_text_type_set"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public effectResourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_resource_id"
    .end annotation
.end field

.field public llmGenerateTaskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "llm_generate_task_id"
    .end annotation
.end field

.field public preGenerateTaskId:J
    .annotation runtime LX/0B9U;
        value = "pre_generate_task_id"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public style:I
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public textType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_type"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, p0, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->title:Ljava/lang/String;

    iput-object v2, p0, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->content:Ljava/lang/String;

    iput-object v2, p0, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->schema:Ljava/lang/String;

    iput-object v2, p0, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->effectResourceId:Ljava/lang/String;

    iput-object v2, p0, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->textType:Ljava/lang/String;

    iput-object v2, p0, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->availableTextTypeSet:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->LIZ:J

    iput-object v2, p0, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->llmGenerateTaskId:Ljava/lang/String;

    return-void
.end method
