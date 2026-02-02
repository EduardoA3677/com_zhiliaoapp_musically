.class public final Lcom/bytedance/android/livesdk/gift/assets/_AssetsModel_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;
    .locals 6

    new-instance v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->distributionStrategy:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/16 v0, 0x1a

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/assets/_ResourceModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceByteVC1Model:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->bytevc1Md5:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v3, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/assets/_VideoResource_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/assets/_FaceRecognitionMeta_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->faceRecognitionArchiveMeta:Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->lynxUrlSettingsKey:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->downgradeResourceType:I

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_AssetExtra_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/AssetExtra;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->assetExtra:Lcom/bytedance/android/livesdk/gift/model/AssetExtra;

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->stickerAssetVariant:I

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->immediateDownload:Z

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->stickerAssetVariantReason:I

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->forceUseImOrRespAsset:Z

    goto :goto_0

    :pswitch_b
    iget-object v3, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->distributionStrategy:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_DistributionStrategy_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/DistributionStrategy;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/assets/_ResourceModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceModel:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->describe:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->md5:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->size:J

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_LokiExtraContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->lokiExtraContent:Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->downloadType:I

    goto/16 :goto_0

    :cond_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceUri:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->name:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/assets/_AssetsModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v0

    return-object v0
.end method
