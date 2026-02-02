.class public final LX/0tfF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/KidsApplogAllowKeysModel;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/KidsApplogAllowKeysModel;

    const-string v1, "uoo"

    const-string v2, "idfa"

    const-string v3, "webcast_language"

    const-string v4, "webcast_locale"

    const-string v5, "content_language"

    const-string v6, "allow_sell_data"

    const-string v7, "longitude"

    const-string v8, "webcast_sdk_version"

    const-string v9, "gaid"

    const-string v10, "gps_access"

    const-string v11, "address_book_access"

    const-string v12, "city"

    const-string v13, "city_name"

    const-string v14, "latitude"

    const-string v15, "ad_personality_mode"

    const-string v16, "search_source"

    const-string v17, "show_location"

    const-string v18, "mac_address"

    const-string v19, "google_aid"

    const-string v20, "android_id"

    const-string v21, "bid_ad_params"

    const-string v22, "ad_user_agent"

    const-string v23, "ssid"

    const-string v24, "openudid"

    const-string v25, "idfv"

    const-string v26, "vid"

    const-string v27, "clientudid"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/experiment/KidsApplogAllowKeysModel;-><init>(Ljava/util/List;)V

    sput-object v0, LX/0tfF;->LIZ:Lcom/ss/android/ugc/aweme/experiment/KidsApplogAllowKeysModel;

    const/16 v0, 0x91

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0tfF;->LIZIZ:LX/05ta;

    const/16 v0, 0x90

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0tfF;->LIZJ:LX/05ta;

    return-void
.end method
