.class public final LX/0OT4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

.field public final LJ:Landroid/graphics/Bitmap;

.field public final LJFF:LX/0OTC;

.field public final LJI:LX/0OTC;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x7f

    invoke-direct {p0, v1, v1, v1, v0}, LX/0OT4;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;I)V
    .locals 8

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, p4, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object v3, v7

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    move-object v4, v7

    :cond_2
    const/4 v5, 0x0

    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_4

    sget-object v6, LX/0OTC;->INITIAL:LX/0OTC;

    :goto_1
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_3

    sget-object v7, LX/0OTC;->INITIAL:LX/0OTC;

    :cond_3
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0OT4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;Landroid/graphics/Bitmap;LX/0OTC;LX/0OTC;)V

    return-void

    :cond_4
    move-object v6, v7

    goto :goto_1

    :cond_5
    move-object v1, v7

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;Landroid/graphics/Bitmap;LX/0OTC;LX/0OTC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;",
            "Landroid/graphics/Bitmap;",
            "LX/0OTC;",
            "LX/0OTC;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OT4;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0OT4;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0OT4;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0OT4;->LIZLLL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    iput-object p5, p0, LX/0OT4;->LJ:Landroid/graphics/Bitmap;

    iput-object p6, p0, LX/0OT4;->LJFF:LX/0OTC;

    iput-object p7, p0, LX/0OT4;->LJI:LX/0OTC;

    return-void
.end method

.method public static LIZ(LX/0OT4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;Landroid/graphics/Bitmap;LX/0OTC;LX/0OTC;I)LX/0OT4;
    .locals 8

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0OT4;->LIZ:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0OT4;->LIZIZ:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0OT4;->LIZJ:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0OT4;->LIZLLL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0OT4;->LJ:Landroid/graphics/Bitmap;

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/0OT4;->LJFF:LX/0OTC;

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/0OT4;->LJI:LX/0OTC;

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0OT4;

    invoke-direct/range {v0 .. v7}, LX/0OT4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;Landroid/graphics/Bitmap;LX/0OTC;LX/0OTC;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0OT4;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0OT4;

    iget-object v1, p0, LX/0OT4;->LIZ:Ljava/util/List;

    iget-object v0, p1, LX/0OT4;->LIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0OT4;->LIZIZ:Ljava/util/List;

    iget-object v0, p1, LX/0OT4;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0OT4;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0OT4;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0OT4;->LIZLLL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    iget-object v0, p1, LX/0OT4;->LIZLLL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0OT4;->LJ:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/0OT4;->LJ:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0OT4;->LJFF:LX/0OTC;

    iget-object v0, p1, LX/0OT4;->LJFF:LX/0OTC;

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0OT4;->LJI:LX/0OTC;

    iget-object v0, p1, LX/0OT4;->LJI:LX/0OTC;

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0OT4;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0OT4;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OT4;->LIZJ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OT4;->LIZLLL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OT4;->LJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OT4;->LJFF:LX/0OTC;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OT4;->LJI:LX/0OTC;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StoryHighlightsCreationUIState(editingAwemeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OT4;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedAwemeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OT4;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OT4;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverAweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OT4;->LIZLLL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", croppedCoverBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OT4;->LJ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionDetailLoadingState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OT4;->LJFF:LX/0OTC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createOrUpdateCollectionLoadingState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OT4;->LJI:LX/0OTC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
