.class public final Lcom/ss/android/ugc/aweme/experiment/KidsApplogAllowKeysModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ignoreList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ignore_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 27

    const-string v0, "uoo"

    const-string v1, "idfa"

    const-string v2, "webcast_language"

    const-string v3, "webcast_locale"

    const-string v4, "content_language"

    const-string v5, "allow_sell_data"

    const-string v6, "longitude"

    const-string v7, "webcast_sdk_version"

    const-string v8, "gaid"

    const-string v9, "gps_access"

    const-string v10, "address_book_access"

    const-string v11, "city"

    const-string v12, "city_name"

    const-string v13, "latitude"

    const-string v14, "ad_personality_mode"

    const-string v15, "search_source"

    const-string v16, "show_location"

    const-string v17, "mac_address"

    const-string v18, "google_aid"

    const-string v19, "android_id"

    const-string v20, "bid_ad_params"

    const-string v21, "ad_user_agent"

    const-string v22, "ssid"

    const-string v23, "openudid"

    const-string v24, "idfv"

    const-string v25, "vid"

    const-string v26, "clientudid"

    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/experiment/KidsApplogAllowKeysModel;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/experiment/KidsApplogAllowKeysModel;->ignoreList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/KidsApplogAllowKeysModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/KidsApplogAllowKeysModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/KidsApplogAllowKeysModel;->ignoreList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/KidsApplogAllowKeysModel;->ignoreList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/KidsApplogAllowKeysModel;->ignoreList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KidsApplogAllowKeysModel(ignoreList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/KidsApplogAllowKeysModel;->ignoreList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
