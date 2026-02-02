.class public final Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;
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
            "Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0SsB;


# instance fields
.field public _isFullScreen:Z
    .annotation runtime LX/0B9U;
        value = "is_full_screen"
    .end annotation
.end field

.field public bitmapHeight:I
    .annotation runtime LX/0B9U;
        value = "bitmap_height"
    .end annotation
.end field

.field public bitmapWidth:I
    .annotation runtime LX/0B9U;
        value = "bitmap_width"
    .end annotation
.end field

.field public buttonRotation:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "button_rotation"
    .end annotation
.end field

.field public canvasTransformParams:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;
    .annotation runtime LX/0B9U;
        value = "transform_params"
    .end annotation
.end field

.field public cropData:Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;
    .annotation runtime LX/0B9U;
        value = "crop_data"
    .end annotation
.end field

.field public final extraMap:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "extra_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public extraRotation:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "extra_rotation"
    .end annotation
.end field

.field public initializeScaleValue:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "initialize_scale_value"
    .end annotation
.end field

.field public initializeScaleValueNLE:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "initialize_scale_value_nle"
    .end annotation
.end field

.field public isLocalImageWithEnhance:Z
    .annotation runtime LX/0B9U;
        value = "is_local_image_with_enhance"
    .end annotation
.end field

.field public needCompileLocalImage:Z
    .annotation runtime LX/0B9U;
        value = "need_compile_local_image"
    .end annotation
.end field

.field public needCompileNle:Z
    .annotation runtime LX/0B9U;
        value = "need_compile_nle"
    .end annotation
.end field

.field public offsetX:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "offset_x"
    .end annotation
.end field

.field public offsetY:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "offset_y"
    .end annotation
.end field

.field public ratio:F
    .annotation runtime LX/0B9U;
        value = "ratio"
    .end annotation
.end field

.field public ratioMode:I
    .annotation runtime LX/0B9U;
        value = "ratio_mode"
    .end annotation
.end field

.field public scaleAfterCrop:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "scale_after_crop"
    .end annotation
.end field

.field public tempSynthesisMiniPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "temp_synthesis_mini_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public tempSynthesisPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "temp_synthesis_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SsB;

    invoke-direct {v0}, LX/0SsB;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->Companion:LX/0SsB;

    new-instance v0, LX/0H7Y;

    invoke-direct {v0}, LX/0H7Y;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    const/4 v1, 0x0

    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move/from16 v17, v3

    move/from16 v19, v3

    move-object/from16 v20, v1

    invoke-direct/range {v0 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZIFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;ZLjava/util/HashMap;ZLcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZIFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;ZLjava/util/HashMap;ZLcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZZIF",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->tempSynthesisPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->tempSynthesisMiniPath:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->bitmapWidth:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->bitmapHeight:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->isLocalImageWithEnhance:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->needCompileLocalImage:Z

    iput p7, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->ratioMode:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->ratio:F

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->initializeScaleValue:Ljava/lang/Float;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->initializeScaleValueNLE:Ljava/lang/Float;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->scaleAfterCrop:Ljava/lang/Float;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->offsetX:Ljava/lang/Float;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->offsetY:Ljava/lang/Float;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->extraRotation:Ljava/lang/Float;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->buttonRotation:Ljava/lang/Float;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->canvasTransformParams:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->_isFullScreen:Z

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->extraMap:Ljava/util/HashMap;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->needCompileNle:Z

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->cropData:Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;IIZZIFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;ZLjava/util/HashMap;ZLcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;)Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZZIF",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;",
            ")",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-object/from16 v20, p20

    move/from16 v19, p19

    move-object/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZIFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;ZLjava/util/HashMap;ZLcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->tempSynthesisPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->tempSynthesisPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->tempSynthesisMiniPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->tempSynthesisMiniPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->bitmapWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->bitmapWidth:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->bitmapHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->bitmapHeight:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->isLocalImageWithEnhance:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->isLocalImageWithEnhance:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->needCompileLocalImage:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->needCompileLocalImage:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->ratioMode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->ratioMode:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->ratio:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->ratio:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->initializeScaleValue:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->initializeScaleValue:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->initializeScaleValueNLE:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->initializeScaleValueNLE:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->scaleAfterCrop:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->scaleAfterCrop:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->offsetX:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->offsetX:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->offsetY:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->offsetY:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->extraRotation:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->extraRotation:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->buttonRotation:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->buttonRotation:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->canvasTransformParams:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->canvasTransformParams:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->_isFullScreen:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->_isFullScreen:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->extraMap:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->extraMap:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->needCompileNle:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->needCompileNle:Z

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->cropData:Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->cropData:Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    return v3
.end method

.method public final getBitmapHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->bitmapHeight:I

    return v0
.end method

.method public final getBitmapWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->bitmapWidth:I

    return v0
.end method

.method public final getButtonRotation()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->buttonRotation:Ljava/lang/Float;

    return-object v0
.end method

.method public final getCanvasTransformParams()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->canvasTransformParams:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    return-object v0
.end method

.method public final getCropData()Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->cropData:Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    return-object v0
.end method

.method public final getExtraMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->extraMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getExtraRotation()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->extraRotation:Ljava/lang/Float;

    return-object v0
.end method

.method public final getInitializeScaleValue()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->initializeScaleValue:Ljava/lang/Float;

    return-object v0
.end method

.method public final getInitializeScaleValueNLE()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->initializeScaleValueNLE:Ljava/lang/Float;

    return-object v0
.end method

.method public final getNeedCompileLocalImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->needCompileLocalImage:Z

    return v0
.end method

.method public final getNeedCompileNle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->needCompileNle:Z

    return v0
.end method

.method public final getOffsetX()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->offsetX:Ljava/lang/Float;

    return-object v0
.end method

.method public final getOffsetY()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->offsetY:Ljava/lang/Float;

    return-object v0
.end method

.method public final getRatio()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->ratio:F

    return v0
.end method

.method public final getRatioMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->ratioMode:I

    return v0
.end method

.method public final getScaleAfterCrop()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->scaleAfterCrop:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTempSynthesisMiniPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->tempSynthesisMiniPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getTempSynthesisPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->tempSynthesisPath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->tempSynthesisPath:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->tempSynthesisMiniPath:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->bitmapWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->bitmapHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->isLocalImageWithEnhance:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->needCompileLocalImage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->ratioMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->ratio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->initializeScaleValue:Ljava/lang/Float;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->initializeScaleValueNLE:Ljava/lang/Float;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->scaleAfterCrop:Ljava/lang/Float;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->offsetX:Ljava/lang/Float;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->offsetY:Ljava/lang/Float;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->extraRotation:Ljava/lang/Float;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->buttonRotation:Ljava/lang/Float;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->canvasTransformParams:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->_isFullScreen:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->extraMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->needCompileNle:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->cropData:Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isFullScreen()Z
    .locals 1

    invoke-static {}, LX/0HGZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->_isFullScreen:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isLocalImageWithEnhance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->isLocalImageWithEnhance:Z

    return v0
.end method

.method public final setBitmapHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->bitmapHeight:I

    return-void
.end method

.method public final setBitmapWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->bitmapWidth:I

    return-void
.end method

.method public final setButtonRotation(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->buttonRotation:Ljava/lang/Float;

    return-void
.end method

.method public final setCanvasTransformParams(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->canvasTransformParams:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    return-void
.end method

.method public final setCropData(Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->cropData:Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    return-void
.end method

.method public final setExtraRotation(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->extraRotation:Ljava/lang/Float;

    return-void
.end method

.method public final setFullScreen(Z)V
    .locals 1

    invoke-static {}, LX/0HGZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->_isFullScreen:Z

    :cond_0
    return-void
.end method

.method public final setInitializeScaleValue(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->initializeScaleValue:Ljava/lang/Float;

    return-void
.end method

.method public final setInitializeScaleValueNLE(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->initializeScaleValueNLE:Ljava/lang/Float;

    return-void
.end method

.method public final setLocalImageWithEnhance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->isLocalImageWithEnhance:Z

    return-void
.end method

.method public final setNeedCompileLocalImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->needCompileLocalImage:Z

    return-void
.end method

.method public final setNeedCompileNle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->needCompileNle:Z

    return-void
.end method

.method public final setOffsetX(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->offsetX:Ljava/lang/Float;

    return-void
.end method

.method public final setOffsetY(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->offsetY:Ljava/lang/Float;

    return-void
.end method

.method public final setRatio(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->ratio:F

    return-void
.end method

.method public final setRatioMode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->ratioMode:I

    return-void
.end method

.method public final setScaleAfterCrop(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->scaleAfterCrop:Ljava/lang/Float;

    return-void
.end method

.method public final setTempSynthesisMiniPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->tempSynthesisMiniPath:Ljava/lang/String;

    return-void
.end method

.method public final setTempSynthesisMiniPath(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->tempSynthesisMiniPath:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->tempSynthesisMiniPath:Ljava/lang/String;

    invoke-static {v0}, LX/0XSe;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->tempSynthesisMiniPath:Ljava/lang/String;

    return-void
.end method

.method public final setTempSynthesisPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->tempSynthesisPath:Ljava/lang/String;

    return-void
.end method

.method public final setTempSynthesisPath(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->tempSynthesisPath:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->tempSynthesisPath:Ljava/lang/String;

    invoke-static {v0}, LX/0XSe;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->tempSynthesisPath:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EditImageInfo(tempSynthesisPath="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->tempSynthesisPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tempSynthesisMiniPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->tempSynthesisMiniPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->bitmapWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->bitmapHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLocalImageWithEnhance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->isLocalImageWithEnhance:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needCompileLocalImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->needCompileLocalImage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ratioMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->ratioMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ratio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->ratio:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", initializeScaleValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->initializeScaleValue:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initializeScaleValueNLE="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->initializeScaleValueNLE:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleAfterCrop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->scaleAfterCrop:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offsetX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->offsetX:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offsetY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->offsetY:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraRotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->extraRotation:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonRotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->buttonRotation:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canvasTransformParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->canvasTransformParams:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _isFullScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->_isFullScreen:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extraMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->extraMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needCompileNle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->needCompileNle:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cropData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->cropData:Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->tempSynthesisPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->tempSynthesisMiniPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->bitmapWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->bitmapHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->isLocalImageWithEnhance:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->needCompileLocalImage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->ratioMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->ratio:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->initializeScaleValue:Ljava/lang/Float;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->initializeScaleValueNLE:Ljava/lang/Float;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->scaleAfterCrop:Ljava/lang/Float;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->offsetX:Ljava/lang/Float;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->offsetY:Ljava/lang/Float;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->extraRotation:Ljava/lang/Float;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->buttonRotation:Ljava/lang/Float;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->canvasTransformParams:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->_isFullScreen:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->extraMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_8

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_6

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_5

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->needCompileNle:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->cropData:Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
