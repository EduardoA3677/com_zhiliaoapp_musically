.class public final Lcom/ss/android/ugc/aweme/now/NowPostInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/00Dn;


# instance fields
.field public attributes:Lcom/ss/android/ugc/aweme/now/NowPostAttributes;
    .annotation runtime LX/0B9U;
        value = "attributes"
    .end annotation
.end field

.field public transient backBitmap:Landroid/graphics/Bitmap;

.field public backImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "back_image"
    .end annotation
.end field

.field public backImageThumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "back_image_thumbnail"
    .end annotation
.end field

.field public backgroundMusic:Lcom/ss/android/ugc/aweme/music/model/Music;
    .annotation runtime LX/0B9U;
        value = "background_music"
    .end annotation
.end field

.field public compositeImageLTR:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "composite_image_ltr"
    .end annotation
.end field

.field public compositeImageLtrWithoutWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "composite_image_ltr_without_watermark"
    .end annotation
.end field

.field public compositeImageRTL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "composite_image_rtl"
    .end annotation
.end field

.field public compositeImageRtlWithoutWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "composite_image_rtl_without_watermark"
    .end annotation
.end field

.field public createTimeInAuthorTimeZone:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "create_time_in_author_timezone"
    .end annotation
.end field

.field public transient frontBitmap:Landroid/graphics/Bitmap;

.field public frontImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "front_image"
    .end annotation
.end field

.field public frontImageThumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "front_image_thumbnail"
    .end annotation
.end field

.field public fuzzyFrontImageThumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "fuzzy_front_image_thumbnail"
    .end annotation
.end field

.field public fuzzyFrontImageThumbnailWithLogo:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "fuzzy_front_image_thumbnail_with_logo"
    .end annotation
.end field

.field public fuzzyImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "fuzzy_image"
    .end annotation
.end field

.field public fuzzyImageRtlWithWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "fuzzy_image_rtl_with_watermark"
    .end annotation
.end field

.field public fuzzyImageWithWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "fuzzy_image_with_watermark"
    .end annotation
.end field

.field public hasNowCollection:Z
    .annotation runtime LX/0B9U;
        value = "has_now_collection"
    .end annotation
.end field

.field public imageForDmShareLtr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "image_for_dm_share_ltr"
    .end annotation
.end field

.field public imageForDmShareRtl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "image_for_dm_share_rtl"
    .end annotation
.end field

.field public incompatibilityInfo:Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;
    .annotation runtime LX/0B9U;
        value = "incompatibility_info"
    .end annotation
.end field

.field public lastPushedAtSec:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "last_pushed_at_sec"
    .end annotation
.end field

.field public nowInteractionControl:Lcom/ss/android/ugc/aweme/now/NowInteractionControl;
    .annotation runtime LX/0B9U;
        value = "now_interaction_control"
    .end annotation
.end field

.field public nowMediaType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "now_media_type"
    .end annotation
.end field

.field public nowPostConsumptionInfo:Lcom/ss/android/ugc/aweme/now/NowPostConsumptionInfo;
    .annotation runtime LX/0B9U;
        value = "consumption_info"
    .end annotation
.end field

.field public nowPostSource:I
    .annotation runtime LX/0B9U;
        value = "now_post_source"
    .end annotation
.end field

.field public nowStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "now_status"
    .end annotation
.end field

.field public nowViewState:I
    .annotation runtime LX/0B9U;
        value = "view_state"
    .end annotation
.end field

.field public watermarkImageLTR:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "watermark_image_ltr"
    .end annotation
.end field

.field public watermarkImageRTL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "watermark_image_rtl"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00Dn;

    invoke-direct {v0}, LX/00Dn;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->Companion:LX/00Dn;

    return-void
.end method

.method public constructor <init>()V
    .locals 32

    const/4 v1, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move/from16 v25, v24

    move-object/from16 v26, v1

    move/from16 v27, v24

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    invoke-direct/range {v0 .. v31}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/now/NowInteractionControl;IILcom/ss/android/ugc/aweme/music/model/Music;ZLcom/ss/android/ugc/aweme/now/NowPostConsumptionInfo;Lcom/ss/android/ugc/aweme/now/NowPostAttributes;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/now/NowInteractionControl;IILcom/ss/android/ugc/aweme/music/model/Music;ZLcom/ss/android/ugc/aweme/now/NowPostConsumptionInfo;Lcom/ss/android/ugc/aweme/now/NowPostAttributes;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->backImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->backImageThumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->frontImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->frontImageThumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyFrontImageThumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyFrontImageThumbnailWithLogo:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyImageWithWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyImageRtlWithWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->imageForDmShareLtr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->imageForDmShareRtl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->watermarkImageLTR:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->watermarkImageRTL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->compositeImageLtrWithoutWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->compositeImageRtlWithoutWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->compositeImageLTR:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->compositeImageRTL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->lastPushedAtSec:Ljava/lang/Long;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->incompatibilityInfo:Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowMediaType:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowStatus:Ljava/lang/Integer;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->createTimeInAuthorTimeZone:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowInteractionControl:Lcom/ss/android/ugc/aweme/now/NowInteractionControl;

    move/from16 v0, p24

    iput v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowPostSource:I

    move/from16 v0, p25

    iput v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowViewState:I

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->backgroundMusic:Lcom/ss/android/ugc/aweme/music/model/Music;

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->hasNowCollection:Z

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowPostConsumptionInfo:Lcom/ss/android/ugc/aweme/now/NowPostConsumptionInfo;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->attributes:Lcom/ss/android/ugc/aweme/now/NowPostAttributes;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->frontBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->backBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/now/NowInteractionControl;IILcom/ss/android/ugc/aweme/music/model/Music;ZLcom/ss/android/ugc/aweme/now/NowPostConsumptionInfo;Lcom/ss/android/ugc/aweme/now/NowPostAttributes;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/ss/android/ugc/aweme/now/NowPostInfo;
    .locals 32

    new-instance v0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    move-object/from16 v31, p31

    move-object/from16 v30, p30

    move-object/from16 v29, p29

    move-object/from16 v28, p28

    move/from16 v27, p27

    move-object/from16 v26, p26

    move/from16 v25, p25

    move/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v31}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/now/NowInteractionControl;IILcom/ss/android/ugc/aweme/music/model/Music;ZLcom/ss/android/ugc/aweme/now/NowPostConsumptionInfo;Lcom/ss/android/ugc/aweme/now/NowPostAttributes;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->backImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->backImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->backImageThumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->backImageThumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->frontImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->frontImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->frontImageThumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->frontImageThumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyFrontImageThumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyFrontImageThumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyFrontImageThumbnailWithLogo:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyFrontImageThumbnailWithLogo:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyImageWithWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyImageWithWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyImageRtlWithWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyImageRtlWithWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->imageForDmShareLtr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->imageForDmShareLtr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->imageForDmShareRtl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->imageForDmShareRtl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->watermarkImageLTR:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->watermarkImageLTR:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->watermarkImageRTL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->watermarkImageRTL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->compositeImageLtrWithoutWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->compositeImageLtrWithoutWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->compositeImageRtlWithoutWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->compositeImageRtlWithoutWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->compositeImageLTR:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->compositeImageLTR:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->compositeImageRTL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->compositeImageRTL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->lastPushedAtSec:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->lastPushedAtSec:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->incompatibilityInfo:Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->incompatibilityInfo:Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowMediaType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowMediaType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->createTimeInAuthorTimeZone:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->createTimeInAuthorTimeZone:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowInteractionControl:Lcom/ss/android/ugc/aweme/now/NowInteractionControl;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowInteractionControl:Lcom/ss/android/ugc/aweme/now/NowInteractionControl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowPostSource:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowPostSource:I

    if-eq v1, v0, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowViewState:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowViewState:I

    if-eq v1, v0, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->backgroundMusic:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->backgroundMusic:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->hasNowCollection:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->hasNowCollection:Z

    if-eq v1, v0, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowPostConsumptionInfo:Lcom/ss/android/ugc/aweme/now/NowPostConsumptionInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowPostConsumptionInfo:Lcom/ss/android/ugc/aweme/now/NowPostConsumptionInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->attributes:Lcom/ss/android/ugc/aweme/now/NowPostAttributes;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->attributes:Lcom/ss/android/ugc/aweme/now/NowPostAttributes;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->frontBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->frontBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->backBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->backBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    :cond_20
    return v3
.end method

.method public final getAttributes()Lcom/ss/android/ugc/aweme/now/NowPostAttributes;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->attributes:Lcom/ss/android/ugc/aweme/now/NowPostAttributes;

    return-object v0
.end method

.method public final getBackBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->backBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getBackImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->backImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getBackImageThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->backImageThumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getBackgroundMusic()Lcom/ss/android/ugc/aweme/music/model/Music;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->backgroundMusic:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-object v0
.end method

.method public final getCompositeImageLTR()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->compositeImageLTR:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getCompositeImageLtrWithoutWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->compositeImageLtrWithoutWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getCompositeImageRTL()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->compositeImageRTL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getCompositeImageRtlWithoutWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->compositeImageRtlWithoutWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getCreateTimeInAuthorTimeZone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->createTimeInAuthorTimeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrontBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->frontBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getFrontImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->frontImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getFrontImageThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->frontImageThumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getFuzzyFrontImageThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyFrontImageThumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getFuzzyFrontImageThumbnailWithLogo()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyFrontImageThumbnailWithLogo:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getFuzzyImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getFuzzyImageRtlWithWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyImageRtlWithWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getFuzzyImageWithWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyImageWithWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getHasNowCollection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->hasNowCollection:Z

    return v0
.end method

.method public final getImageForDmShareLtr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->imageForDmShareLtr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getImageForDmShareRtl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->imageForDmShareRtl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getIncompatibilityInfo()Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->incompatibilityInfo:Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;

    return-object v0
.end method

.method public final getLastPushedAtSec()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->lastPushedAtSec:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNowInteractionControl()Lcom/ss/android/ugc/aweme/now/NowInteractionControl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowInteractionControl:Lcom/ss/android/ugc/aweme/now/NowInteractionControl;

    return-object v0
.end method

.method public final getNowMediaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowMediaType:Ljava/lang/String;

    return-object v0
.end method

.method public final getNowPostConsumptionInfo()Lcom/ss/android/ugc/aweme/now/NowPostConsumptionInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowPostConsumptionInfo:Lcom/ss/android/ugc/aweme/now/NowPostConsumptionInfo;

    return-object v0
.end method

.method public final getNowPostSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowPostSource:I

    return v0
.end method

.method public final getNowStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNowViewState()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowViewState:I

    return v0
.end method

.method public final getPrivateStatus()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getWatermarkImageLTR()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->watermarkImageLTR:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getWatermarkImageRTL()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->watermarkImageRTL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->backImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->backImageThumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->frontImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->frontImageThumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyFrontImageThumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyFrontImageThumbnailWithLogo:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyImageWithWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyImageRtlWithWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->imageForDmShareLtr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->imageForDmShareRtl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->watermarkImageLTR:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->watermarkImageRTL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->compositeImageLtrWithoutWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->compositeImageRtlWithoutWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->compositeImageLTR:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->compositeImageRTL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->lastPushedAtSec:Ljava/lang/Long;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->incompatibilityInfo:Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowMediaType:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowStatus:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->createTimeInAuthorTimeZone:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowInteractionControl:Lcom/ss/android/ugc/aweme/now/NowInteractionControl;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowPostSource:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowViewState:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->backgroundMusic:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->hasNowCollection:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowPostConsumptionInfo:Lcom/ss/android/ugc/aweme/now/NowPostConsumptionInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->attributes:Lcom/ss/android/ugc/aweme/now/NowPostAttributes;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->frontBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->backBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1a

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostAttributes;->hashCode()I

    move-result v0

    goto :goto_19

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostConsumptionInfo;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->hashCode()I

    move-result v0

    goto :goto_17

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "NowPostInfo(backImage="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->backImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backImageThumbnail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->backImageThumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frontImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->frontImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frontImageThumbnail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->frontImageThumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fuzzyFrontImageThumbnail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyFrontImageThumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fuzzyFrontImageThumbnailWithLogo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyFrontImageThumbnailWithLogo:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fuzzyImageWithWatermark="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyImageWithWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fuzzyImageRtlWithWatermark="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyImageRtlWithWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageForDmShareLtr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->imageForDmShareLtr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageForDmShareRtl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->imageForDmShareRtl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", watermarkImageLTR="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->watermarkImageLTR:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", watermarkImageRTL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->watermarkImageRTL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compositeImageLtrWithoutWatermark="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->compositeImageLtrWithoutWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compositeImageRtlWithoutWatermark="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->compositeImageRtlWithoutWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fuzzyImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->fuzzyImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compositeImageLTR="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->compositeImageLTR:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compositeImageRTL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->compositeImageRTL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastPushedAtSec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->lastPushedAtSec:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", incompatibilityInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->incompatibilityInfo:Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nowMediaType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowMediaType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nowStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createTimeInAuthorTimeZone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->createTimeInAuthorTimeZone:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nowInteractionControl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowInteractionControl:Lcom/ss/android/ugc/aweme/now/NowInteractionControl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nowPostSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowPostSource:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nowViewState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowViewState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundMusic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->backgroundMusic:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasNowCollection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->hasNowCollection:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nowPostConsumptionInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->nowPostConsumptionInfo:Lcom/ss/android/ugc/aweme/now/NowPostConsumptionInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attributes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->attributes:Lcom/ss/android/ugc/aweme/now/NowPostAttributes;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frontBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->frontBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->backBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
