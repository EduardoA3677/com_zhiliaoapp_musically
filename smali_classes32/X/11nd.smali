.class public final LX/11nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/IConfigService;


# static fields
.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/11nd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11nf;

    invoke-direct {v0}, LX/11nf;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11nd;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/11ne;

    invoke-direct {v0}, LX/11ne;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11nd;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/AVSettingsServiceImpl;->getInstance()Lcom/ss/android/ugc/aweme/services/AVSettingsServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public final cacheConfig()Lcom/ss/android/ugc/aweme/services/external/ICacheService;
    .locals 1

    iget-object v0, p0, LX/11nd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SbR;

    return-object v0
.end method

.method public final geoFencingConfig()Lcom/ss/android/ugc/aweme/services/external/IGeofencingService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/GeoFencingServiceImpl;->INSTANCE:Lcom/ss/android/ugc/aweme/services/GeoFencingServiceImpl;

    return-object v0
.end method

.method public final mobUserExitEditAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0rEi;->LIZLLL()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v0, LX/0m1a;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "shoot_way"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "new_draft_id"

    invoke-virtual {v1, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "exit_camera_on_edit_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final privacyConfig()Lcom/ss/android/ugc/aweme/services/external/IPrivacyConfig;
    .locals 1

    new-instance v0, LX/0rf1;

    invoke-direct {v0}, LX/0rf1;-><init>()V

    return-object v0
.end method

.method public final shortVideoConfig()Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl;->Companion:Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl$Companion;->getInstance()Lcom/ss/android/ugc/aweme/services/config/ShortVideoConfigImpl;

    move-result-object v0

    return-object v0
.end method

.method public final updateServerSettings(Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/AVSettingsServiceImpl;->getInstance()Lcom/ss/android/ugc/aweme/services/AVSettingsServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/AVSettingsServiceImpl;->updateServerSettings(Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;)V

    return-void
.end method

.method public final userAction(I)V
    .locals 0

    return-void
.end method
