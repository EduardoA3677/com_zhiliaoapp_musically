.class public final LX/01zs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:I

.field public LJ:Ljava/lang/String;

.field public LJFF:I

.field public LJI:Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/assets/VideoResource;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:I

.field public LJIIJJI:Lcom/bytedance/android/livesdk/gift/assets/LynxResource;

.field public LJIIL:Lcom/bytedance/android/livesdk/gift/model/AssetExtra;

.field public LJIILIIL:I

.field public LJIILJJIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/01zs;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/01zs;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/01zs;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/01zs;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LX/01zs;->LIZLLL:I

    iput-object v0, p0, LX/01zs;->LJ:Ljava/lang/String;

    iput v1, p0, LX/01zs;->LJFF:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/01zs;->LJI:Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;

    iput-object v2, p0, LX/01zs;->LJII:Ljava/util/List;

    iput-object v0, p0, LX/01zs;->LJIIIIZZ:Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;

    iput-object v0, p0, LX/01zs;->LJIIIZ:Ljava/lang/String;

    iput v1, p0, LX/01zs;->LJIIJ:I

    iput-object v0, p0, LX/01zs;->LJIIJJI:Lcom/bytedance/android/livesdk/gift/assets/LynxResource;

    iput-object v0, p0, LX/01zs;->LJIIL:Lcom/bytedance/android/livesdk/gift/model/AssetExtra;

    iput v1, p0, LX/01zs;->LJIILIIL:I

    iput v1, p0, LX/01zs;->LJIILJJIL:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/01zs;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/01zs;

    iget-object v1, p0, LX/01zs;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/01zs;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/01zs;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/01zs;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/01zs;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/01zs;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/01zs;->LIZLLL:I

    iget v0, p1, LX/01zs;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/01zs;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/01zs;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/01zs;->LJFF:I

    iget v0, p1, LX/01zs;->LJFF:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/01zs;->LJI:Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;

    iget-object v0, p1, LX/01zs;->LJI:Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/01zs;->LJII:Ljava/util/List;

    iget-object v0, p1, LX/01zs;->LJII:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/01zs;->LJIIIIZZ:Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;

    iget-object v0, p1, LX/01zs;->LJIIIIZZ:Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/01zs;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/01zs;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, LX/01zs;->LJIIJ:I

    iget v0, p1, LX/01zs;->LJIIJ:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/01zs;->LJIIJJI:Lcom/bytedance/android/livesdk/gift/assets/LynxResource;

    iget-object v0, p1, LX/01zs;->LJIIJJI:Lcom/bytedance/android/livesdk/gift/assets/LynxResource;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/01zs;->LJIIL:Lcom/bytedance/android/livesdk/gift/model/AssetExtra;

    iget-object v0, p1, LX/01zs;->LJIIL:Lcom/bytedance/android/livesdk/gift/model/AssetExtra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, LX/01zs;->LJIILIIL:I

    iget v0, p1, LX/01zs;->LJIILIIL:I

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, LX/01zs;->LJIILJJIL:I

    iget v0, p1, LX/01zs;->LJIILJJIL:I

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/01zs;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/01zs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/01zs;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/01zs;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/01zs;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/01zs;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/01zs;->LJI:Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/01zs;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/01zs;->LJIIIIZZ:Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/01zs;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/01zs;->LJIIJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/01zs;->LJIIJJI:Lcom/bytedance/android/livesdk/gift/assets/LynxResource;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/01zs;->LJIIL:Lcom/bytedance/android/livesdk/gift/model/AssetExtra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/01zs;->LJIILIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/01zs;->LJIILJJIL:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ResourceMeta(name="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/01zs;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", describe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/01zs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", md5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/01zs;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/01zs;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resourceUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/01zs;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/01zs;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lokiExtraContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/01zs;->LJI:Lcom/bytedance/android/livesdk/gift/model/LokiExtraContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoResourceList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/01zs;->LJII:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", faceRecognitionArchiveMeta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/01zs;->LJIIIIZZ:Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lynxUrlSettingsKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/01zs;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downgradeResourceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/01zs;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lynxResource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/01zs;->LJIIJJI:Lcom/bytedance/android/livesdk/gift/assets/LynxResource;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assetExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/01zs;->LJIIL:Lcom/bytedance/android/livesdk/gift/model/AssetExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerAssetVariant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/01zs;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickerAssetVariantReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/01zs;->LJIILJJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
