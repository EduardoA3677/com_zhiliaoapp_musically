.class public final Lwebcast/data/multi_guest_play/PlaybookTagAggregation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public firstLevelTagTranslatedName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "first_level_tag_translated_name"
    .end annotation
.end field

.field public playbookFirstLevelTagType:I
    .annotation runtime LX/0B9U;
        value = "playbook_first_level_tag_type"
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/PlaybookTagInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;->firstLevelTagTranslatedName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;->tags:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;

    iget v1, p0, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;->playbookFirstLevelTagType:I

    iget v0, p1, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;->playbookFirstLevelTagType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;->firstLevelTagTranslatedName:Ljava/lang/String;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;->firstLevelTagTranslatedName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;->tags:Ljava/util/List;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;->tags:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;->playbookFirstLevelTagType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;->firstLevelTagTranslatedName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
