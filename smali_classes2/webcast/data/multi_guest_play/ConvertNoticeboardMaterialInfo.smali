.class public final Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_image_url"
    .end annotation
.end field

.field public configJsonUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "config_json_url"
    .end annotation
.end field

.field public coverImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_image_url"
    .end annotation
.end field

.field public starlingMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "starling_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public textBoxCount:J
    .annotation runtime LX/0B9U;
        value = "text_box_count"
    .end annotation
.end field

.field public textCharCount:J
    .annotation runtime LX/0B9U;
        value = "text_char_count"
    .end annotation
.end field

.field public thumbCoverImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "thumb_cover_image_url"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->backgroundImageUrl:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->coverImageUrl:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->configJsonUrl:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->title:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->starlingMap:Ljava/util/Map;

    iput-object v1, p0, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->thumbCoverImageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    const-class v1, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

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
    check-cast p1, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

    iget-object v1, p0, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->backgroundImageUrl:Ljava/lang/String;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->backgroundImageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->coverImageUrl:Ljava/lang/String;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->coverImageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->configJsonUrl:Ljava/lang/String;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->configJsonUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->title:Ljava/lang/String;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->textCharCount:J

    iget-wide v1, p1, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->textCharCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->textBoxCount:J

    iget-wide v1, p1, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->textBoxCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->starlingMap:Ljava/util/Map;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->starlingMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->thumbCoverImageUrl:Ljava/lang/String;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->thumbCoverImageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->backgroundImageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->coverImageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->configJsonUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->textCharCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->textBoxCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->starlingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->thumbCoverImageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
