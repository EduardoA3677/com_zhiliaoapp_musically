.class public final Lcom/ss/android/ugc/aweme/poi/experiment/PoiServerConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiServerConfigSettings$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiServerConfigSettings$Config;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiServerConfigSettings$Config;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiServerConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiServerConfigSettings$Config;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiServerConfigSettings$Config;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/poi/experiment/PoiServerConfigSettings$Config;

    sget-object v2, Lcom/ss/android/ugc/aweme/poi/experiment/PoiServerConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiServerConfigSettings$Config;

    const-string v1, "poi_core"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiServerConfigSettings$Config;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiServerConfigSettings$Config;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiServerConfigSettings$Config;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-object v1
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiServerConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiServerConfigSettings$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiServerConfigSettings$Config;->regionPoiDiscovery:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
