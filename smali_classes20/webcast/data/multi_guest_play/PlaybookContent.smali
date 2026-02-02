.class public final Lwebcast/data/multi_guest_play/PlaybookContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentExtra:Lwebcast/data/multi_guest_play/PlaybookContentExtra;
    .annotation runtime LX/0B9U;
        value = "content_extra"
    .end annotation
.end field

.field public contentSource:I
    .annotation runtime LX/0B9U;
        value = "content_source"
    .end annotation
.end field

.field public contentStatus:I
    .annotation runtime LX/0B9U;
        value = "content_status"
    .end annotation
.end field

.field public coverUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_uri"
    .end annotation
.end field

.field public coverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_url"
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

.field public functionExtraMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "function_extra_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lwebcast/data/multi_guest_play/PlaybookFlowExtra;",
            ">;"
        }
    .end annotation
.end field

.field public minSymphonyEngineAppVersion:J
    .annotation runtime LX/0B9U;
        value = "min_symphony_engine_app_version"
    .end annotation
.end field

.field public needAsyncUpdate:Z
    .annotation runtime LX/0B9U;
        value = "need_async_update"
    .end annotation
.end field

.field public originalPlaybookContentId:J
    .annotation runtime LX/0B9U;
        value = "original_playbook_content_id"
    .end annotation
.end field

.field public playbookContentId:J
    .annotation runtime LX/0B9U;
        value = "playbook_content_id"
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

.field public tagTypes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tag_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->description:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->flowStr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUri:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->tagTypes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->tagAggregations:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->functionExtraMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    const-class v1, Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lwebcast/data/multi_guest_play/PlaybookContent;

    iget-wide v3, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    iget-wide v1, p1, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->originalPlaybookContentId:J

    iget-wide v1, p1, Lwebcast/data/multi_guest_play/PlaybookContent;->originalPlaybookContentId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->textType:I

    iget v0, p1, Lwebcast/data/multi_guest_play/PlaybookContent;->textType:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->contentStatus:I

    iget v0, p1, Lwebcast/data/multi_guest_play/PlaybookContent;->contentStatus:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->minSymphonyEngineAppVersion:J

    iget-wide v1, p1, Lwebcast/data/multi_guest_play/PlaybookContent;->minSymphonyEngineAppVersion:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->title:Ljava/lang/String;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/PlaybookContent;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUrl:Ljava/lang/String;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->description:Ljava/lang/String;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/PlaybookContent;->description:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->editorInfo:Lwebcast/data/multi_guest_play/PlaybookEditorInfo;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/PlaybookContent;->editorInfo:Lwebcast/data/multi_guest_play/PlaybookEditorInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->flowStr:Ljava/lang/String;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/PlaybookContent;->flowStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUri:Ljava/lang/String;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUri:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->tagTypes:Ljava/util/List;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/PlaybookContent;->tagTypes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->tagAggregations:Ljava/util/List;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/PlaybookContent;->tagAggregations:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->originalPlaybookContentId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->textType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->contentStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->minSymphonyEngineAppVersion:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->editorInfo:Lwebcast/data/multi_guest_play/PlaybookEditorInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwebcast/data/multi_guest_play/PlaybookEditorInfo;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->flowStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->tagTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->tagAggregations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
