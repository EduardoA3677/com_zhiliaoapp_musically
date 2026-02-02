.class public final LX/0Rxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RyA;


# instance fields
.field public final synthetic LIZ:LX/0RxV;


# direct methods
.method public constructor <init>(LX/0RxV;)V
    .locals 0

    iput-object p1, p0, LX/0Rxi;->LIZ:LX/0RxV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgress(F)V
    .locals 2

    iget-object v1, p0, LX/0Rxi;->LIZ:LX/0RxV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0RxV;->LLLILZJ:Z

    iput p1, v1, LX/0RxV;->LLLJIL:F

    iget-object v1, v1, LX/0RxV;->LLLJ:LX/0oBu;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0oBu;->LJJLJ(FZ)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Rxi;->LIZ:LX/0RxV;

    iget-object v1, v1, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const/4 v4, 0x1

    const-string v5, "Required value was null."

    const/4 v2, 0x0

    move-object/from16 v6, p1

    if-eqz v1, :cond_a

    new-instance v3, LX/0XgT;

    invoke-static {v2, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-direct {v3, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "reedit image downloadEnd paths0 = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " path exit = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "image_edit_post_scene"

    invoke-static {v1, v3}, LX/0SU3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    iget-object v1, v0, LX/0Rxi;->LIZ:LX/0RxV;

    iget-object v3, v1, LX/0RxV;->LLLILZLLLI:LX/0H7b;

    if-eqz v3, :cond_c

    iget-object v1, v3, LX/0H7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    if-eqz v6, :cond_c

    iget-object v1, v3, LX/0H7b;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getRemoteUri()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getRemoteUri()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v11

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-direct/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->setSynthesisData(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;)V

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getAltText()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->remoteUri:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->setSrcImageInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, v0, LX/0Rxi;->LIZ:LX/0RxV;

    iput-boolean v2, v0, LX/0RxV;->LLLILZJ:Z

    invoke-virtual {v0}, LX/0RxV;->LLLLIILLL()V

    return-void

    :cond_a
    iget-object v1, v0, LX/0Rxi;->LIZ:LX/0RxV;

    iget-object v1, v1, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    const/4 v8, 0x0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v20

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v19

    new-instance v17, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v17, v17

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    invoke-direct/range {v17 .. v25}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;Ljava/lang/String;)V

    const-string v9, ""

    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    new-instance v36, Ljava/util/HashMap;

    invoke-direct/range {v36 .. v36}, Ljava/util/HashMap;-><init>()V

    const/16 v25, -0x1

    const/high16 v26, -0x40800000    # -1.0f

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move/from16 v35, v2

    move/from16 v37, v2

    move-object/from16 v38, v8

    invoke-direct/range {v18 .. v38}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZIFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;ZLjava/util/HashMap;ZLcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    const-string v19, ""

    move-object/from16 v18, v13

    move-object/from16 v20, v8

    move/from16 v21, v26

    move/from16 v22, v2

    move-object/from16 v23, v8

    move/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v19

    invoke-direct/range {v18 .. v26}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;FZLjava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;Ljava/lang/String;)V

    new-instance v15, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v15, v5, v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v11, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    invoke-direct/range {v7 .. v29}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageBufferData;Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;ILcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;ZLcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->setImageList(Ljava/util/List;)V

    :cond_c
    iget-object v1, v0, LX/0Rxi;->LIZ:LX/0RxV;

    iget-object v3, v1, LX/0RxV;->LLLJ:LX/0oBu;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v3}, LX/0oBu;->dismiss()V

    :cond_d
    iget-object v6, v0, LX/0Rxi;->LIZ:LX/0RxV;

    iput-boolean v4, v6, LX/0RxV;->LLLILZ:Z

    iput-boolean v2, v6, LX/0RxV;->LLLILZJ:Z

    iget-object v3, v6, LX/0RxV;->LLJLLL:LX/0RxX;

    sget-object v1, LX/0RxX;->CLICK_PREVIEW_WITHOUT_IMAGE:LX/0RxX;

    if-ne v3, v1, :cond_f

    iget v1, v6, LX/0RxV;->LLJZIJLIL:I

    invoke-virtual {v6, v1}, LX/0RxV;->LLLLII(I)V

    :cond_e
    :goto_4
    iget-object v1, v0, LX/0Rxi;->LIZ:LX/0RxV;

    sget-object v0, LX/0RxX;->NO_CLICK:LX/0RxX;

    iput-object v0, v1, LX/0RxV;->LLJLLL:LX/0RxX;

    return-void

    :cond_f
    sget-object v1, LX/0RxX;->CLICK_PREVIEW:LX/0RxX;

    if-ne v3, v1, :cond_11

    iget-object v2, v6, LX/0RxV;->LLJZ:Landroid/view/View;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    :cond_10
    iget v1, v6, LX/0RxV;->LLJZIJLIL:I

    invoke-virtual {v6, v1, v2}, LX/0RxV;->LLLLIIIILLL(ILandroid/view/View;)V

    goto :goto_4

    :cond_11
    sget-object v1, LX/0RxX;->CLICK_SELECT_COVER:LX/0RxX;

    if-ne v3, v1, :cond_e

    iget-object v5, v6, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    iget-object v4, v6, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v6, LX/0RxV;->LLIZLLLIL:Landroid/view/View;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v1, v0, LX/0Rxi;->LIZ:LX/0RxV;

    iget-object v1, v1, LX/0RxV;->LLIZLLLIL:Landroid/view/View;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v5, v4, v3, v1, v2}, LX/0S6R;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;III)V

    goto :goto_4

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
