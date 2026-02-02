.class public final Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actionList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "photo_editor_action_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public autoEnhanceOn:Z
    .annotation runtime LX/0B9U;
        value = "auto_enhance_on"
    .end annotation
.end field

.field public configPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "config_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public currentPreviewIndex:I
    .annotation runtime LX/0B9U;
        value = "current_index"
    .end annotation
.end field

.field public imageList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "image_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;",
            ">;"
        }
    .end annotation
.end field

.field public imageUiBusinessData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;
    .annotation runtime LX/0B9U;
        value = "image_ui_business_data"
    .end annotation
.end field

.field public isCanvasConverted:Z
    .annotation runtime LX/0B9U;
        value = "is_canvas_converted"
    .end annotation
.end field

.field public isDifferentiatedLayout:Z
    .annotation runtime LX/0B9U;
        value = "is_differentiated_layout"
    .end annotation
.end field

.field public isFromCameraPhoto:Z
    .annotation runtime LX/0B9U;
        value = "is_from_camera_photo"
    .end annotation
.end field

.field public isOptimizedDifferentiatedLayout:Z
    .annotation runtime LX/0B9U;
        value = "is_new_differentiated_layout"
    .end annotation
.end field

.field public isSinglePhotoUsingImageEditFramework:Z
    .annotation runtime LX/0B9U;
        value = "is_single_photo_using_image_edit_framework"
    .end annotation
.end field

.field public isSingleWhenInit:Z
    .annotation runtime LX/0B9U;
        value = "is_single_when_init"
    .end annotation
.end field

.field public isTempImageMode:Z
    .annotation runtime LX/0B9U;
        value = "is_temp_image_mode"
    .end annotation
.end field

.field public isTextModeWhenInit:Z
    .annotation runtime LX/0B9U;
        value = "is_text_mode_when_init"
    .end annotation
.end field

.field public maxImageHeight:I
    .annotation runtime LX/0B9U;
        value = "max_image_height"
    .end annotation
.end field

.field public maxImageWidth:I
    .annotation runtime LX/0B9U;
        value = "max_image_width"
    .end annotation
.end field

.field public stickerInfoNewEngine:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;
    .annotation runtime LX/0B9U;
        value = "stickerInfo_new_engine"
    .end annotation
.end field

.field public supportDoNotAutoCut:I
    .annotation runtime LX/0B9U;
        value = "support_do_not_auto_cut"
    .end annotation
.end field

.field public surfaceData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;
    .annotation runtime LX/0B9U;
        value = "surface_data"
    .end annotation
.end field

.field public useTextNewEngineInMultiPhotoMode:Ljava/lang/Boolean;
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SaP;

    invoke-direct {v0}, LX/0SaP;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v21, 0xfffff

    move-object/from16 v0, p0

    move v3, v2

    move-object v4, v1

    move v5, v2

    move v6, v2

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move v11, v2

    move v12, v2

    move v13, v2

    move v14, v2

    move v15, v2

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v22, v1

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;-><init>(Ljava/util/List;IZLcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;IILcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;Ljava/util/ArrayList;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;ZZZZZZZZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZLcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;IILcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;Ljava/util/ArrayList;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;ZZZZZZZZLjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;",
            ">;IZ",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;",
            "II",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;",
            "ZZZZZZZZ",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->imageList:Ljava/util/List;

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->supportDoNotAutoCut:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->autoEnhanceOn:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->surfaceData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    iput p5, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->maxImageWidth:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->maxImageHeight:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->stickerInfoNewEngine:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->actionList:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->useTextNewEngineInMultiPhotoMode:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->imageUiBusinessData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isSingleWhenInit:Z

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isTextModeWhenInit:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isTempImageMode:Z

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isCanvasConverted:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isDifferentiatedLayout:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isOptimizedDifferentiatedLayout:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isSinglePhotoUsingImageEditFramework:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isFromCameraPhoto:Z

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->configPath:Ljava/lang/String;

    move/from16 v0, p20

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->currentPreviewIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZLcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;IILcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;Ljava/util/ArrayList;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;ZZZZZZZZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    new-instance p4, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    const/4 v1, 0x0

    invoke-direct {p4, v1, v1, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;-><init>(III)V

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object p7, v2

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object p8, v2

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object p9, v2

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    new-instance p10, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;

    const/4 v1, 0x0

    invoke-direct {p10, v1, v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;-><init>(ZLjava/lang/Boolean;)V

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/4 p11, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/4 p12, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/16 p13, 0x0

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/16 p14, 0x0

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/16 p15, 0x0

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 p16, 0x0

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 p17, 0x0

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const/16 p18, 0x0

    :cond_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const/16 p19, 0x0

    :cond_12
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    const/16 p20, 0x0

    :cond_13
    invoke-direct/range {p0 .. p20}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;-><init>(Ljava/util/List;IZLcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;IILcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;Ljava/util/ArrayList;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;ZZZZZZZZLjava/lang/String;I)V

    return-void
.end method

.method public static LIZ(II)I
    .locals 0

    if-nez p1, :cond_0

    return p0

    :cond_0
    rem-int/2addr p0, p1

    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->LIZ(II)I

    move-result p0

    return p0
.end method

.method public static LIZIZ(ILcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Lkotlin/Pair;
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v0

    const/high16 v3, 0x3f100000    # 0.5625f

    if-le v1, v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    int-to-float v0, p0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    int-to-float v0, p0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final calCompileOutputSize(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;IFZ)Lkotlin/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;",
            "IFZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/08tE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v1, 0x1

    move/from16 v8, p4

    move/from16 v10, p3

    move-object/from16 v6, p2

    move-object/from16 v12, p1

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->surfaceData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewWidth()I

    move-result v3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->surfaceData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewHeight()I

    move-result v0

    int-to-float v6, v3

    int-to-float v9, v0

    div-float v15, v6, v9

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;->getStickers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    :cond_0
    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getCropData()Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    move-result-object v14

    if-eqz v14, :cond_1

    new-array v13, v2, [Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->getLeftTopX()F

    move-result v3

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->getLeftTopY()F

    move-result v0

    invoke-direct {v4, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v13, v11

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->getRightTopX()F

    move-result v3

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->getRightTopY()F

    move-result v0

    invoke-direct {v4, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v13, v1

    invoke-static {v13}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    new-array v4, v2, [Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v4, v11

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v4, v1

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v13, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v0

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v3, v0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v0

    int-to-float v13, v0

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v13, v0

    float-to-double v0, v3

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v11, v0

    float-to-double v0, v13

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    add-float/2addr v11, v2

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    div-float v11, v2, v8

    if-eqz v5, :cond_7

    cmpl-float v0, v8, v15

    if-lez v0, :cond_3

    cmpg-float v0, v2, v6

    if-ltz v0, :cond_4

    :cond_3
    cmpg-float v0, v8, v15

    if-gez v0, :cond_7

    cmpg-float v0, v11, v9

    if-gez v0, :cond_7

    :cond_4
    div-float v11, v6, v8

    :goto_1
    invoke-static {v10, v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->LIZIZ(ILcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v1, v3

    cmpl-float v0, v6, v1

    if-lez v0, :cond_5

    div-float v7, v6, v1

    :cond_5
    int-to-float v1, v2

    cmpl-float v0, v11, v1

    if-lez v0, :cond_6

    div-float v0, v11, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :cond_6
    div-float/2addr v6, v7

    div-float/2addr v11, v7

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    move v6, v2

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "targetWidth or targetHeight is NaN, srcWidth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", srcHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetRatio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", hasRenderedSticker: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cropTopPoints: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v5

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->hasImageAltered()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getRotation()F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x5a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/2addr v0, v2

    if-ne v0, v1, :cond_b

    move v0, v4

    move v4, v5

    move v5, v0

    :cond_b
    int-to-float v2, v5

    int-to-float v1, v4

    div-float v0, v2, v1

    cmpg-float v0, v8, v0

    if-gez v0, :cond_f

    mul-float/2addr v1, v8

    float-to-int v5, v1

    :goto_2
    invoke-static {v10, v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->LIZIZ(ILcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v5, v1, :cond_e

    int-to-float v2, v5

    int-to-float v0, v1

    div-float/2addr v2, v0

    :goto_3
    if-le v4, v3, :cond_c

    int-to-float v1, v4

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_c
    cmpl-float v0, v2, v7

    if-lez v0, :cond_d

    int-to-float v0, v5

    div-float/2addr v0, v2

    float-to-int v5, v0

    int-to-float v0, v4

    div-float/2addr v0, v2

    float-to-int v4, v0

    :cond_d
    new-instance v2, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_f
    div-float/2addr v2, v8

    float-to-int v4, v2

    goto :goto_2

    :cond_10
    if-eqz p5, :cond_11

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->surfaceData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewHeight()I

    move-result v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_11
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->surfaceData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewWidth()I

    move-result v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    int-to-float v0, v0

    div-float/2addr v0, v8

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActionList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->actionList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getAllPicSize(I)Ljava/lang/String;
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->imageList:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {}, LX/0HGZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageRatio()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 v10, 0x1

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageRatio()F

    move-result v9

    move/from16 v8, p1

    move-object v7, v5

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->calCompileOutputSize(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;IFZ)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->LIZ(II)I

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_1

    div-int/2addr v3, v0

    div-int/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const-string v12, ","

    const/4 v13, 0x0

    const/16 v16, 0x3e

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAutoEnhanceOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->autoEnhanceOn:Z

    return v0
.end method

.method public final getConfigPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->configPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPreviewIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->currentPreviewIndex:I

    return v0
.end method

.method public final getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->imageList:Ljava/util/List;

    return-object v0
.end method

.method public final getImageUiBusinessData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->imageUiBusinessData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;

    return-object v0
.end method

.method public final getIsCropValue(Lkotlin/jvm/functions/Function2;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->imageList:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->imageList:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->surfaceData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->isAutoCrop(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x9

    return v2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->isManualCrop()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2
.end method

.method public final getMaxImageHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->maxImageHeight:I

    return v0
.end method

.method public final getMaxImageWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->maxImageWidth:I

    return v0
.end method

.method public final getNeedCompileImages()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->imageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getNeedCompileLocalImage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-object v5
.end method

.method public final getNewEngineTextStickers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->imageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->stickerInfoNewEngine:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    return-object v0
.end method

.method public final getSupportDoNotAutoCut()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->supportDoNotAutoCut:I

    return v0
.end method

.method public final getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->surfaceData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    return-object v0
.end method

.method public final getUseTextNewEngineInMultiPhotoMode()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->useTextNewEngineInMultiPhotoMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hasInfoSticker()Z
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->imageList:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;->getStickers()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isNormalInfoSticker()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    return v3
.end method

.method public final hasMentionStickers()Z
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->imageList:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getMentionStickerModels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final hasTextStickers()Z
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->useTextNewEngineInMultiPhotoMode:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->imageList:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->imageList:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    return v3

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;->getStickers()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isTextSticker()Z

    move-result v0

    if-eqz v0, :cond_9

    return v3
.end method

.method public final isCanvasConverted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isCanvasConverted:Z

    return v0
.end method

.method public final isDifferentiatedLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isDifferentiatedLayout:Z

    return v0
.end method

.method public final isFromCameraPhoto()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isFromCameraPhoto:Z

    return v0
.end method

.method public final isOptimizedDifferentiatedLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isOptimizedDifferentiatedLayout:Z

    return v0
.end method

.method public final isSinglePhotoUsingImageEditFramework()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isSinglePhotoUsingImageEditFramework:Z

    return v0
.end method

.method public final isSingleWhenInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isSingleWhenInit:Z

    return v0
.end method

.method public final isTempImageMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isTempImageMode:Z

    return v0
.end method

.method public final isTextModeWhenInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isTextModeWhenInit:Z

    return v0
.end method

.method public final setActionList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->actionList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setAutoEnhanceOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->autoEnhanceOn:Z

    return-void
.end method

.method public final setCanvasConverted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isCanvasConverted:Z

    return-void
.end method

.method public final setConfigPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->configPath:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentPreviewIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->currentPreviewIndex:I

    return-void
.end method

.method public final setDifferentiatedLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isDifferentiatedLayout:Z

    return-void
.end method

.method public final setFromCameraPhoto(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isFromCameraPhoto:Z

    return-void
.end method

.method public final setImageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->imageList:Ljava/util/List;

    return-void
.end method

.method public final setImageUiBusinessData(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->imageUiBusinessData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;

    return-void
.end method

.method public final setMaxImageHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->maxImageHeight:I

    return-void
.end method

.method public final setMaxImageWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->maxImageWidth:I

    return-void
.end method

.method public final setOptimizedDifferentiatedLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isOptimizedDifferentiatedLayout:Z

    return-void
.end method

.method public final setSinglePhotoUsingImageEditFramework(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isSinglePhotoUsingImageEditFramework:Z

    return-void
.end method

.method public final setSingleWhenInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isSingleWhenInit:Z

    return-void
.end method

.method public final setStickerInfoNewEngine(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->stickerInfoNewEngine:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    return-void
.end method

.method public final setSupportDoNotAutoCut(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->supportDoNotAutoCut:I

    return-void
.end method

.method public final setSurfaceData(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->surfaceData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    return-void
.end method

.method public final setTempImageMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isTempImageMode:Z

    return-void
.end method

.method public final setTextModeWhenInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isTextModeWhenInit:Z

    return-void
.end method

.method public final setUseTextNewEngineInMultiPhotoMode(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->useTextNewEngineInMultiPhotoMode:Ljava/lang/Boolean;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->imageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->supportDoNotAutoCut:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->autoEnhanceOn:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->surfaceData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->maxImageWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->maxImageHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->stickerInfoNewEngine:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->actionList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->useTextNewEngineInMultiPhotoMode:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->imageUiBusinessData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isSingleWhenInit:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isTextModeWhenInit:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isTempImageMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isCanvasConverted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isDifferentiatedLayout:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isOptimizedDifferentiatedLayout:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isSinglePhotoUsingImageEditFramework:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isFromCameraPhoto:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->configPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->currentPreviewIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1
.end method
