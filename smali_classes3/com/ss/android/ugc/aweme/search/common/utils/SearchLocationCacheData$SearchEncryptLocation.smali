.class public final Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchEncryptLocation"
.end annotation


# instance fields
.field public final cityId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "city_id"
    .end annotation
.end field

.field public final countryCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "country_code"
    .end annotation
.end field

.field public final countryId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "country_id"
    .end annotation
.end field

.field public final decryptedLat:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "decrypted_lat"
    .end annotation
.end field

.field public final decryptedLng:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "decrypted_lng"
    .end annotation
.end field

.field public final districtId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "district_id"
    .end annotation
.end field

.field public final encryptedLat:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "encrypted_lat"
    .end annotation
.end field

.field public final encryptedLng:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "encrypted_lng"
    .end annotation
.end field

.field public final inAppPreciseMode:I
    .annotation runtime LX/0B9U;
        value = "in_app_precise_mode"
    .end annotation
.end field

.field public final locFetchErrReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "loc_fetch_err_reason"
    .end annotation
.end field

.field public final locFetchTimestamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "loc_fetch_timestamp"
    .end annotation
.end field

.field public final subDivisionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_division_id"
    .end annotation
.end field

.field public final systemLocationPermissionStatus:I
    .annotation runtime LX/0B9U;
        value = "system_location_permission_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->encryptedLat:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->encryptedLng:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->countryCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->countryId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->subDivisionId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->cityId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->districtId:Ljava/lang/String;

    iput p8, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->systemLocationPermissionStatus:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->inAppPreciseMode:I

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->decryptedLat:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->decryptedLng:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->locFetchTimestamp:Ljava/lang/Long;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->locFetchErrReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->encryptedLat:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->encryptedLat:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->encryptedLng:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->encryptedLng:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->countryCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->countryCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->countryId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->countryId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->subDivisionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->subDivisionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->cityId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->cityId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->districtId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->districtId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->systemLocationPermissionStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->systemLocationPermissionStatus:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->inAppPreciseMode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->inAppPreciseMode:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->decryptedLat:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->decryptedLat:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->decryptedLng:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->decryptedLng:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->locFetchTimestamp:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->locFetchTimestamp:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->locFetchErrReason:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->locFetchErrReason:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->encryptedLat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->encryptedLng:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->countryCode:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->countryId:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->subDivisionId:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->cityId:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->districtId:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->systemLocationPermissionStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->inAppPreciseMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->decryptedLat:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->decryptedLng:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->locFetchTimestamp:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->locFetchErrReason:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SearchEncryptLocation(encryptedLat="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->encryptedLat:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encryptedLng="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->encryptedLng:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countryCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countryId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->countryId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subDivisionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->subDivisionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cityId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->cityId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", districtId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->districtId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", systemLocationPermissionStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->systemLocationPermissionStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inAppPreciseMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->inAppPreciseMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", decryptedLat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->decryptedLat:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", decryptedLng="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->decryptedLng:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locFetchTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->locFetchTimestamp:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locFetchErrReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData$SearchEncryptLocation;->locFetchErrReason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
