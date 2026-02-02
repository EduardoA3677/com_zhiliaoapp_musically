.class public final Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/01zt;

.field public static final DOWNLOAD_TYPE_NO:I

.field public static final DOWNLOAD_TYPE_UNKONW:I

.field public static final DOWNLOAD_TYPE_YES:I

.field public static final RESOURCE_TYPE_EFFECT_LOKI:I

.field public static final RESOURCE_TYPE_LOTTIE:I

.field public static final RESOURCE_TYPE_LYNX:I

.field public static final RESOURCE_TYPE_MP4:I

.field public static final RESOURCE_TYPE_PREFAB_TEMPLATE:I

.field public static final RESOURCE_TYPE_STICKER:I

.field public static final RESOURCE_TYPE_WEBP:I


# instance fields
.field public assetExtra:Lcom/bytedance/android/livesdk/gift/model/AssetExtra;
    .annotation runtime LX/0B9U;
        value = "asset_extra"
    .end annotation
.end field

.field public bytevc1Md5:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bytevc1_md5"
    .end annotation
.end field

.field public describe:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "describe"
    .end annotation
.end field

.field public distributionStrategy:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "distribution_strategy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/DistributionStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public downgradeResourceType:I
    .annotation runtime LX/0B9U;
        value = "downgrade_resource_type"
    .end annotation
.end field

.field public downloadType:I
    .annotation runtime LX/0B9U;
        value = "download_type"
    .end annotation
.end field

.field public faceRecognitionArchiveMeta:Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;
    .annotation runtime LX/0B9U;
        value = "face_recognition_archive_meta"
    .end annotation
.end field

.field public forceUseImOrRespAsset:Z
    .annotation runtime LX/0B9U;
        value = "force_use_im_or_resp_asset"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public immediateDownload:Z
    .annotation runtime LX/0B9U;
        value = "immediate_download"
    .end annotation
.end field

.field public lokiExtraContent:Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;
    .annotation runtime LX/0B9U;
        value = "loki_content"
    .end annotation
.end field

.field public final lynxResource:Lcom/bytedance/android/livesdk/gift/assets/LynxResource;
    .annotation runtime LX/0B9U;
        value = "lynx_resource"
    .end annotation
.end field

.field public lynxUrlSettingsKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lynx_url_settings_key"
    .end annotation
.end field

.field public md5:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "md5"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public resourceByteVC1Model:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;
    .annotation runtime LX/0B9U;
        value = "resource_bytevc1_url"
    .end annotation
.end field

.field public resourceModel:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;
    .annotation runtime LX/0B9U;
        value = "resource_url"
    .end annotation
.end field

.field public resourceType:I
    .annotation runtime LX/0B9U;
        value = "resource_type"
    .end annotation
.end field

.field public resourceUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_uri"
    .end annotation
.end field

.field public size:J
    .annotation runtime LX/0B9U;
        value = "size"
    .end annotation
.end field

.field public stickerAssetVariant:I
    .annotation runtime LX/0B9U;
        value = "sticker_asset_variant"
    .end annotation
.end field

.field public stickerAssetVariantReason:I
    .annotation runtime LX/0B9U;
        value = "sticker_asset_variant_reason"
    .end annotation
.end field

.field public videoResourceList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "video_resource_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/assets/VideoResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/01zt;

    invoke-direct {v0}, LX/01zt;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->Companion:LX/01zt;

    const/4 v2, 0x1

    sput v2, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_WEBP:I

    const/4 v1, 0x2

    sput v1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_LOTTIE:I

    const/4 v0, 0x4

    sput v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_MP4:I

    const/4 v0, 0x5

    sput v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_STICKER:I

    const/4 v0, 0x6

    sput v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_EFFECT_LOKI:I

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_LYNX:I

    const/16 v0, 0x9

    sput v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_PREFAB_TEMPLATE:I

    sput v2, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->DOWNLOAD_TYPE_YES:I

    sput v1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->DOWNLOAD_TYPE_NO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    const/4 v9, 0x0

    const-string v3, ""

    new-instance v8, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    const/4 v0, 0x3

    invoke-direct {v8, v9, v9, v0, v9}, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v10, v9

    move-wide v11, v1

    move v13, v6

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    invoke-direct/range {v0 .. v25}, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;Ljava/lang/String;JILcom/bytedance/android/livesdk/gift/model/LokiExtraContent;Ljava/util/List;Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;Ljava/lang/String;ILcom/bytedance/android/livesdk/gift/assets/LynxResource;Lcom/bytedance/android/livesdk/gift/model/AssetExtra;IZIZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;Ljava/lang/String;JILcom/bytedance/android/livesdk/gift/model/LokiExtraContent;Ljava/util/List;Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;Ljava/lang/String;ILcom/bytedance/android/livesdk/gift/assets/LynxResource;Lcom/bytedance/android/livesdk/gift/model/AssetExtra;IZIZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;",
            "Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;",
            "Ljava/lang/String;",
            "JI",
            "Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/assets/VideoResource;",
            ">;",
            "Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/android/livesdk/gift/assets/LynxResource;",
            "Lcom/bytedance/android/livesdk/gift/model/AssetExtra;",
            "IZIZ",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/DistributionStrategy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    iput-object p3, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->describe:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->md5:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    iput-object p7, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceUri:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceModel:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceByteVC1Model:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    iput-object p10, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->bytevc1Md5:Ljava/lang/String;

    iput-wide p11, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->size:J

    iput p13, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->downloadType:I

    iput-object p14, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->lokiExtraContent:Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->faceRecognitionArchiveMeta:Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->lynxUrlSettingsKey:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->downgradeResourceType:I

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->lynxResource:Lcom/bytedance/android/livesdk/gift/assets/LynxResource;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->assetExtra:Lcom/bytedance/android/livesdk/gift/model/AssetExtra;

    move/from16 v0, p21

    iput v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->stickerAssetVariant:I

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->immediateDownload:Z

    move/from16 v0, p23

    iput v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->stickerAssetVariantReason:I

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->forceUseImOrRespAsset:Z

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->distributionStrategy:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->size:J

    return-wide v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->downloadType:I

    return v0
.end method

.method public final component12()Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->lokiExtraContent:Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/assets/VideoResource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->faceRecognitionArchiveMeta:Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->lynxUrlSettingsKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Lcom/bytedance/android/livesdk/gift/assets/LynxResource;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->lynxResource:Lcom/bytedance/android/livesdk/gift/assets/LynxResource;

    return-object v0
.end method

.method public final component18()Lcom/bytedance/android/livesdk/gift/model/AssetExtra;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->assetExtra:Lcom/bytedance/android/livesdk/gift/model/AssetExtra;

    return-object v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->stickerAssetVariant:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->immediateDownload:Z

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->stickerAssetVariantReason:I

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->forceUseImOrRespAsset:Z

    return v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/DistributionStrategy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->distributionStrategy:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->describe:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceByteVC1Model:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->bytevc1Md5:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;Ljava/lang/String;JILcom/bytedance/android/livesdk/gift/model/LokiExtraContent;Ljava/util/List;Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;Ljava/lang/String;ILcom/bytedance/android/livesdk/gift/assets/LynxResource;Lcom/bytedance/android/livesdk/gift/model/AssetExtra;IZIZLjava/util/List;)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;",
            "Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;",
            "Ljava/lang/String;",
            "JI",
            "Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/assets/VideoResource;",
            ">;",
            "Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/android/livesdk/gift/assets/LynxResource;",
            "Lcom/bytedance/android/livesdk/gift/model/AssetExtra;",
            "IZIZ",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/DistributionStrategy;",
            ">;)",
            "Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-object/from16 v25, p25

    move/from16 v23, p23

    move/from16 v22, p22

    move/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-wide/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v5, p5

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v1, p1

    move/from16 v24, p24

    move/from16 v6, p6

    invoke-direct/range {v0 .. v25}, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;Ljava/lang/String;JILcom/bytedance/android/livesdk/gift/model/LokiExtraContent;Ljava/util/List;Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;Ljava/lang/String;ILcom/bytedance/android/livesdk/gift/assets/LynxResource;Lcom/bytedance/android/livesdk/gift/model/AssetExtra;IZIZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-nez v0, :cond_1

    return v5

    :cond_1
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    check-cast p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->md5:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->md5:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->describe:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->describe:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    iget v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceUri:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceUri:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->size:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->size:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->bytevc1Md5:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->bytevc1Md5:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->downloadType:I

    iget v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->downloadType:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_b
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_c
    move-object v1, v2

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v2, :cond_f

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    if-nez v0, :cond_e

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-ne v0, v1, :cond_f

    return v1

    :cond_f
    return v5
.end method

.method public final getDowngradeResType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->downgradeResourceType:I

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    return-wide v0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceFormat()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v4, "h264"

    const-string v3, "bytevc1"

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoTypeName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const-string v1, "bytevc1opt"

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->bytevc1Md5:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    return-object v4

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_6

    :cond_5
    return-object v3

    :cond_6
    return-object v4
.end method

.method public final getResourceFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoMd5:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoTypeName:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->bytevc1Md5:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "bytevc1"

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->md5:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "h264"

    return-object v0

    :cond_4
    const-string/jumbo v0, "unknown"

    return-object v0
.end method

.method public final getResourceModel()Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceModel:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    return-object v0
.end method

.method public final getResourceType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->describe:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->md5:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->bytevc1Md5:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->size:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->downloadType:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AssetsModel(id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", describe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->describe:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", md5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->md5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resourceUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceUri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceModel:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceByteVC1Model="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceByteVC1Model:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bytevc1Md5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->bytevc1Md5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downloadType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->downloadType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lokiExtraContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->lokiExtraContent:Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoResourceList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", faceRecognitionArchiveMeta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->faceRecognitionArchiveMeta:Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lynxUrlSettingsKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->lynxUrlSettingsKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downgradeResourceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->downgradeResourceType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lynxResource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->lynxResource:Lcom/bytedance/android/livesdk/gift/assets/LynxResource;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assetExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->assetExtra:Lcom/bytedance/android/livesdk/gift/model/AssetExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerAssetVariant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->stickerAssetVariant:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", immediateDownload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->immediateDownload:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stickerAssetVariantReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->stickerAssetVariantReason:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", forceUseImOrRespAsset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->forceUseImOrRespAsset:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", distributionStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->distributionStrategy:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
