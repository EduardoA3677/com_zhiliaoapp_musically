.class public final Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final displayName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_name"
    .end annotation
.end field

.field public final gameTagId:I
    .annotation runtime LX/0B9U;
        value = "game_tag_id"
    .end annotation
.end field

.field public final gameTagName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_tag_name"
    .end annotation
.end field

.field public final previewGameMomentEnable:Z
    .annotation runtime LX/0B9U;
        value = "preview_game_moment_enable"
    .end annotation
.end field

.field public final starlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "starling_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v2, ""

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->gameTagId:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->gameTagName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->previewGameMomentEnable:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->starlingKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->displayName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->gameTagId:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->gameTagId:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->gameTagName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->gameTagName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->previewGameMomentEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->previewGameMomentEnable:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->starlingKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->starlingKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->displayName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->displayName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameTagId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->gameTagId:I

    return v0
.end method

.method public final getGameTagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->gameTagName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviewGameMomentEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->previewGameMomentEnable:Z

    return v0
.end method

.method public final getStarlingKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->starlingKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->gameTagId:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->gameTagName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->previewGameMomentEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->starlingKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->displayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GameTagDetail(gameTagId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->gameTagId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gameTagName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->gameTagName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previewGameMomentEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->previewGameMomentEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", starlingKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->starlingKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
