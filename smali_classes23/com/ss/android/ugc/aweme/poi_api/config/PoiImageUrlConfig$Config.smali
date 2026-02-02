.class public final Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public final poiDetailAddressBgDark:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_detail_address_bg_img_dark"
    .end annotation
.end field

.field public final poiDetailAddressBgDarkRTL:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_detail_address_bg_img_dark_rtl"
    .end annotation
.end field

.field public final poiDetailAddressBgLight:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_detail_address_bg_img_light"
    .end annotation
.end field

.field public final poiDetailAddressBgLightRTL:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_detail_address_bg_img_light_rtl"
    .end annotation
.end field

.field public final poiDetailBottomAddressBgDark:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_detail_address_bg_img_dark_v2"
    .end annotation
.end field

.field public final poiDetailBottomAddressBgDarkRtl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_detail_address_bg_img_dark_rtl_v2"
    .end annotation
.end field

.field public final poiDetailBottomAddressBgLight:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_detail_address_bg_img_light_v2"
    .end annotation
.end field

.field public final poiDetailBottomAddressBgLightRtl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_detail_address_bg_img_light_rtl_v2"
    .end annotation
.end field

.field public final poiDetailMiddleAddressBgDark:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_detail_address_bg_img_dark_double_column_v2"
    .end annotation
.end field

.field public final poiDetailMiddleAddressBgDarkRtl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_detail_address_bg_img_dark_rtl_double_column_v2"
    .end annotation
.end field

.field public final poiDetailMiddleAddressBgLight:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_detail_address_bg_img_light_double_column_v2"
    .end annotation
.end field

.field public final poiDetailMiddleAddressBgLightRtl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_detail_address_bg_img_light_rtl_double_column_v2"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    move-object v0, p0

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

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailAddressBgLight:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailAddressBgDark:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailAddressBgLightRTL:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailAddressBgDarkRTL:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailMiddleAddressBgDark:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailMiddleAddressBgDarkRtl:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailBottomAddressBgDarkRtl:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailBottomAddressBgDark:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailBottomAddressBgLight:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailBottomAddressBgLightRtl:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailMiddleAddressBgLight:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailMiddleAddressBgLightRtl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailAddressBgLight:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailAddressBgLight:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailAddressBgDark:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailAddressBgDark:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailAddressBgLightRTL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailAddressBgLightRTL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailAddressBgDarkRTL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailAddressBgDarkRTL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailMiddleAddressBgDark:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailMiddleAddressBgDark:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailMiddleAddressBgDarkRtl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailMiddleAddressBgDarkRtl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailBottomAddressBgDarkRtl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailBottomAddressBgDarkRtl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailBottomAddressBgDark:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailBottomAddressBgDark:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailBottomAddressBgLight:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailBottomAddressBgLight:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailBottomAddressBgLightRtl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailBottomAddressBgLightRtl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailMiddleAddressBgLight:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailMiddleAddressBgLight:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailMiddleAddressBgLightRtl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailMiddleAddressBgLightRtl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailAddressBgLight:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailAddressBgDark:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailAddressBgLightRTL:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailAddressBgDarkRTL:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailMiddleAddressBgDark:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailMiddleAddressBgDarkRtl:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailBottomAddressBgDarkRtl:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailBottomAddressBgDark:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailBottomAddressBgLight:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailBottomAddressBgLightRtl:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailMiddleAddressBgLight:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailMiddleAddressBgLightRtl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Config(poiDetailAddressBgLight="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailAddressBgLight:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDetailAddressBgDark="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailAddressBgDark:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDetailAddressBgLightRTL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailAddressBgLightRTL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDetailAddressBgDarkRTL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailAddressBgDarkRTL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDetailMiddleAddressBgDark="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailMiddleAddressBgDark:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDetailMiddleAddressBgDarkRtl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailMiddleAddressBgDarkRtl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDetailBottomAddressBgDarkRtl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailBottomAddressBgDarkRtl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDetailBottomAddressBgDark="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailBottomAddressBgDark:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDetailBottomAddressBgLight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailBottomAddressBgLight:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDetailBottomAddressBgLightRtl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailBottomAddressBgLightRtl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDetailMiddleAddressBgLight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailMiddleAddressBgLight:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDetailMiddleAddressBgLightRtl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi_api/config/PoiImageUrlConfig$Config;->poiDetailMiddleAddressBgLightRtl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
