.class public final LX/0Stj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lpr;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:LX/0loY;

.field public final LIZLLL:LX/0Su8;

.field public final LJ:LX/05ta;

.field public LJFF:LX/0Stq;

.field public LJI:LX/0Stx;

.field public final LJII:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;Landroid/content/Context;LX/0loY;LX/0Su8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Stj;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    iput-object p2, p0, LX/0Stj;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0Stj;->LIZJ:LX/0loY;

    iput-object p4, p0, LX/0Stj;->LIZLLL:LX/0Su8;

    const/16 v0, 0x16f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Stj;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x417

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Stj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Stj;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/internal/AwS347S0200000_23;)V
    .locals 25

    move-object/from16 v5, p0

    iget-object v4, v5, LX/0Stj;->LJI:LX/0Stx;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, LX/0Stj;->LJIILJJIL()LX/14wx;

    move-result-object v0

    invoke-virtual {v0}, LX/14wx;->Kp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, LX/0Stj;->LJIILJJIL()LX/14wx;

    move-result-object v1

    invoke-virtual {v1}, LX/14wx;->Co()Lcom/ss/android/vesdk/VEEditorModel;

    move-result-object v3

    iget-object v2, v4, LX/0Stx;->LIZIZ:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, LX/0Stj;->LJIILIIL(ZLandroid/net/Uri;)LX/0Gp3;

    move-result-object v2

    sget-object v5, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;

    iget-object v6, v4, LX/0Stx;->LIZJ:Ljava/lang/String;

    iget-object v8, v3, Lcom/ss/android/vesdk/VEEditorModel;->videoPaths:[Ljava/lang/String;

    iget-object v9, v3, Lcom/ss/android/vesdk/VEEditorModel;->audioPaths:[Ljava/lang/String;

    iget v10, v2, LX/0Gp3;->LIZIZ:I

    iget v11, v2, LX/0Gp3;->LIZJ:I

    iget v1, v2, LX/0Gp3;->LJ:I

    int-to-long v12, v1

    iget v14, v2, LX/0Gp3;->LJI:I

    iget v15, v2, LX/0Gp3;->LJFF:I

    iget v1, v2, LX/0Gp3;->LJII:I

    const-string v7, ""

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x7000

    move/from16 v16, v1

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move-object/from16 v24, v21

    invoke-static/range {v5 .. v24}, Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService$DefaultImpls;->createVideoPublishEditModel$default(Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIJIIIIZZZLjava/lang/String;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleData(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(II)V
    .locals 1

    invoke-virtual {p0}, LX/0Stj;->LJIILJJIL()LX/14wx;

    move-result-object v0

    iget-object v0, v0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/14xG;->LJJJJZI(II)V

    return-void
.end method

.method public final LIZJ(Landroid/view/Surface;)V
    .locals 2

    invoke-virtual {p0}, LX/0Stj;->LJIILJJIL()LX/14wx;

    move-result-object v0

    iget-object v0, v0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/14xG;->LJJJLIIL(Landroid/view/Surface;Z)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0Stj;->LJFF:LX/0Stq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Stq;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Stj;->LJFF:LX/0Stq;

    return-void
.end method

.method public final LJ(Landroid/view/Surface;)V
    .locals 2

    invoke-virtual {p0}, LX/0Stj;->LJIILJJIL()LX/14wx;

    move-result-object v0

    iget-object v0, v0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/14xG;->LJJJJI(Landroid/view/Surface;Z)V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0Stj;->LJFF:LX/0Stq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Stq;->resume()V

    :cond_0
    return-void
.end method

.method public final LJI()LX/0I2I;
    .locals 1

    invoke-virtual {p0}, LX/0Stj;->LJIILJJIL()LX/14wx;

    move-result-object v0

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJ()LX/0I2x;

    move-result-object v0

    invoke-interface {v0}, LX/0I2x;->LIZIZ()LX/0I2I;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/0I2I;)V
    .locals 3

    invoke-virtual {p0}, LX/0Stj;->LJIILJJIL()LX/14wx;

    move-result-object v0

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJ()LX/0I2x;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/0I2x;->LIZLLL(LX/0I2I;ZZ)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/0Stj;->LJFF:LX/0Stq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Stq;->pause()V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/0Stx;Landroid/view/SurfaceView;Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;)V
    .locals 29

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    iput-object v2, v3, LX/0Stj;->LJI:LX/0Stx;

    iget-object v9, v2, LX/0Stx;->LIZIZ:Landroid/net/Uri;

    iget-boolean v0, v2, LX/0Stx;->LIZLLL:Z

    invoke-virtual {v3, v0, v9}, LX/0Stj;->LJIILIIL(ZLandroid/net/Uri;)LX/0Gp3;

    move-result-object v11

    iget-object v4, v3, LX/0Stj;->LIZLLL:LX/0Su8;

    iget v1, v11, LX/0Gp3;->LIZIZ:I

    iget v0, v11, LX/0Gp3;->LIZJ:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Su8;->LIZ()Landroid/util/Size;

    move-result-object v7

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {}, LX/0Su8;->LIZ()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    mul-int/2addr v4, v0

    invoke-static {}, LX/0Su8;->LIZ()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    if-le v4, v1, :cond_9

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {}, LX/0Su8;->LIZ()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_8

    invoke-static {}, LX/0Su8;->LIZ()Landroid/util/Size;

    move-result-object v7

    :cond_0
    :goto_0
    new-instance v1, Ldmt/av/video/VEPreviewParams;

    invoke-direct {v1}, Ldmt/av/video/VEPreviewParams;-><init>()V

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    aput-object v6, v4, v5

    new-instance v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    iget v5, v11, LX/0Gp3;->LIZIZ:I

    move/from16 v18, v5

    iget v15, v11, LX/0Gp3;->LIZJ:I

    iget v5, v11, LX/0Gp3;->LJ:I

    int-to-long v5, v5

    iget v14, v11, LX/0Gp3;->LJI:I

    iget v13, v11, LX/0Gp3;->LJFF:I

    iget v12, v11, LX/0Gp3;->LJII:I

    const/16 v16, 0x0

    const/16 v25, -0x1

    int-to-float v10, v14

    move/from16 v22, v14

    move/from16 v23, v13

    move/from16 v24, v12

    move/from16 v26, v25

    move/from16 v27, v10

    move-object/from16 v17, v8

    move/from16 v18, v18

    move/from16 v19, v15

    move-wide/from16 v20, v5

    invoke-direct/range {v17 .. v27}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    new-instance v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    const-wide/16 v18, 0x0

    iget v5, v11, LX/0Gp3;->LJ:I

    int-to-long v5, v5

    const/high16 v12, 0x3f800000    # 1.0f

    iget v11, v11, LX/0Gp3;->LIZLLL:I

    move/from16 v22, v12

    move/from16 v23, v11

    move-object/from16 v17, v10

    move-wide/from16 v20, v5

    invoke-direct/range {v17 .. v23}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;-><init>(JJFI)V

    iput-object v4, v1, Ldmt/av/video/VEPreviewParams;->mVideoPaths:[Ljava/lang/String;

    iget-object v5, v2, LX/0Stx;->LIZ:Ljava/lang/String;

    iput-object v5, v1, Ldmt/av/video/VEPreviewParams;->mWorkspace:Ljava/lang/String;

    iput v0, v1, Ldmt/av/video/VEPreviewParams;->mPageType:I

    const/16 v5, 0x64

    iput v5, v1, Ldmt/av/video/VEPreviewParams;->mPageMode:I

    const/16 v5, 0xb

    iput v5, v1, Ldmt/av/video/VEPreviewParams;->videoEditorType:I

    iput-boolean v0, v1, Ldmt/av/video/VEPreviewParams;->isFormRecord:Z

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Ldmt/av/video/VEPreviewParams;->setReuseSurfaceView(Z)V

    iput v12, v1, Ldmt/av/video/VEPreviewParams;->mVolume:F

    new-array v6, v0, [I

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getRotate()I

    move-result v5

    aput v5, v6, v13

    iput-object v6, v1, Ldmt/av/video/VEPreviewParams;->mRotateArray:[I

    new-array v6, v0, [F

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getSpeed()F

    move-result v5

    aput v5, v6, v13

    iput-object v6, v1, Ldmt/av/video/VEPreviewParams;->mSpeedArray:[F

    new-array v12, v0, [I

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getStart()J

    move-result-wide v5

    long-to-int v11, v5

    aput v11, v12, v13

    iput-object v12, v1, Ldmt/av/video/VEPreviewParams;->mVTrimIn:[I

    new-array v12, v0, [I

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getEnd()J

    move-result-wide v5

    long-to-int v11, v5

    aput v11, v12, v13

    iput-object v12, v1, Ldmt/av/video/VEPreviewParams;->mVTrimOut:[I

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v5

    iput v5, v1, Ldmt/av/video/VEPreviewParams;->mCanvasWidth:I

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v5

    iput v5, v1, Ldmt/av/video/VEPreviewParams;->mCanvasHeight:I

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v5

    iput v5, v1, Ldmt/av/video/VEPreviewParams;->mPreviewWidth:I

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v6

    iput v6, v1, Ldmt/av/video/VEPreviewParams;->mPreviewHeight:I

    iget v5, v1, Ldmt/av/video/VEPreviewParams;->mPreviewWidth:I

    if-lez v5, :cond_b

    if-lez v6, :cond_b

    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v16

    invoke-direct {v7, v6, v5, v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-virtual {v7, v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->setVideoCutInfo(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;)V

    iget-boolean v5, v2, LX/0Stx;->LIZLLL:Z

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->setImage(Z)V

    iget-boolean v5, v2, LX/0Stx;->LIZLLL:Z

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    new-instance v10, Ldmt/av/video/SingleImageCoverBitmapData;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v20

    iget v8, v1, Ldmt/av/video/VEPreviewParams;->mPreviewWidth:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iget v7, v1, Ldmt/av/video/VEPreviewParams;->mPreviewWidth:I

    iget v6, v1, Ldmt/av/video/VEPreviewParams;->mPreviewHeight:I

    iget-object v5, v2, LX/0Stx;->LIZJ:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v19, v10

    move/from16 v21, v8

    move/from16 v24, v0

    move/from16 v25, v7

    move/from16 v26, v6

    move-object/from16 v27, v5

    move/from16 v28, v18

    invoke-direct/range {v19 .. v28}, Ldmt/av/video/SingleImageCoverBitmapData;-><init>(Ljava/lang/String;IJIIILjava/lang/String;Z)V

    iput-object v10, v1, Ldmt/av/video/VEPreviewParams;->singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

    new-instance v12, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    invoke-static {v4}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v4}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v4, 0x0

    const/16 v25, 0xffc

    move-object/from16 v16, v16

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move/from16 v20, v18

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v26, v16

    move-object/from16 v15, v16

    invoke-direct/range {v12 .. v26}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;ILjava/util/List;ILjava/lang/Object;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, v1, Ldmt/av/video/VEPreviewParams;->canvasVideoPreviewData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    :goto_1
    invoke-virtual {v3}, LX/0Stj;->LJIIL()LX/0Sve;

    move-result-object v6

    new-instance v5, LX/0lrY;

    invoke-direct {v5, v3}, LX/0lrY;-><init>(LX/0Stj;)V

    iput-object v5, v6, LX/0Sve;->LJIL:LX/14vZ;

    invoke-virtual {v3}, LX/0Stj;->LJIIL()LX/0Sve;

    move-result-object v6

    move-object/from16 v8, p2

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v7, p3

    invoke-virtual {v6, v5, v1, v8, v7}, LX/0Sve;->LJJII(Landroid/content/Context;LX/0I7O;Landroid/view/SurfaceView;Landroidx/lifecycle/LifecycleOwner;)I

    invoke-virtual {v3}, LX/0Stj;->LJIIL()LX/0Sve;

    move-result-object v6

    invoke-virtual {v3}, LX/0Stj;->LJIIL()LX/0Sve;

    move-result-object v5

    invoke-virtual {v5, v1}, LX/0Sve;->LJII(Ldmt/av/video/VEPreviewParams;)Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    invoke-virtual {v6, v5, v4}, LX/0Sve;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)V

    invoke-virtual {v3}, LX/0Stj;->LJIIL()LX/0Sve;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0JSc;

    invoke-direct {v6, v5}, LX/0JSc;-><init>(LX/0Sve;)V

    invoke-virtual {v5}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v5

    invoke-interface {v5, v6}, LX/0Su1;->Ao(LX/14Im;)V

    invoke-virtual {v3}, LX/0Stj;->LJIIL()LX/0Sve;

    move-result-object v5

    invoke-virtual {v5, v0}, LX/0Sve;->LJJIIJ(Z)V

    iget-boolean v0, v2, LX/0Stx;->LIZLLL:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0Stj;->LJIILJJIL()LX/14wx;

    move-result-object v0

    invoke-virtual {v0}, LX/14wx;->prepare()I

    invoke-virtual {v3}, LX/0Stj;->LJIILJJIL()LX/14wx;

    move-result-object v5

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v5, v4, v0}, LX/14wx;->Oo(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    invoke-virtual {v3}, LX/0Stj;->LJIILJJIL()LX/14wx;

    move-result-object v0

    invoke-virtual {v0}, LX/14wx;->play()I

    :cond_1
    invoke-virtual {v3}, LX/0Stj;->LJIILJJIL()LX/14wx;

    move-result-object v0

    sget-object v5, LX/0BFb;->PREVIEW_ONLY:LX/0BFb;

    iget-object v0, v0, LX/14wx;->LJI:LX/14xE;

    if-eqz v0, :cond_2

    move-object v11, v0

    :cond_2
    invoke-virtual {v11}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/14xG;->LJJJJIZL(LX/0BFb;)V

    invoke-virtual {v3}, LX/0Stj;->LJIILJJIL()LX/14wx;

    move-result-object v5

    iget-object v1, v1, Ldmt/av/video/VEPreviewParams;->singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ldmt/av/video/SingleImageCoverBitmapData;->getItemCoverWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v1, v4}, LX/0GMD;->LIZ(Ldmt/av/video/SingleImageCoverBitmapData;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, LX/14wx;->Xp(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-boolean v0, v2, LX/0Stx;->LIZLLL:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/0Stj;->LJIILJJIL()LX/14wx;

    move-result-object v0

    iget-object v0, v0, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v3}, LX/0Stj;->LJIILJJIL()LX/14wx;

    move-result-object v0

    iget-object v0, v0, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    :cond_4
    return-void

    :cond_5
    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;-><init>()V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/0SlS;->LIZIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v7

    if-eqz v7, :cond_7

    iput-boolean v0, v7, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->isSingleVideo:Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v5

    iput-wide v5, v7, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->endTime:J

    :goto_2
    iput-object v7, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->cloneData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v5

    :goto_3
    iput-object v5, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->originMultiEditRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    iput-object v9, v1, Ldmt/av/video/VEPreviewParams;->recordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    new-instance v5, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    invoke-static {v4}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v4}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v4, 0x0

    const/16 v25, 0xffc

    move-object v12, v5

    move-object/from16 v15, v16

    move-object/from16 v16, v16

    move-object/from16 v17, v16

    move/from16 v18, v4

    move-object/from16 v19, v16

    move/from16 v20, v4

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v26, v16

    invoke-direct/range {v12 .. v26}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;ILjava/util/List;ILjava/lang/Object;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v1, Ldmt/av/video/VEPreviewParams;->canvasVideoPreviewData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    goto/16 :goto_1

    :cond_6
    move-object/from16 v5, v16

    goto :goto_3

    :cond_7
    move-object/from16 v7, v16

    goto :goto_2

    :cond_8
    new-instance v7, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {}, LX/0Su8;->LIZ()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {}, LX/0Su8;->LIZ()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v7, v1, v0}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {}, LX/0Su8;->LIZ()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_a

    invoke-static {}, LX/0Su8;->LIZ()Landroid/util/Size;

    move-result-object v7

    goto/16 :goto_0

    :cond_a
    new-instance v7, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {}, LX/0Su8;->LIZ()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {}, LX/0Su8;->LIZ()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/2addr v1, v0

    invoke-direct {v7, v4, v1}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "preview width or height can not be 0, width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Ldmt/av/video/VEPreviewParams;->mPreviewWidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Ldmt/av/video/VEPreviewParams;->mPreviewHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJIIJ(LX/0Stx;Landroid/view/TextureView;)V
    .locals 3

    iput-object p1, p0, LX/0Stj;->LJI:LX/0Stx;

    new-instance v1, LX/0Stq;

    iget-object v0, p1, LX/0Stx;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0, p2}, LX/0Stq;-><init>(Ljava/lang/String;Landroid/view/TextureView;)V

    iput-object v1, p0, LX/0Stj;->LJFF:LX/0Stq;

    iget-object v0, p1, LX/0Stx;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Stq;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Stj;->LJFF:LX/0Stq;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Stq;->setLoop(Z)V

    :cond_0
    iget-object v2, p0, LX/0Stj;->LJFF:LX/0Stq;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Stq;->seek(J)V

    :cond_1
    iget-object v2, p0, LX/0Stj;->LJFF:LX/0Stq;

    if-eqz v2, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/0Stq;->LJ(D)V

    :cond_2
    iget-object v2, p0, LX/0Stj;->LJFF:LX/0Stq;

    if-eqz v2, :cond_3

    new-instance v1, Landroid/view/Surface;

    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v2}, LX/0Stq;->start()V

    :cond_3
    invoke-virtual {p0}, LX/0Stj;->LJIILJJIL()LX/14wx;

    move-result-object v1

    new-instance v0, LX/0lrZ;

    invoke-direct {v0, p0}, LX/0lrZ;-><init>(LX/0Stj;)V

    invoke-virtual {v1, v0}, LX/14wx;->so(LX/14vZ;)V

    iget-boolean v0, p1, LX/0Stx;->LIZLLL:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0Stj;->LJIILJJIL()LX/14wx;

    move-result-object v0

    invoke-virtual {v0}, LX/14wx;->prepare()I

    invoke-virtual {p0}, LX/0Stj;->LJIILJJIL()LX/14wx;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v2, v1, v0}, LX/14wx;->Oo(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    invoke-virtual {p0}, LX/0Stj;->LJIILJJIL()LX/14wx;

    move-result-object v0

    invoke-virtual {v0}, LX/14wx;->play()I

    :cond_4
    invoke-virtual {p0}, LX/0Stj;->LJIILJJIL()LX/14wx;

    move-result-object v0

    sget-object v1, LX/0BFb;->PREVIEW_ONLY:LX/0BFb;

    iget-object v0, v0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/14xG;->LJJJJIZL(LX/0BFb;)V

    iget-boolean v0, p1, LX/0Stx;->LIZLLL:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0Stj;->LJIILJJIL()LX/14wx;

    move-result-object v0

    iget-object v0, v0, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {p0}, LX/0Stj;->LJIILJJIL()LX/14wx;

    move-result-object v0

    iget-object v0, v0, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    :cond_6
    return-void
.end method

.method public final LJIIJJI()V
    .locals 1

    iget-object v0, p0, LX/0Stj;->LJFF:LX/0Stq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Stq;->pause()V

    :cond_0
    invoke-virtual {p0}, LX/0Stj;->LJIILJJIL()LX/14wx;

    move-result-object v0

    iget-object v0, v0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->LJJJLL()V

    return-void
.end method

.method public final LJIIL()LX/0Sve;
    .locals 1

    iget-object v0, p0, LX/0Stj;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sve;

    return-object v0
.end method

.method public final LJIILIIL(ZLandroid/net/Uri;)LX/0Gp3;
    .locals 13

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/0Stj;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2}, LX/0XgX;->LJ(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const-string v3, "null input stream"

    if-eqz v1, :cond_4

    new-instance v0, LX/16hd;

    invoke-direct {v0, v1}, LX/16hd;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/16hd;->LJFF(I)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, LX/0Stj;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2}, LX/0XgX;->LJ(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v2, Landroid/util/Size;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    new-instance v3, LX/0Gp3;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/16 v7, 0xfa0

    const/4 v8, 0x0

    const-string v12, "image"

    const/16 v10, 0x1e0

    move v9, v8

    invoke-direct/range {v3 .. v12}, LX/0Gp3;-><init>(IIIIIIILjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/16 v6, 0x10e

    goto :goto_0

    :cond_1
    const/16 v6, 0x5a

    goto :goto_0

    :cond_2
    const/16 v6, 0xb4

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v1, LX/0Gyd;->LIZ:LX/0Gyd;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Gyd;->LIZ(Ljava/lang/String;)LX/0Gp3;

    move-result-object v3

    return-object v3
.end method

.method public final LJIILJJIL()LX/14wx;
    .locals 1

    iget-object v0, p0, LX/0Stj;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14wx;

    return-object v0
.end method

.method public final getFilterIntensity(Ljava/lang/String;)F
    .locals 1

    invoke-virtual {p0}, LX/0Stj;->LJIILJJIL()LX/14wx;

    move-result-object v0

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJ()LX/0I2x;

    move-result-object v0

    invoke-interface {v0}, LX/0I2x;->LIZJ()LX/0I33;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0I33;->zc(Ljava/lang/String;)F

    move-result v0

    return v0
.end method
