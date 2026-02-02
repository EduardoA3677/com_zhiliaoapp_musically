.class public final Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final alpha:F
    .annotation runtime LX/0B9U;
        value = "alpha"
    .end annotation
.end field

.field public final centerX:F
    .annotation runtime LX/0B9U;
        value = "center_x"
    .end annotation
.end field

.field public final centerXInVideo:F
    .annotation runtime LX/0B9U;
        value = "center_x_in_video"
    .end annotation
.end field

.field public final centerY:F
    .annotation runtime LX/0B9U;
        value = "center_y"
    .end annotation
.end field

.field public final centerYInVideo:F
    .annotation runtime LX/0B9U;
        value = "center_y_in_video"
    .end annotation
.end field

.field public compilePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "compile_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public final containerHeight:I
    .annotation runtime LX/0B9U;
        value = "container_height"
    .end annotation
.end field

.field public final containerLeft:I
    .annotation runtime LX/0B9U;
        value = "container_left"
    .end annotation
.end field

.field public final containerTop:I
    .annotation runtime LX/0B9U;
        value = "container_top"
    .end annotation
.end field

.field public final containerWidth:I
    .annotation runtime LX/0B9U;
        value = "container_width"
    .end annotation
.end field

.field public enableNLEChange:Z
    .annotation runtime LX/0B9U;
        value = "enable_nle_change"
    .end annotation
.end field

.field public endTime:F
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public final height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final heightInVideo:F
    .annotation runtime LX/0B9U;
        value = "height_in_video"
    .end annotation
.end field

.field public final highlightState:LX/0TL9;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final id:I
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final isEmbed:Z
    .annotation runtime LX/0B9U;
        value = "is_embed"
    .end annotation
.end field

.field public isManuallyClipped:Z
    .annotation runtime LX/0B9U;
        value = "is_manually_clipped"
    .end annotation
.end field

.field public final left:I
    .annotation runtime LX/0B9U;
        value = "left"
    .end annotation
.end field

.field public final mediaHeight:I
    .annotation runtime LX/0B9U;
        value = "media_height"
    .end annotation
.end field

.field public final mediaWidth:I
    .annotation runtime LX/0B9U;
        value = "media_width"
    .end annotation
.end field

.field public final rotation:F
    .annotation runtime LX/0B9U;
        value = "rotation"
    .end annotation
.end field

.field public final scale:F
    .annotation runtime LX/0B9U;
        value = "scale"
    .end annotation
.end field

.field public startTime:F
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public stickerSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sticker_source"
    .end annotation
.end field

.field public final top:I
    .annotation runtime LX/0B9U;
        value = "top"
    .end annotation
.end field

.field public final translateX:F
    .annotation runtime LX/0B9U;
        value = "translate_x"
    .end annotation
.end field

.field public final translateY:F
    .annotation runtime LX/0B9U;
        value = "translate_y"
    .end annotation
.end field

.field public final type:LX/0TGA;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public uiEndTime:F
    .annotation runtime LX/0B9U;
        value = "ui_end_time"
    .end annotation
.end field

.field public uiStartTime:F
    .annotation runtime LX/0B9U;
        value = "ui_start_time"
    .end annotation
.end field

.field public final visible:Z
    .annotation runtime LX/0B9U;
        value = "visible"
    .end annotation
.end field

.field public final width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field

.field public final widthInVideo:F
    .annotation runtime LX/0B9U;
        value = "width_in_video"
    .end annotation
.end field

.field public zIndex:I
    .annotation runtime LX/0B9U;
        value = "z_index"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GcI;

    invoke-direct {v0}, LX/0GcI;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 36

    sget-object v3, LX/0TGA;->NONE:LX/0TGA;

    const-string v17, ""

    sget-object v33, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v34, "0"

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v31, 0x1

    move-object/from16 v0, p0

    move v2, v1

    move v4, v1

    move v5, v1

    move v7, v6

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v1

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v32, v24

    move/from16 v35, v31

    invoke-direct/range {v0 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    iput p4, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    iput p7, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    iput p8, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    iput p12, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    iput p13, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    iput p14, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v0, p19

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v0, p20

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v0, p21

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v0, p22

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v0, p23

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    move/from16 v0, p24

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    move/from16 v0, p25

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    move/from16 v0, p26

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    move/from16 v0, p27

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    move/from16 v0, p29

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    move/from16 v0, p30

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    move/from16 v0, p32

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .locals 36

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move/from16 v35, p35

    move-object/from16 v34, p34

    move-object/from16 v33, p33

    move/from16 v32, p32

    move/from16 v31, p31

    move/from16 v30, p30

    move/from16 v29, p29

    move/from16 v28, p28

    move/from16 v27, p27

    move/from16 v26, p26

    move/from16 v25, p25

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v22, p22

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move-object/from16 v17, p17

    move/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    if-eq v1, v0, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    if-eq v1, v0, :cond_20

    return v2

    :cond_20
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    if-eq v1, v0, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    if-eq v1, v0, :cond_24

    return v2

    :cond_24
    return v3
.end method

.method public final getAlpha()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    return v0
.end method

.method public final getCenterX()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    return v0
.end method

.method public final getCenterXInVideo()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    return v0
.end method

.method public final getCenterY()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    return v0
.end method

.method public final getCenterYInVideo()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    return v0
.end method

.method public final getCompilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getContainerHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    return v0
.end method

.method public final getContainerLeft()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    return v0
.end method

.method public final getContainerTop()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    return v0
.end method

.method public final getContainerWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    return v0
.end method

.method public final getEnableNLEChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    return v0
.end method

.method public final getEndTime()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    return v0
.end method

.method public final getHeightInVideo()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    return v0
.end method

.method public final getHighlightState()LX/0TL9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    return v0
.end method

.method public final getLocationInfo()Ljava/lang/String;
    .locals 4

    new-instance v3, Landroid/graphics/PointF;

    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object v2, LX/0TMO;->LIZ:LX/0TMO;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    int-to-float v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    int-to-float v0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, LX/0TMO;->LIZ(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v1

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v3, v0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    return v0
.end method

.method public final getMediaWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    return v0
.end method

.method public final getRotation()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    return v0
.end method

.method public final getScale()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    return v0
.end method

.method public final getStartTime()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    return v0
.end method

.method public final getStickerBoundingRect()Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisibleRectWithoutRotationInContainer()Landroid/graphics/RectF;

    move-result-object v4

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v4
.end method

.method public final getStickerSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getTop()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    return v0
.end method

.method public final getTranslateX()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    return v0
.end method

.method public final getTranslateY()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    return v0
.end method

.method public final getType()LX/0TGA;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    return-object v0
.end method

.method public final getUiEndTime()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    return v0
.end method

.method public final getUiStartTime()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    return v0
.end method

.method public final getViewRect()Landroid/graphics/RectF;
    .locals 7

    iget v6, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    add-int v2, v6, v0

    add-int/2addr v6, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    add-int/2addr v6, v0

    iget v5, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    add-int v1, v5, v0

    add-int/2addr v5, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    add-int/2addr v5, v0

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v3, v2

    int-to-float v2, v1

    int-to-float v1, v6

    int-to-float v0, v5

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method public final getVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    return v0
.end method

.method public final getVisibleRectWithoutRotation()Landroid/graphics/RectF;
    .locals 10

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    :cond_0
    iget v7, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    iget v3, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    add-float v6, v7, v3

    iget v2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    int-to-float v1, v2

    iget v9, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    mul-float/2addr v1, v9

    const/4 v0, 0x2

    int-to-float v8, v0

    div-float/2addr v1, v8

    sub-float/2addr v6, v1

    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    int-to-float v0, v1

    add-float/2addr v6, v0

    add-float/2addr v7, v3

    int-to-float v0, v2

    mul-float/2addr v0, v9

    div-float/2addr v0, v8

    add-float/2addr v7, v0

    int-to-float v0, v1

    add-float/2addr v7, v0

    iget v5, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    iget v4, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    add-float v3, v5, v4

    iget v2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    int-to-float v0, v2

    mul-float/2addr v0, v9

    div-float/2addr v0, v8

    sub-float/2addr v3, v0

    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    int-to-float v0, v1

    add-float/2addr v3, v0

    add-float/2addr v5, v4

    int-to-float v0, v2

    mul-float/2addr v0, v9

    div-float/2addr v0, v8

    add-float/2addr v5, v0

    int-to-float v0, v1

    add-float/2addr v5, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v6, v3, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final getVisibleRectWithoutRotationInContainer()Landroid/graphics/RectF;
    .locals 9

    iget v8, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    iget v3, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    add-float v7, v8, v3

    iget v2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    int-to-float v1, v2

    iget v6, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    mul-float/2addr v1, v6

    const/4 v0, 0x2

    int-to-float v5, v0

    div-float/2addr v1, v5

    sub-float/2addr v7, v1

    add-float/2addr v8, v3

    int-to-float v0, v2

    mul-float/2addr v0, v6

    div-float/2addr v0, v5

    add-float/2addr v8, v0

    iget v4, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    iget v3, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    add-float v2, v4, v3

    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    int-to-float v0, v1

    mul-float/2addr v0, v6

    div-float/2addr v0, v5

    sub-float/2addr v2, v0

    add-float/2addr v4, v3

    int-to-float v0, v1

    mul-float/2addr v0, v6

    div-float/2addr v0, v5

    add-float/2addr v4, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v7, v2, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    return v0
.end method

.method public final getWidthInVideo()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    return v0
.end method

.method public final getZIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEmbed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    return v0
.end method

.method public final isManuallyClipped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    return v0
.end method

.method public final setCompilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    return-void
.end method

.method public final setEnableNLEChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    return-void
.end method

.method public final setEndTime(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    return-void
.end method

.method public final setManuallyClipped(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    return-void
.end method

.method public final setStartTime(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    return-void
.end method

.method public final setStickerSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    return-void
.end method

.method public final setUiEndTime(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    return-void
.end method

.method public final setUiStartTime(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    return-void
.end method

.method public final setZIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BaseStickerModel(id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", zIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", left="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", centerX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", centerY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", containerLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", containerTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", containerWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", containerHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isEmbed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", compilePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", centerXInVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", centerYInVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", widthInVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", heightInVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", translateX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", translateY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isManuallyClipped="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uiStartTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", uiEndTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", highlightState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableNLEChange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
