.class public final Lwebcast/data/multi_guest_play/PublishPlaybookContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentExtra:Lwebcast/data/multi_guest_play/PlaybookContentExtra;
    .annotation runtime LX/0B9U;
        value = "content_extra"
    .end annotation
.end field

.field public coverUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_uri"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public editorInfo:Lwebcast/data/multi_guest_play/PlaybookEditorInfo;
    .annotation runtime LX/0B9U;
        value = "editor_info"
    .end annotation
.end field

.field public flowStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "flow_str"
    .end annotation
.end field

.field public minSymphonyEngineAppVersion:J
    .annotation runtime LX/0B9U;
        value = "min_symphony_engine_app_version"
    .end annotation
.end field

.field public supportAutomation:Z
    .annotation runtime LX/0B9U;
        value = "support_automation"
    .end annotation
.end field

.field public tagAggregations:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tag_aggregations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/PlaybookTagAggregation;",
            ">;"
        }
    .end annotation
.end field

.field public textType:I
    .annotation runtime LX/0B9U;
        value = "text_type"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public visibleType:I
    .annotation runtime LX/0B9U;
        value = "visible_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/multi_guest_play/PublishPlaybookContent;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/multi_guest_play/PublishPlaybookContent;->coverUri:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/multi_guest_play/PublishPlaybookContent;->description:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/multi_guest_play/PublishPlaybookContent;->flowStr:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/multi_guest_play/PublishPlaybookContent;->tagAggregations:Ljava/util/List;

    return-void
.end method
