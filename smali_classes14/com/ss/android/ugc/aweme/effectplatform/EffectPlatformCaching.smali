.class public Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;
.super LX/0SbG;
.source "SourceFile"


# static fields
.field public static LJ:Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;


# instance fields
.field public final LIZIZ:Lcom/bytedance/keva/Keva;

.field public LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0HIV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0SbG;-><init>()V

    const-string v0, "keva_ep_download_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getRegionService()LX/0HIV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LIZLLL:LX/0HIV;

    return-void
.end method

.method public static LJIIZILJ()Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJ:Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJ:Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJ:Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJ:Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;

    return-object v0
.end method


# virtual methods
.method public final LIZLLL()LX/0PXg;
    .locals 1

    sget-object v0, LX/0PXg;->CACHE:LX/0PXg;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(Z)J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIJ(Z)J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIL(Z)J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIILL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keva_key_ep_panel__"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/08DA;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keva_key_ep_panel__"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/08DA;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LIZJ:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/CreativeToolsCachingDurationValidity;->LIZ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LIZJ:Ljava/util/Map;

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "creative_tools_effect_platform_caching"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/02FL;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/02FL;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIJI(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LIZJ:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/CreativeToolsCachingDurationValidity;->LIZ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LIZJ:Ljava/util/Map;

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "creative_tools_check_update_apis_client_caching"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/02FL;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/02FL;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIJJ(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIILLIIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIILL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public final LJIL(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIILLIIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIILLIIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    invoke-virtual {v7, v6, v4, v5}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIILLIIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final LJJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LIZJ:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0, v1, p1, p2}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIILL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    invoke-virtual {v7, v6, v4, v5}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0, v1, p1, p2}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIILL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method
