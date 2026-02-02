.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activityId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public final customAppEffectId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "custom_app_effect_id"
    .end annotation
.end field

.field public final devicePlatform:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "device_platform"
    .end annotation
.end field

.field public final effectFileKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_file_key"
    .end annotation
.end field

.field public final fileChecksum:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "file_checksum"
    .end annotation
.end field

.field public final hint:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hint"
    .end annotation
.end field

.field public final iconAssetId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_asset_id"
    .end annotation
.end field

.field public final iconFileKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_file_key"
    .end annotation
.end field

.field public final iconList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "icon_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/Icon;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final openglEsVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "opengl_es_version"
    .end annotation
.end field

.field public final parentAppEffectId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "parent_app_effect_id"
    .end annotation
.end field

.field public final templateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field

.field public final uploadType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "upload_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/Icon;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->customAppEffectId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->iconList:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->effectFileKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->templateId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->parentAppEffectId:Ljava/lang/Long;

    iput-object p7, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->fileChecksum:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->uploadType:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->openglEsVersion:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->devicePlatform:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->hint:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->iconAssetId:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->activityId:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->iconFileKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->customAppEffectId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->customAppEffectId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->iconList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->iconList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->effectFileKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->effectFileKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->templateId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->templateId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->parentAppEffectId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->parentAppEffectId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->fileChecksum:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->fileChecksum:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->uploadType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->uploadType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->openglEsVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->openglEsVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->devicePlatform:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->devicePlatform:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->hint:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->hint:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->iconAssetId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->iconAssetId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->activityId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->activityId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->iconFileKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->iconFileKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->customAppEffectId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->name:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->iconList:Ljava/util/List;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->effectFileKey:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->templateId:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->parentAppEffectId:Ljava/lang/Long;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->fileChecksum:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->uploadType:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->openglEsVersion:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->devicePlatform:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->hint:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->iconAssetId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->activityId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->iconFileKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CreateMobileEffectRequestV3(customAppEffectId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->customAppEffectId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->iconList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectFileKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->effectFileKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->templateId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parentAppEffectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->parentAppEffectId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileChecksum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->fileChecksum:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->uploadType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", openglEsVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->openglEsVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", devicePlatform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->devicePlatform:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->hint:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconAssetId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->iconAssetId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activityId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->activityId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconFileKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;->iconFileKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
