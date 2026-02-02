.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final albumMode:I
    .annotation runtime LX/0B9U;
        value = "album_mode"
    .end annotation
.end field

.field public final hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final imageCountLabelShowThreshold:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "image_count_label_show_threshold"
    .end annotation
.end field

.field public final offset:I
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public final pictures:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pictures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public final poiPictures:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pictures_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiPicture;",
            ">;"
        }
    .end annotation
.end field

.field public final routeToGallery:Z
    .annotation runtime LX/0B9U;
        value = "route_to_gallery"
    .end annotation
.end field

.field public final totalPictureNum:I
    .annotation runtime LX/0B9U;
        value = "total_count"
    .end annotation
.end field

.field public final uiType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ui_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;-><init>(Ljava/util/List;IZIIZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZIIZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;IZIIZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiPicture;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->pictures:Ljava/util/List;

    iput p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->totalPictureNum:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->hasMore:Z

    iput p4, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->offset:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->albumMode:I

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->routeToGallery:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->poiPictures:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->imageCountLabelShowThreshold:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->uiType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;IZIIZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;IZIIZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiPicture;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;-><init>(Ljava/util/List;IZIIZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->pictures:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->pictures:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->totalPictureNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->totalPictureNum:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->hasMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->hasMore:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->offset:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->offset:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->albumMode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->albumMode:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->routeToGallery:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->routeToGallery:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->poiPictures:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->poiPictures:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->imageCountLabelShowThreshold:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->imageCountLabelShowThreshold:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->uiType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->uiType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getAlbumMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->albumMode:I

    return v0
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->hasMore:Z

    return v0
.end method

.method public final getImageCountLabelShowThreshold()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->imageCountLabelShowThreshold:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOffset()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->offset:I

    return v0
.end method

.method public final getPictures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->pictures:Ljava/util/List;

    return-object v0
.end method

.method public final getPicturesByExperiment()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0kT3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->poiPictures:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiPicture;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiPicture;->getUrlModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->pictures:Ljava/util/List;

    :cond_2
    return-object v2
.end method

.method public final getPoiPictures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiPicture;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->poiPictures:Ljava/util/List;

    return-object v0
.end method

.method public final getRouteToGallery()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->routeToGallery:Z

    return v0
.end method

.method public final getTotalPictureNum()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->totalPictureNum:I

    return v0
.end method

.method public final getUiType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->uiType:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->pictures:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->totalPictureNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->hasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->offset:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->albumMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->routeToGallery:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->poiPictures:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->imageCountLabelShowThreshold:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->uiType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PictureAlbum(pictures="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->pictures:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalPictureNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->totalPictureNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->hasMore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->offset:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", albumMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->albumMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", routeToGallery="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->routeToGallery:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", poiPictures="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->poiPictures:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageCountLabelShowThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->imageCountLabelShowThreshold:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->uiType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
