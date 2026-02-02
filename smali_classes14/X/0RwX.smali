.class public final LX/0RwX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rws;


# instance fields
.field public final synthetic LIZ:LX/0Rwh;

.field public final synthetic LIZIZ:LX/0RwT;


# direct methods
.method public constructor <init>(LX/0Rwh;LX/0RwT;)V
    .locals 0

    iput-object p1, p0, LX/0RwX;->LIZ:LX/0Rwh;

    iput-object p2, p0, LX/0RwX;->LIZIZ:LX/0RwT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 6

    invoke-static {}, LX/0AH5;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0RwX;->LIZIZ:LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v3, LX/0Rwc;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "IS_PHOTO_PREVIEW_ON"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0RwX;->LIZIZ:LX/0RwT;

    iget-object v5, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :goto_0
    if-eq p1, p2, :cond_2

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    invoke-static {v5}, LX/0S90;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, LX/0Rwb;->LIZ:LX/0Rwb;

    invoke-static {v0}, LX/0Rwe;->LIZIZ(LX/0RwY;)V

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    iget-object v0, p0, LX/0RwX;->LIZ:LX/0Rwh;

    iget-object v0, v0, LX/0Rwh;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    return v1

    :cond_3
    if-nez p2, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    if-ltz p1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    invoke-static {v5}, LX/0S90;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    sget-object v0, LX/0Rwb;->LIZ:LX/0Rwb;

    invoke-static {v0}, LX/0Rwe;->LIZIZ(LX/0RwY;)V

    :goto_2
    xor-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    new-instance v1, LX/0bZc;

    iget-object v0, p0, LX/0RwX;->LIZ:LX/0Rwh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJI()LX/0SE2;

    const-string v0, "swap image"

    invoke-static {v0}, LX/0SE2;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(II)V
    .locals 6

    iget-object v4, p0, LX/0RwX;->LIZIZ:LX/0RwT;

    iget-object v0, v4, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v5

    if-eqz v5, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getImageCurrentIndex()I

    move-result v0

    :goto_0
    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_3

    invoke-static {v2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->setImageList(Ljava/util/List;)V

    invoke-static {}, LX/0RnD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->setImageCurrentIndex(I)V

    :cond_0
    invoke-static {}, LX/0AE8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0RwT;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object v3, p0, LX/0RwX;->LIZIZ:LX/0RwT;

    new-instance v2, Lkotlin/jvm/internal/AwS11S0002000_13;

    const/4 v0, 0x1

    invoke-direct {v2, p2, p1, v0}, Lkotlin/jvm/internal/AwS11S0002000_13;-><init>(III)V

    const/4 v1, 0x2

    const-string v0, "move_picture"

    invoke-static {v3, v0, v2, v1}, LX/0RwT;->LJII(LX/0RwT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/096B;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJI()LX/0SE2;

    const-string v0, "image_swap_done"

    invoke-static {v0}, LX/0SE2;->LIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0RwX;->LIZIZ:LX/0RwT;

    iget-object v1, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "video_post_page"

    invoke-static {v1, v0}, LX/0SKC;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid toPos/fromPos from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " list size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Fg8;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZLLL()V
    .locals 4

    new-instance v1, LX/0bZc;

    iget-object v0, p0, LX/0RwX;->LIZ:LX/0Rwh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    iget-object v3, p0, LX/0RwX;->LIZIZ:LX/0RwT;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "long_press_picture"

    invoke-static {v3, v0, v2, v1}, LX/0RwT;->LJII(LX/0RwT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final LJ(LX/1295;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0RwX;->LIZIZ:LX/0RwT;

    iget-object v0, v1, LX/0RwT;->LJIIIZ:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    iget-object v3, v1, LX/0RwT;->LIZJ:Landroid/view/View;

    new-instance v2, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x24

    invoke-direct {v2, v1, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LJFF(I)V
    .locals 14

    iget-object v1, p0, LX/0RwX;->LIZIZ:LX/0RwT;

    iget-object v0, v1, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0S7d;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v1}, LX/0RwT;->LJIJJLI()V

    iget-object v0, v1, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    :goto_0
    iget-object v0, v1, LX/0RwT;->LJIIL:LX/0Rwh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Rwh;->getThumbnailImageSizeMultiple()F

    move-result v9

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LX/0RwT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LX/0RwT;->LJIIL:LX/0Rwh;

    if-eqz v1, :cond_0

    new-instance v3, LX/0Rwp;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getBitmapWidth()I

    move-result v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getBitmapHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2}, LX/0RwT;->LJI(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Z

    move-result v10

    invoke-static {v2}, LX/0RwT;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v11

    invoke-static {v2}, LX/0RwT;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Z

    move-result v12

    const/16 v13, 0x38

    invoke-direct/range {v3 .. v13}, LX/0Rwp;-><init>(Ljava/lang/String;IILcom/ss/android/ugc/aweme/base/model/UrlModel;IFZLcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;ZI)V

    invoke-virtual {v1, p1, v3}, LX/0Rwh;->LJ(ILX/0Rwp;)V

    :cond_0
    return-void

    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJI(LX/1295;)V
    .locals 1

    iget-object v0, p0, LX/0RwX;->LIZIZ:LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LJIIIZ:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void
.end method
