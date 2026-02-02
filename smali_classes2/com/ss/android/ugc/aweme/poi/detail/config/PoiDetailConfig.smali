.class public final Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "poi_detail_config"

    const-class v1, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$Config;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$Config;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$Config;->poiDetailVideoListConfig:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;->typeLevel:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;

    if-eqz v4, :cond_2

    iget v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig$PoiDetailVideoListConfig;->poiDetailVideoFetchCount:I

    return v0

    :cond_2
    const/16 v0, 0x12

    return v0
.end method
