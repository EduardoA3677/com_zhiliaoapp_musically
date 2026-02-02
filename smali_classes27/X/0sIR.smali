.class public final LX/0sIR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TE7;


# instance fields
.field public final synthetic LIZ:LX/0sIT;


# direct methods
.method public constructor <init>(LX/0sIT;)V
    .locals 0

    iput-object p1, p0, LX/0sIR;->LIZ:LX/0sIT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0sIR;->LIZ:LX/0sIT;

    invoke-virtual {v0}, LX/0sIT;->LIZ()Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LJFF:LX/0QBY;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LX/0QBY;->LIZJ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    sget-object v0, LX/0sIQ;->LL:LX/0sIQ;

    invoke-virtual {v1, v0}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, LX/04Kk;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0sIR;->LIZ:LX/0sIT;

    invoke-virtual {v0}, LX/0sIT;->LIZ()Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    sget-object v0, LX/0sIS;->LL:LX/0sIS;

    invoke-virtual {v1, v0}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    return-void
.end method

.method public final LIZLLL(Landroid/widget/FrameLayout;)LX/0sIX;
    .locals 2

    new-instance v1, LX/0sIX;

    iget-object v0, p0, LX/0sIR;->LIZ:LX/0sIT;

    invoke-virtual {v0}, LX/0sIT;->LIZ()Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0sIX;-><init>(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;)V

    return-object v1
.end method

.method public final LJ()Z
    .locals 3

    iget-object v0, p0, LX/0sIR;->LIZ:LX/0sIT;

    invoke-virtual {v0}, LX/0sIT;->LIZ()Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LJII:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "STORAGE_KEY_ARTICLE_STICKER_RE_EDIT_GUIDE_SHOWN"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v1, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LJFF:LX/0QBY;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QBY;->LIZJ(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->articleStickers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    :goto_0
    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getArticleStickers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getArticleStickers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public final LJI()Z
    .locals 4

    iget-object v0, p0, LX/0sIR;->LIZ:LX/0sIT;

    iget-object v0, v0, LX/0sIT;->LIZIZ:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0sIR;->LIZ:LX/0sIT;

    monitor-enter p0

    :try_start_0
    iget-object v0, v2, LX/0sIT;->LIZIZ:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0sIT;->LIZ()Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LJFF(Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/0sIT;->LIZIZ:LX/0Qgq;

    invoke-virtual {v0, v3}, LX/0Qgq;->LIZJ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    iget-object v0, p0, LX/0sIR;->LIZ:LX/0sIT;

    invoke-virtual {v0}, LX/0sIT;->LIZ()Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LIZJ()Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse;->isEnable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_2
    return v3
.end method

.method public final LJII()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerSettingsConfig;->LIZ()Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerSettingsConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerSettingsConfig$Config;->enableStickerImageSafeRect:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
