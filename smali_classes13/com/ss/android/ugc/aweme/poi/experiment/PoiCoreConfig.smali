.class public final Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig$Config;

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig;

    new-instance v4, Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig$Config;

    const/4 v5, 0x0

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig$Config;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "poi_core_config"

    const-class v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig$Config;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig$Config;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig$Config;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig$Config;->influencerTerms:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    sput-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig$Config;->influencerPrivacy:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    sput-object v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig;->LIZJ:Ljava/lang/String;

    return-void
.end method
