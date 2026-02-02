.class public final LX/03pg;
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

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

.field public final LIZJ:Landroid/graphics/Bitmap;

.field public final LIZLLL:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-direct {p0, v1, v1, v0}, LX/03pg;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v1, p3, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2, v0, v0}, LX/03pg;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;",
            ">;",
            "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03pg;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/03pg;->LIZIZ:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    iput-object p3, p0, LX/03pg;->LIZJ:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/03pg;->LIZLLL:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static LIZ(LX/03pg;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)LX/03pg;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/03pg;->LIZ:Ljava/util/List;

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/03pg;->LIZIZ:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/03pg;->LIZJ:Landroid/graphics/Bitmap;

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    iget-object p3, p0, LX/03pg;->LIZLLL:Landroid/graphics/Bitmap;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/03pg;

    invoke-direct {v0, v1, p1, p2, p3}, LX/03pg;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/03pg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/03pg;

    iget-object v1, p0, LX/03pg;->LIZ:Ljava/util/List;

    iget-object v0, p1, LX/03pg;->LIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/03pg;->LIZIZ:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    iget-object v0, p1, LX/03pg;->LIZIZ:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/03pg;->LIZJ:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/03pg;->LIZJ:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/03pg;->LIZLLL:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/03pg;->LIZLLL:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/03pg;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/03pg;->LIZIZ:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/03pg;->LIZJ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/03pg;->LIZLLL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StoryHighlightsEditCoverUIState(awemeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03pg;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedAweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03pg;->LIZIZ:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coverBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03pg;->LIZJ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", croppedCoverBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03pg;->LIZLLL:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
