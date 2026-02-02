.class public final Lcom/ss/android/ugc/aweme/property/CreativeToolsCachingDurationValidity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/property/CreativeToolsCachingDurationValidity$PanelCachingConfig;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/property/CreativeToolsCachingDurationValidity;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/property/CreativeToolsCachingDurationValidity;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/property/CreativeToolsCachingDurationValidity$PanelCachingConfig;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/property/CreativeToolsCachingDurationValidity$PanelCachingConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/property/CreativeToolsCachingDurationValidity;->LIZ:Lcom/ss/android/ugc/aweme/property/CreativeToolsCachingDurationValidity$PanelCachingConfig;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/property/CreativeToolsCachingDurationValidity;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/property/CreativeToolsCachingDurationValidity$PanelCachingConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/property/CreativeToolsCachingDurationValidity;->LIZ:Lcom/ss/android/ugc/aweme/property/CreativeToolsCachingDurationValidity$PanelCachingConfig;

    const-string v1, "creative_tools_caching_duration_validity_seconds"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/property/CreativeToolsCachingDurationValidity$PanelCachingConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/property/CreativeToolsCachingDurationValidity$PanelCachingConfig;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/property/CreativeToolsCachingDurationValidity$PanelCachingConfigEntry;

    sget-object v3, Lcom/ss/android/ugc/aweme/property/CreativeToolsCachingDurationValidity;->LIZIZ:Ljava/util/Map;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/property/CreativeToolsCachingDurationValidity$PanelCachingConfigEntry;->panel:Ljava/lang/String;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/property/CreativeToolsCachingDurationValidity$PanelCachingConfigEntry;->validityDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/property/CreativeToolsCachingDurationValidity;->LIZIZ:Ljava/util/Map;

    return-object v0
.end method
