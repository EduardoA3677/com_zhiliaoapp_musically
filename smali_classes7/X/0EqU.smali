.class public final LX/0EqU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0RwT;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0RwT;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0EqU;->LIZ:LX/0RwT;

    iput p2, p0, LX/0EqU;->LIZIZ:I

    iput-object p3, p0, LX/0EqU;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 17

    const-string v5, "ImageHeaderModule@1844.updateCoverAfterBackFromAlbum$5"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0EqU;->LIZ:LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LJIIL:LX/0Rwh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Rwh;->getThumbnailImageSizeMultiple()F

    move-result v12

    :goto_0
    iget-object v0, v4, LX/0EqU;->LIZ:LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v4, LX/0EqU;->LIZIZ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    :goto_1
    iget-object v0, v4, LX/0EqU;->LIZ:LX/0RwT;

    iget-object v2, v0, LX/0RwT;->LJIIL:LX/0Rwh;

    if-eqz v2, :cond_0

    iget v1, v4, LX/0EqU;->LIZIZ:I

    new-instance v6, LX/0Rwp;

    iget-object v7, v4, LX/0EqU;->LIZJ:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/0EqU;->LIZ:LX/0RwT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0RwT;->LJI(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Z

    move-result v13

    :goto_2
    if-eqz v3, :cond_1

    iget-object v0, v4, LX/0EqU;->LIZ:LX/0RwT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0RwT;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v14

    if-eqz v14, :cond_1

    :goto_3
    iget-object v0, v4, LX/0EqU;->LIZ:LX/0RwT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0RwT;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Z

    move-result v15

    const/16 v16, 0x38

    invoke-direct/range {v6 .. v16}, LX/0Rwp;-><init>(Ljava/lang/String;IILcom/ss/android/ugc/aweme/base/model/UrlModel;IFZLcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;ZI)V

    invoke-virtual {v2, v1, v6}, LX/0Rwh;->LJ(ILX/0Rwp;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0Gi7;->LJ(Landroid/graphics/Bitmap;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v14, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->STATIC:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_0
.end method
