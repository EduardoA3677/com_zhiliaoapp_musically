.class public final Lcom/bytedance/android/livesdk/gift/assets/_AssetsModel_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
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

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V
    .locals 7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->name:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p0, v4, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceUri:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p0, v3, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceModel:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/livesdk/gift/assets/_ResourceModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/gift/assets/ResourceModel;)V

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->describe:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    const/4 v5, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v5, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget v1, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    const/16 v1, 0x8

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->md5:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->size:J

    const/16 v5, 0x9

    invoke-virtual {p0, v5, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->lokiExtraContent:Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/gift/model/_LokiExtraContent_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/gift/model/_LokiExtraContent_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;)V

    :cond_0
    iget v1, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->downloadType:I

    const/16 v0, 0x1a

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    const/16 v1, 0x1c

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceByteVC1Model:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/livesdk/gift/assets/_ResourceModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/gift/assets/ResourceModel;)V

    const/16 v1, 0x1d

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->bytevc1Md5:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    if-eqz v5, :cond_1

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v5}, Lcom/bytedance/android/livesdk/gift/assets/_VideoResource_ProtoEncoder;->LIZIZ(Lcom/bytedance/android/livesdk/gift/assets/VideoResource;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoTypeName:Ljava/lang/String;

    invoke-static {p0, v4, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoUrl:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    invoke-static {p0, v3, v0}, Lcom/bytedance/android/livesdk/gift/assets/_ResourceModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/gift/assets/ResourceModel;)V

    const/4 v1, 0x3

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoMd5:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->faceRecognitionArchiveMeta:Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;

    if-eqz v1, :cond_3

    const/16 v0, 0x1f

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/gift/assets/_FaceRecognitionMeta_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/gift/assets/_FaceRecognitionMeta_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;)V

    :cond_3
    const/16 v1, 0x20

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->lynxUrlSettingsKey:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget v1, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->downgradeResourceType:I

    const/16 v0, 0x21

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->assetExtra:Lcom/bytedance/android/livesdk/gift/model/AssetExtra;

    if-eqz v1, :cond_4

    const/16 v0, 0x22

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/AssetExtra;->effectStarlingKey:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/AssetExtra;->effectStarlingKey:Ljava/lang/String;

    invoke-static {p0, v4, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    :cond_4
    iget v1, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->stickerAssetVariant:I

    const/16 v0, 0x23

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->immediateDownload:Z

    const/16 v0, 0x24

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget v1, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->stickerAssetVariantReason:I

    const/16 v0, 0x25

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->forceUseImOrRespAsset:Z

    const/16 v0, 0x26

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->distributionStrategy:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->distributionStrategy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->distributionStrategy:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/DistributionStrategy;

    if-eqz v1, :cond_5

    const/16 v0, 0x27

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/gift/model/_DistributionStrategy_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/gift/model/DistributionStrategy;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/gift/model/_DistributionStrategy_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/gift/model/DistributionStrategy;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/0d2R;->LIZLLL(II)V

    invoke-static {p2}, Lcom/bytedance/android/livesdk/gift/assets/_AssetsModel_ProtoEncoder;->LIZLLL(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, p2}, Lcom/bytedance/android/livesdk/gift/assets/_AssetsModel_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceUri:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceModel:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/gift/assets/_ResourceModel_ProtoEncoder;->LJ(ILcom/bytedance/android/livesdk/gift/assets/ResourceModel;)I

    move-result v0

    add-int/2addr v4, v0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->describe:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    const/4 v3, 0x6

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v3, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v4, v0

    const/4 v1, 0x7

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->md5:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v3, 0x9

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->size:J

    invoke-static {v3, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->lokiExtraContent:Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v4, v1

    const/16 v1, 0x1a

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->downloadType:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0x1c

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceByteVC1Model:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/gift/assets/_ResourceModel_ProtoEncoder;->LJ(ILcom/bytedance/android/livesdk/gift/assets/ResourceModel;)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0x1d

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->bytevc1Md5:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_2
    add-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/bytedance/android/livesdk/gift/assets/_VideoResource_ProtoEncoder;->LIZIZ(Lcom/bytedance/android/livesdk/gift/assets/VideoResource;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x1e

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/bytedance/android/livesdk/gift/model/_LokiExtraContent_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0xa

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->faceRecognitionArchiveMeta:Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_3
    add-int/2addr v4, v1

    const/16 v1, 0x20

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->lynxUrlSettingsKey:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0x21

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->downgradeResourceType:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->assetExtra:Lcom/bytedance/android/livesdk/gift/model/AssetExtra;

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_4
    add-int/2addr v4, v1

    const/16 v1, 0x23

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->stickerAssetVariant:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v0, 0x24

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v1, 0x25

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->stickerAssetVariantReason:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v0, 0x26

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->distributionStrategy:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :goto_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->distributionStrategy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->distributionStrategy:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/DistributionStrategy;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_6
    add-int/2addr v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    invoke-static {v0}, Lcom/bytedance/android/livesdk/gift/model/_DistributionStrategy_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/gift/model/DistributionStrategy;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x27

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_6

    :cond_5
    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/AssetExtra;->effectStarlingKey:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x22

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lcom/bytedance/android/livesdk/gift/assets/_FaceRecognitionMeta_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_3

    :cond_7
    return v4
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/gift/assets/_AssetsModel_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V

    return-void
.end method
