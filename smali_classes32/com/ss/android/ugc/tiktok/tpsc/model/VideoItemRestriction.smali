.class public final Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final comment:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;
    .annotation runtime LX/0B9U;
        value = "comment"
    .end annotation
.end field

.field public final contentReuse:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;
    .annotation runtime LX/0B9U;
        value = "content_reuse_permission"
    .end annotation
.end field

.field public final duet:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;
    .annotation runtime LX/0B9U;
        value = "duet"
    .end annotation
.end field

.field public final geofencing:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;
    .annotation runtime LX/0B9U;
        value = "geofencing"
    .end annotation
.end field

.field public final shareToStory:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;
    .annotation runtime LX/0B9U;
        value = "share_to_story"
    .end annotation
.end field

.field public final sticker:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;
    .annotation runtime LX/0B9U;
        value = "create_sticker"
    .end annotation
.end field

.field public final stitch:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;
    .annotation runtime LX/0B9U;
        value = "stitch"
    .end annotation
.end field

.field public final visibility:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;
    .annotation runtime LX/0B9U;
        value = "visibility"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;-><init>(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->duet:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    iput-object p2, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->stitch:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    iput-object p3, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->comment:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    iput-object p4, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->sticker:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    iput-object p5, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->shareToStory:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    iput-object p6, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->contentReuse:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    iput-object p7, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->visibility:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    iput-object p8, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->geofencing:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;-><init>(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->duet:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->duet:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->stitch:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->stitch:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->comment:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->comment:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->sticker:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->sticker:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->shareToStory:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->shareToStory:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->contentReuse:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->contentReuse:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->visibility:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->visibility:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->geofencing:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->geofencing:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getComment()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->comment:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    return-object v0
.end method

.method public final getContentReuse()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->contentReuse:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    return-object v0
.end method

.method public final getDuet()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->duet:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    return-object v0
.end method

.method public final getGeofencing()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->geofencing:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    return-object v0
.end method

.method public final getRestrictionMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->duet:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duet"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->stitch:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "stitch"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->comment:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "comment"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->sticker:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "create_sticker"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->shareToStory:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "share_to_story"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->contentReuse:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "content_reuse_permission"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->visibility:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "visibility"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->geofencing:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "geofencing"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getShareToStory()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->shareToStory:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    return-object v0
.end method

.method public final getSticker()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->sticker:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    return-object v0
.end method

.method public final getStitch()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->stitch:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    return-object v0
.end method

.method public final getVisibility()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->visibility:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->duet:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->stitch:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->comment:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->sticker:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->shareToStory:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->contentReuse:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->visibility:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->geofencing:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoItemRestriction(duet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->duet:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->stitch:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", comment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->comment:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->sticker:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareToStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->shareToStory:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentReuse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->contentReuse:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->visibility:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", geofencing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->geofencing:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
