.class public final Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final creatorUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_uid"
    .end annotation
.end field

.field public final episodeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "episode_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;",
            ">;"
        }
    .end annotation
.end field

.field public final freeBannerText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "free_banner_text"
    .end annotation
.end field

.field public final shortCutNumber:I
    .annotation runtime LX/0B9U;
        value = "short_cut_num"
    .end annotation
.end field

.field public final totalNum:I
    .annotation runtime LX/0B9U;
        value = "total_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-string v4, ""

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->episodeList:Ljava/util/List;

    iput p2, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->totalNum:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->shortCutNumber:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->creatorUid:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->freeBannerText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->episodeList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->episodeList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->totalNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->totalNum:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->shortCutNumber:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->shortCutNumber:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->creatorUid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->creatorUid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->freeBannerText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->freeBannerText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getCreatorUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->creatorUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpisodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->episodeList:Ljava/util/List;

    return-object v0
.end method

.method public final getFreeBannerText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->freeBannerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortCutNumber()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->shortCutNumber:I

    return v0
.end method

.method public final getTotalNum()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->totalNum:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->episodeList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->totalNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->shortCutNumber:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->creatorUid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->freeBannerText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaidCollectionPanelResponse(episodeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->episodeList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->totalNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shortCutNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->shortCutNumber:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", creatorUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->creatorUid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", freeBannerText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->freeBannerText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
