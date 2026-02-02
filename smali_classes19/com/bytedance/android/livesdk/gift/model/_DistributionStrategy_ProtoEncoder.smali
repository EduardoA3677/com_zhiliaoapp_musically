.class public final Lcom/bytedance/android/livesdk/gift/model/_DistributionStrategy_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/gift/model/DistributionStrategy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/gift/model/DistributionStrategy;)V
    .locals 4

    iget-object v3, p1, Lcom/bytedance/android/livesdk/gift/model/DistributionStrategy;->assetBase:Lcom/bytedance/android/livesdk/gift/model/AssetBase;

    const/4 v2, 0x2

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v3}, Lcom/bytedance/android/livesdk/gift/model/_AssetBase_ProtoEncoder;->LIZIZ(Lcom/bytedance/android/livesdk/gift/model/AssetBase;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/gift/model/AssetBase;->url:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v2, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    const/4 v1, 0x3

    iget-object v0, v3, Lcom/bytedance/android/livesdk/gift/model/AssetBase;->md5:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/gift/model/AssetBase;->faceMeta:Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/gift/assets/_FaceRecognitionMeta_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/gift/assets/_FaceRecognitionMeta_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;)V

    :cond_0
    iget v1, p1, Lcom/bytedance/android/livesdk/gift/model/DistributionStrategy;->resourceType:I

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/gift/model/DistributionStrategy;)I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/DistributionStrategy;->assetBase:Lcom/bytedance/android/livesdk/gift/model/AssetBase;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/model/DistributionStrategy;->resourceType:I

    invoke-static {v2, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/bytedance/android/livesdk/gift/model/_AssetBase_ProtoEncoder;->LIZIZ(Lcom/bytedance/android/livesdk/gift/model/AssetBase;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/gift/model/DistributionStrategy;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/gift/model/_DistributionStrategy_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/gift/model/DistributionStrategy;)V

    return-void
.end method
