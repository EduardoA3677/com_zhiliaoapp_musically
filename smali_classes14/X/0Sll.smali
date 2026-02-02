.class public final LX/0Sll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;LX/0Su1;)Ljava/util/List;
    .locals 11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v4

    :goto_0
    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-static {p1}, LX/0SuU;->LIZ(LX/0Su1;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-static {}, LX/0SMV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isTextSticker()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isImageStickerLayer:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    :goto_2
    invoke-static {v9}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    sget-object v8, LX/0wnW;->LIZIZ:LX/0wnW;

    new-instance v6, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "infoSticker not exist "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "addInteractStickers error"

    invoke-static {v8, v0, v6}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v9, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v8, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v8, v0

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    div-float/2addr v8, v0

    new-instance v6, LX/0I2h;

    const/16 v0, 0xf

    invoke-direct {v6, v3, v0}, LX/0I2h;-><init>(ZI)V

    iput-object v9, v6, LX/0I2h;->LJIIL:Ljava/lang/String;

    iget v1, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->w:F

    iput v1, v6, LX/0I2h;->LJIILIIL:F

    mul-float/2addr v1, v8

    iget-object v0, v4, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, v6, LX/0I2h;->LJIILJJIL:F

    iget v0, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iput v0, v6, LX/0I2g;->LJFF:F

    iget v0, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    iput v0, v6, LX/0I2g;->LJI:F

    iget v0, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    iput v0, v6, LX/0I2g;->LJIIJ:F

    iget v0, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    iput v0, v6, LX/0I2g;->LJII:F

    iget v0, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    int-to-long v0, v0

    iput-wide v0, v6, LX/0I2g;->LIZLLL:J

    iget v0, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    int-to-long v0, v0

    iput-wide v0, v6, LX/0I2g;->LJ:J

    iget v0, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    iput v0, v6, LX/0I2g;->LIZJ:I

    invoke-virtual {v4}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0SxH;->LJIILIIL(LX/0I2h;)Ljava/lang/String;

    iget-object v0, v6, LX/0I2g;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->infoStickerDraftDir:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, LX/0XgT;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-object v5
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;LX/0Su1;)Ljava/util/List;
    .locals 12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, LX/0SuU;->LIZ(LX/0Su1;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v3

    const-string v2, "Required value was null."

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-static {p1}, LX/0SuU;->LIZ(LX/0Su1;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v8, :cond_1

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isSubtitle()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isSubtitleRule()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    :goto_1
    invoke-static {v10}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->infoStickerDraftDir:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, LX/0XgT;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isImageStickerLayer:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v10, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_4

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_4

    int-to-float v9, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v9, v0

    int-to-float v0, v1

    div-float/2addr v9, v0

    :goto_2
    new-instance v7, LX/0I2h;

    const/16 v0, 0xf

    invoke-direct {v7, v5, v0}, LX/0I2h;-><init>(ZI)V

    iput-object v10, v7, LX/0I2h;->LJIIL:Ljava/lang/String;

    iget v1, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->w:F

    iput v1, v7, LX/0I2h;->LJIILIIL:F

    mul-float/2addr v1, v9

    iget-object v0, v3, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, v7, LX/0I2h;->LJIILJJIL:F

    iget v0, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iput v0, v7, LX/0I2g;->LJFF:F

    iget v0, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    iput v0, v7, LX/0I2g;->LJI:F

    iget v0, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    iput v0, v7, LX/0I2g;->LJIIJ:F

    iget v0, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    neg-float v0, v0

    iput v0, v7, LX/0I2g;->LJII:F

    iget v0, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    int-to-long v0, v0

    iput-wide v0, v7, LX/0I2g;->LIZLLL:J

    iget v0, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    int-to-long v0, v0

    iput-wide v0, v7, LX/0I2g;->LJ:J

    iget v0, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    iput v0, v7, LX/0I2g;->LIZJ:I

    invoke-virtual {v3}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0SxH;->LJIILIIL(LX/0I2h;)Ljava/lang/String;

    iget-object v0, v7, LX/0I2g;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const v9, 0x3fe38e39

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v6
.end method
