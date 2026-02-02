.class public final Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public comment:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "comment"
    .end annotation
.end field

.field public contentReuse:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "content_reuse_permission"
    .end annotation
.end field

.field public duet:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "duet"
    .end annotation
.end field

.field public shareToStory:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "share_to_story"
    .end annotation
.end field

.field public sticker:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "create_sticker"
    .end annotation
.end field

.field public stitch:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "stitch"
    .end annotation
.end field

.field public visibility:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "visibility"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->duet:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->stitch:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->comment:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->sticker:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->shareToStory:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->contentReuse:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->visibility:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->duet:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->duet:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->stitch:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->stitch:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->comment:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->comment:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->sticker:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->sticker:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->shareToStory:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->shareToStory:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->contentReuse:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->contentReuse:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->visibility:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->visibility:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getComment()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->comment:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContentReuse()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->contentReuse:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDuet()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->duet:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSettingMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->duet:Ljava/lang/Integer;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duet"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->stitch:Ljava/lang/Integer;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "stitch"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->comment:Ljava/lang/Integer;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "comment"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->sticker:Ljava/lang/Integer;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "create_sticker"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->shareToStory:Ljava/lang/Integer;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "share_to_story"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->contentReuse:Ljava/lang/Integer;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "content_reuse_permission"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->visibility:Ljava/lang/Integer;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "visibility"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getShareToStory()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->shareToStory:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSticker()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->sticker:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStitch()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->stitch:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVisibility()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->visibility:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->duet:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->stitch:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->comment:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->sticker:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->shareToStory:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->contentReuse:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->visibility:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setComment(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->comment:Ljava/lang/Integer;

    return-void
.end method

.method public final setContentReuse(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->contentReuse:Ljava/lang/Integer;

    return-void
.end method

.method public final setDuet(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->duet:Ljava/lang/Integer;

    return-void
.end method

.method public final setShareToStory(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->shareToStory:Ljava/lang/Integer;

    return-void
.end method

.method public final setSticker(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->sticker:Ljava/lang/Integer;

    return-void
.end method

.method public final setStitch(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->stitch:Ljava/lang/Integer;

    return-void
.end method

.method public final setVisibility(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->visibility:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoItemSettings(duet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->duet:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->stitch:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", comment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->comment:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->sticker:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareToStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->shareToStory:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentReuse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->contentReuse:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;->visibility:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
