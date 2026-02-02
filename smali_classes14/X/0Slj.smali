.class public final LX/0Slj;
.super LX/0Slk;
.source "SourceFile"


# instance fields
.field public LJIJI:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public LJIJJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZIIZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LX/0Slk;-><init>(Ljava/lang/String;IZIIZ)V

    return-void
.end method

.method public constructor <init>(ZIIILjava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v1, p5

    move v5, p4

    move v4, p3

    move v2, p2

    move v3, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0Slk;-><init>(Ljava/lang/String;IZIIZ)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/SurfaceView;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 4

    iput-object p1, p0, LX/0Slk;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0Slk;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0Slk;->LIZJ:Landroid/view/SurfaceView;

    iget-object v1, p0, LX/0Slk;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0Sli;

    invoke-direct {v0, p0, p2, p4}, LX/0Sli;-><init>(LX/0Slj;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p0, LX/0Slk;->LJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0Slk;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xd6

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v3, p0, LX/0Slk;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0Slk;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xd7

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v3, p0, LX/0Slk;->LJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0Slk;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS150S0200000_13;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p4, v0}, LY/AObserverS150S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object v3, p0, LX/0Slk;->LJII:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0Slk;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS150S0200000_13;

    const/16 v0, 0xe

    invoke-direct {v1, p0, p4, v0}, LY/AObserverS150S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, LX/0Slk;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/SurfaceView;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method

.method public final LJI(Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, LX/0Slk;->LJIIIZ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getCompilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0I2h;

    const/16 v0, 0xf

    invoke-direct {v4, v1, v0}, LX/0I2h;-><init>(ZI)V

    iput-object v2, v4, LX/0I2h;->LJIIL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getMediaWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, v4, LX/0I2h;->LJIILIIL:F

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getMediaHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, v4, LX/0I2h;->LJIILJJIL:F

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, v4, LX/0I2g;->LIZLLL:J

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-object v0, v3, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMaxTargetEnd()J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    :goto_1
    iput-wide v6, v4, LX/0I2g;->LJ:J

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getZIndex()I

    move-result v0

    iput v0, v4, LX/0I2g;->LIZJ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, LX/0I2g;->LJIIJ:F

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    neg-float v0, v0

    iput v0, v4, LX/0I2g;->LJII:F

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getMediaWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    iput v1, v4, LX/0I2g;->LJFF:F

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getMediaHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    iput v1, v4, LX/0I2g;->LJI:F

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getAlpha()F

    move-result v0

    iput v0, v4, LX/0I2g;->LJIIIIZZ:F

    invoke-virtual {v3}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0SxH;->LJIILIIL(LX/0I2h;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v0

    float-to-long v6, v0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewEngine text compile file not exist: id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getCompilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    goto/16 :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;II)V
    .locals 10

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0Slk;->LJIIIZ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isImageStickerLayer:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    :goto_1
    invoke-static {v7}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v7, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v6, v0

    mul-float/2addr v6, v8

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    int-to-float v1, p2

    mul-float/2addr v1, v8

    int-to-float v0, p3

    div-float/2addr v1, v0

    div-float/2addr v1, v6

    :goto_2
    new-instance v6, LX/0I2h;

    const/16 v0, 0xf

    invoke-direct {v6, v5, v0}, LX/0I2h;-><init>(ZI)V

    iput-object v7, v6, LX/0I2h;->LJIIL:Ljava/lang/String;

    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->w:F

    iput v0, v6, LX/0I2h;->LJIILIIL:F

    iput v1, v6, LX/0I2h;->LJIILJJIL:F

    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iput v0, v6, LX/0I2g;->LJFF:F

    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    iput v0, v6, LX/0I2g;->LJI:F

    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    iput v0, v6, LX/0I2g;->LJIIJ:F

    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    iput v0, v6, LX/0I2g;->LJII:F

    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    int-to-long v0, v0

    iput-wide v0, v6, LX/0I2g;->LIZLLL:J

    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    int-to-long v0, v0

    iput-wide v0, v6, LX/0I2g;->LJ:J

    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    iput v0, v6, LX/0I2g;->LIZJ:I

    invoke-virtual {v3}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0SxH;->LJIILIIL(LX/0I2h;)Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isPin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Slk;->LJFF()V

    goto/16 :goto_0

    :cond_2
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v6, v0

    mul-float/2addr v6, v8

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    iget v1, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->w:F

    mul-float/2addr v1, v6

    iget-object v0, v3, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    mul-float/2addr v1, v0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0Eph;->LIZIZ()Z

    new-instance v6, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "infoSticker not exist "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "addImageStickerLayerForCompiler error"

    invoke-static {v0, v6}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->infoStickerDraftDir:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, LX/0XgT;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_6
    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 3

    :try_start_0
    iput-object p1, p0, LX/0Slj;->LJIJI:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v0, p0, LX/0Slk;->LJIILJJIL:LX/0Sve;

    invoke-virtual {v0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->Io()V

    iget-object v0, p0, LX/0Slk;->LJIILJJIL:LX/0Sve;

    invoke-virtual {v0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v1

    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_0

    check-cast v1, LX/14wx;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/14wx;->LJ:LX/0FzF;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILLIIL(JJ)V

    :cond_0
    iget-object v1, p0, LX/0Slk;->LJIILJJIL:LX/0Sve;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0Sve;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "updateNLEModel error"

    invoke-static {v0, v1}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
