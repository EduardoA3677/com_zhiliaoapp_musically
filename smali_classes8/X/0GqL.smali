.class public final LX/0GqL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService;


# instance fields
.field public LIZ:LX/14wx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateGradientBackground(Landroid/graphics/Bitmap;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0GQl;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0GQl;-><init>(Landroid/graphics/Bitmap;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->getStartColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->getEndColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final compressPhoto(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IProcessCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IProcessCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PhotoServiceMonitor===> enter compressPhoto "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    new-instance v2, LX/0Gld;

    invoke-static {v4}, LX/0EJh;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Gld;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/0GqR;->LIZ(Ljava/lang/String;LX/0Gld;II)Lcom/ss/android/ugc/aweme/photo/PhotoContext;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PhotoServiceMonitor===> return compressPhoto "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/photo/PhotoContext;->mPhotoLocalPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-interface {p4, v4}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IProcessCallback;->finish(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, LX/0Gld;

    invoke-static {v4}, LX/0EJh;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Gld;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    const/16 v1, 0x438

    const/16 v0, 0x780

    invoke-static {p1, v2, v1, v0}, LX/0GqR;->LIZ(Ljava/lang/String;LX/0Gld;II)Lcom/ss/android/ugc/aweme/photo/PhotoContext;

    move-result-object v3

    goto :goto_0
.end method

.method public final convertImageToVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IConvertImageToVideoCallback;)V
    .locals 31

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v6, p1

    invoke-static {v6, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v1, :cond_0

    sget-object v0, LX/0Smg;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v0, :cond_1

    sget-object v0, LX/0Smg;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    new-instance v15, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    const/4 v10, 0x0

    move-object v8, v15

    const/16 v7, -0x64

    const/4 v14, 0x0

    const/16 v22, -0x1

    int-to-float v2, v7

    move-wide/from16 v4, p4

    move/from16 v16, v1

    move/from16 v17, v0

    move-wide/from16 v18, v4

    move/from16 v20, v7

    move/from16 v21, v14

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v2

    invoke-direct/range {v15 .. v25}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    const-string v2, ""

    invoke-direct {v3, v2, v10, v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->refreshOldFieldIfNeeded()V

    move-object/from16 v7, p2

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicPath(Ljava/lang/String;)V

    move/from16 v7, p6

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicStart(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMusicVolume(F)V

    new-instance v8, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    aput-object v6, v7, v14

    invoke-static {v7}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v13, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    long-to-int v6, v4

    new-instance v22, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    const/16 v23, 0x1

    const/4 v4, 0x2

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v14

    move/from16 v28, v4

    move/from16 v29, v14

    move/from16 v30, v14

    invoke-direct/range {v22 .. v30}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;-><init>(ZZZZZIZZ)V

    const v19, 0x3e19999a    # 0.15f

    const/high16 v20, 0x41a00000    # 20.0f

    const/high16 v24, 0x3f800000    # 1.0f

    const-wide/16 v25, 0x0

    move-object v13, v13

    move v14, v14

    move/from16 v17, v14

    move/from16 v21, v14

    move-object/from16 v23, v10

    move/from16 v27, v14

    move v15, v1

    move/from16 v16, v0

    move/from16 v18, v6

    invoke-direct/range {v13 .. v27}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;-><init>(IIIIIFFZLcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;FJI)V

    const/16 v21, 0xfee

    move-object v11, v10

    move-object v12, v10

    move-object v15, v10

    move/from16 v16, v14

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    invoke-direct/range {v8 .. v22}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;ILjava/util/List;ILjava/lang/Object;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCanvasVideoData(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)V

    new-instance v6, LX/0GXE;

    const/16 v5, 0xc

    invoke-direct {v6, v1, v0, v5}, LX/0GXE;-><init>(III)V

    invoke-virtual {v6, v3}, LX/0GXE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setPreviewInfo(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;)V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoEditorType(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCanvasWidth(I)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCanvasHeight(I)V

    const/4 v0, 0x6

    invoke-static {v2, v10, v0}, LX/0SsI;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Slo;I)LX/14wx;

    move-result-object v0

    move-object/from16 v5, p0

    iput-object v0, v5, LX/0GqL;->LIZ:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleData(Ljava/lang/String;)V

    new-instance v2, LX/14uo;

    invoke-direct {v2, v4}, LX/14uo;-><init>(I)V

    sget-object v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;->COMPILE_TYPE_MP4:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    iget-object v0, v2, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-object v1, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    invoke-virtual {v2}, LX/14uo;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v2

    iget-object v1, v5, LX/0GqL;->LIZ:LX/14wx;

    move-object/from16 v3, p7

    if-eqz v1, :cond_2

    new-instance v0, LX/0GqM;

    move-object/from16 v4, p3

    invoke-direct {v0, v3, v5, v4}, LX/0GqM;-><init>(Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IConvertImageToVideoCallback;LX/0GqL;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v10, v2, v0}, LX/14wx;->no(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;LX/0T0h;)Z

    return-void

    :cond_2
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IConvertImageToVideoCallback;->onFailure()V

    return-void
.end method

.method public final convertLivePhotoToVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IConvertImageToVideoCallback;)V
    .locals 22

    move-wide/from16 v14, p4

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v4, p1

    invoke-virtual {v5, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-static {v5}, LX/0ZSj;->LJII(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-static {v5}, LX/0ZSj;->LJFF(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_3
    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    new-instance v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move/from16 v5, p7

    int-to-long v0, v5

    div-long/2addr v14, v0

    const/16 v1, -0x64

    const/16 v17, 0x0

    const/16 v18, -0x1

    int-to-float v0, v1

    move/from16 v16, v1

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v0

    invoke-direct/range {v11 .. v21}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    invoke-direct {v3, v4, v2, v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    if-gt v8, v5, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, v5, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    sget-object v0, LX/0Smg;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget-object v0, LX/0Smg;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    goto :goto_3

    :cond_4
    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->refreshOldFieldIfNeeded()V

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicPath(Ljava/lang/String;)V

    move/from16 v0, p6

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicStart(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMusicVolume(F)V

    new-instance v1, LX/0GeR;

    const/16 v0, 0x1c

    invoke-direct {v1, v12, v13, v0}, LX/0GeR;-><init>(III)V

    invoke-virtual {v1, v9}, LX/0GeR;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setPreviewInfo(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-static {}, LX/0GUO;->LIZ()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0SlS;->LIZIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v5, v2

    :goto_5
    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMultiEditVideoRecordData(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;)V

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoEditorType(I)V

    invoke-virtual {v7, v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCanvasWidth(I)V

    invoke-virtual {v7, v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCanvasHeight(I)V

    const/4 v0, 0x6

    invoke-static {v7, v2, v0}, LX/0SsI;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Slo;I)LX/14wx;

    move-result-object v0

    move-object/from16 v6, p0

    iput-object v0, v6, LX/0GqL;->LIZ:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleData(Ljava/lang/String;)V

    new-instance v3, LX/14uo;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, LX/14uo;-><init>(I)V

    sget-object v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;->COMPILE_TYPE_MP4:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    iget-object v0, v3, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-object v1, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    invoke-virtual {v3}, LX/14uo;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v3

    iget-object v1, v6, LX/0GqL;->LIZ:LX/14wx;

    move-object/from16 v4, p8

    if-eqz v1, :cond_9

    new-instance v0, LX/0GqN;

    move-object/from16 v5, p3

    invoke-direct {v0, v4, v6, v5}, LX/0GqN;-><init>(Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IConvertImageToVideoCallback;LX/0GqL;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2, v3, v0}, LX/14wx;->no(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;LX/0T0h;)Z

    return-void

    :cond_5
    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v0, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v9

    add-long/2addr v0, v9

    goto :goto_6

    :cond_6
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->endTime:J

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-nez v0, :cond_8

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v8, :cond_7

    const/4 v8, 0x0

    :cond_7
    iput-boolean v8, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->isSingleVideo:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->cloneData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->originMultiEditRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    :cond_8
    iput-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    goto/16 :goto_5

    :cond_9
    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IConvertImageToVideoCallback;->onFailure()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public final getVideoFileInfo(Ljava/lang/String;)[I
    .locals 1

    invoke-static {p1}, LX/0Gi4;->LIZLLL(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public final muteVideo(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IProcessCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IProcessCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0GqQ;

    invoke-direct {v2}, LX/0GqQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0GqQ;->LIZJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS42S2100000_7;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS42S2100000_7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IProcessCallback;I)V

    iput-object v1, v2, LX/0GqQ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3d4

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IProcessCallback;I)V

    iput-object v1, v2, LX/0GqQ;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, LX/0GqQ;->LIZ()V

    return-void
.end method
