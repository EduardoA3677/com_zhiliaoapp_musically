.class public final LX/0SwK;
.super LX/0x4r;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJLIIL:I


# instance fields
.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/03u5;

.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0SwK;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0SwK;

    const-string v1, "editAutoSaveDraftApi"

    const-string v0, "getEditAutoSaveDraftApi()Lcom/ss/android/ugc/gamora/editor/draft/EditAutoSaveDraftApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SwK;

    const-string v1, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0SwK;->LLJJJJJIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0SwK;->LLJJJJLIIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0x4r;-><init>(LX/0sYM;LX/0scK;)V

    invoke-virtual {p0}, LX/0x4r;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SwK;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0x4r;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FLv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SwK;->LLJJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0x4r;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T6X;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SwK;->LLJJJ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1e7

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0scK;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SwK;->LLJJJIL:LX/05ta;

    return-void
.end method

.method private final T5()LX/0FLv;
    .locals 3

    iget-object v2, p0, LX/0SwK;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0SwK;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FLv;

    return-object v0
.end method

.method private final W5()LX/0T6X;
    .locals 3

    iget-object v2, p0, LX/0SwK;->LLJJJ:LX/03u5;

    sget-object v1, LX/0SwK;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method

.method private final b6()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0SwK;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    return-object v0
.end method

.method private final c6(LX/0SwM;)V
    .locals 29

    invoke-virtual/range {p0 .. p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x4x;

    iget-object v3, v0, LX/0x4x;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p1

    iget-object v7, v0, LX/0SwM;->LIZ:Ljava/util/List;

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    iget v1, v1, Landroid/graphics/PointF;->x:F

    :goto_0
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIIIZZ(F)V

    invoke-static {v2, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_b

    iget v1, v1, Landroid/graphics/PointF;->y:F

    :goto_1
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIILL(F)V

    const/4 v2, 0x1

    invoke-static {v2, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_a

    iget v1, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIJJI(F)V

    invoke-static {v2, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_9

    iget v1, v1, Landroid/graphics/PointF;->y:F

    :goto_3
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIILJJIL(F)V

    const/4 v2, 0x2

    invoke-static {v2, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_8

    iget v1, v1, Landroid/graphics/PointF;->x:F

    :goto_4
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIIZ(F)V

    invoke-static {v2, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    :goto_5
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIL(F)V

    const/4 v2, 0x3

    invoke-static {v2, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_6

    iget v1, v1, Landroid/graphics/PointF;->x:F

    :goto_6
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIJ(F)V

    invoke-static {v2, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_1

    iget v5, v1, Landroid/graphics/PointF;->y:F

    :cond_1
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIILIIL(F)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJJ()V

    invoke-virtual {v6, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    invoke-virtual/range {p0 .. p0}, LX/0x4r;->U4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0x4r;->U4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    :cond_3
    invoke-direct/range {p0 .. p0}, LX/0SwK;->b6()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_REFRESH_MODE_FOECE:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0FWJ;->LJJIIJZLJL(Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, v0, LX/0SwM;->LJ:Landroid/graphics/Matrix;

    const-string v2, "crop_matrix"

    invoke-static {v1}, LX/0SX5;->LIZJ(Landroid/graphics/Matrix;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, LX/0SwM;->LIZIZ:I

    invoke-static {v1}, LX/0Swb;->LIZ(I)LX/0SwZ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const-string v2, "ep_crop_mode"

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, LX/0SwM;->LIZJ:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ep_crop_ratio"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, LX/0SwM;->LIZLLL:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v1, "crop_slider_rotation"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, LX/0SwM;->LJFF:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v1, "crop_button_rotation"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, LX/0SwM;->LJIILJJIL:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "crop_is_photo_cropped"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, LX/0SwM;->LJI:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "crop_mirror_x"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, LX/0SwM;->LJIIJJI:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ep_crop_scale"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, LX/0SwM;->LJIIL:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ep_crop_transX"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, LX/0SwM;->LJIILIIL:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ep_crop_transY"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LX/0x4r;->P4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ()F

    move-result v10

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJII()F

    move-result v11

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZLLL()F

    move-result v12

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJI()F

    move-result v13

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZIZ()F

    move-result v14

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJ()F

    move-result v15

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZJ()F

    move-result v16

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJFF()F

    move-result v17

    iget v8, v0, LX/0SwM;->LJIIJJI:F

    iget v7, v0, LX/0SwM;->LJIIL:F

    iget v6, v0, LX/0SwM;->LJIILIIL:F

    const/16 v21, 0x0

    iget v5, v0, LX/0SwM;->LIZJ:F

    iget-object v1, v0, LX/0SwM;->LJ:Landroid/graphics/Matrix;

    invoke-static {v1}, LX/0SX5;->LIZJ(Landroid/graphics/Matrix;)Ljava/lang/String;

    move-result-object v24

    iget v4, v0, LX/0SwM;->LIZLLL:F

    iget v2, v0, LX/0SwM;->LJFF:F

    iget-boolean v1, v0, LX/0SwM;->LJIILJJIL:Z

    iget-boolean v0, v0, LX/0SwM;->LJI:Z

    move/from16 v22, v5

    move/from16 v25, v4

    move/from16 v26, v2

    move/from16 v27, v1

    move/from16 v28, v0

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v18, v8

    invoke-direct/range {v9 .. v28}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;-><init>(FFFFFFFFFFFFFILjava/lang/String;FFZZ)V

    invoke-virtual {v3, v9}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setCropData(Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0SwK;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0SwK;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method


# virtual methods
.method public F4()V
    .locals 2

    invoke-direct {p0}, LX/0SwK;->mN0()LX/0Sps;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    return-void
.end method

.method public J4()V
    .locals 3

    invoke-super {p0}, LX/0x4r;->J4()V

    invoke-virtual {p0}, LX/0x4r;->P4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HQG;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0SwK;->LLJJJJ:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0SwK;->mN0()LX/0Sps;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Sps;->ra0(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0SwK;->mN0()LX/0Sps;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v1, v1}, LX/0SrW;->d6(ZZZZ)V

    return-void
.end method

.method public l5(LX/0SwM;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0SwK;->c6(LX/0SwM;)V

    invoke-virtual {p0}, LX/0x4r;->U4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0x4r;->P4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleData(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0x4r;->P4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sew;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0SwK;->W5()LX/0T6X;

    move-result-object v2

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    iget v1, p1, LX/0SwM;->LIZIZ:I

    invoke-virtual {p0}, LX/0x4r;->P4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0TMJ;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)I

    move-result v0

    invoke-interface {v2, v3, v0}, LX/0T6X;->jt1(II)V

    :cond_1
    invoke-direct {p0}, LX/0SwK;->W5()LX/0T6X;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, p1, LX/0SwM;->LIZIZ:I

    invoke-virtual {p0}, LX/0x4r;->P4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0TMJ;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)I

    move-result v0

    invoke-interface {v2, v3, v0}, LX/0T6X;->wI0(II)V

    :cond_2
    invoke-direct {p0}, LX/0SwK;->T5()LX/0FLv;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FLv;->Vh(Z)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0SwK;->LLJJJJ:Z

    invoke-virtual {p0}, LX/0x4r;->J4()V

    return-void
.end method
