.class public Lcom/ss/android/ugc/aweme/discover/model/NearByAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public countryAuth:I
    .annotation runtime LX/0B9U;
        value = "country_auth"
    .end annotation
.end field

.field public encryptLatitude:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "encr_lat"
    .end annotation
.end field

.field public encryptLongitude:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "encr_lng"
    .end annotation
.end field

.field public encryptPlaceName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "encr_place_name"
    .end annotation
.end field

.field public granularity:I
    .annotation runtime LX/0B9U;
        value = "granularity"
    .end annotation
.end field

.field public placeName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "place_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountryAuth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/NearByAuth;->countryAuth:I

    return v0
.end method

.method public getEncryptLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/NearByAuth;->encryptLatitude:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptLongitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/NearByAuth;->encryptLongitude:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptPlaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/NearByAuth;->encryptPlaceName:Ljava/lang/String;

    return-object v0
.end method

.method public getGranularity()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/NearByAuth;->granularity:I

    return v0
.end method

.method public getPlaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/NearByAuth;->placeName:Ljava/lang/String;

    return-object v0
.end method
