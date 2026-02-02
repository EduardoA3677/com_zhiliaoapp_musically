.class public final Lwebcast/api/game/PlayTogetherTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public templateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/PlayTogetherTemplate;->templateId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/PlayTogetherTemplate;->description:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/PlayTogetherTemplate;->applyNote:Ljava/lang/String;

    return-void
.end method
