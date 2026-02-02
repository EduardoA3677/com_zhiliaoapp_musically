.class public Lcom/ss/android/ugc/aweme/image/LightenConfigOutService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/lighten/core/config/ILightenConfigOutService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Long;
    .locals 4

    sget-object v0, LX/15u3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/image/experiment/BigImgMemoryCacheConfig;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/image/experiment/BigImgMemoryCacheConfig;->bigImgSizeLimit:J

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-object v0, LX/090h;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()LX/12FP;
    .locals 1

    new-instance v0, LX/15u8;

    invoke-direct {v0}, LX/15u8;-><init>()V

    return-object v0
.end method

.method public final LJI()LX/12G7;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tt_lighten_enable_auto_biz_tag"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/15tw;

    invoke-direct {v0}, LX/15tw;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()Ljava/lang/Long;
    .locals 3

    sget-object v2, LX/15u5;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMemoryCacheConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMemoryCacheConfig;->enableMemoryProportion:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMemoryCacheConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMemoryCacheConfig;->bitmapMemoryProportion:F

    invoke-static {v0, v1}, LX/0YIY;->LIZ(FLandroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0AM7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0YIY;->LIZIZ(FLandroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()LX/12EA;
    .locals 1

    invoke-static {}, LX/12EA;->LJIIIZ()LX/12EA;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "lighten_fix_empty_builder_memory_leak"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()LX/15tx;
    .locals 1

    sget-object v0, LX/0n3Y;->LIZ:LX/15u9;

    return-object v0
.end method

.method public final LJIIJJI()[Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/15uA;->LIZ:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    sget-boolean v0, LX/0AFO;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0AFO;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v0, LX/09i2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/09i2;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v0, LX/01AE;->LIZIZ:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIL()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "tt_bitmap_pool_max_pool_size"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    sget-object v0, LX/15u3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/image/experiment/BigImgMemoryCacheConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/image/experiment/BigImgMemoryCacheConfig;->enableBigImgCache:Z

    return v0
.end method

.method public final LJIILJJIL()Lcom/bytedance/lighten/core/config/SRConfig;
    .locals 1

    sget-object v0, LX/15u2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/core/config/SRConfig;

    return-object v0
.end method

.method public final LJIILL()Ljava/lang/Long;
    .locals 5

    sget-object v1, LX/0912;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-wide/32 v3, 0x1400000

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    :goto_0
    invoke-static {}, LX/0YQs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0PXg;->CACHE:LX/0PXg;

    sget-object v0, LX/0YQo;->EXTREME_LOW:LX/0YQo;

    invoke-static {v3, v4, v1, v0}, LX/0YQq;->LIZ(JLX/0PXg;LX/0YQo;)J

    move-result-wide v1

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/32 v1, 0x1400000

    goto :goto_0
.end method

.method public final LJIILLIIL()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tt_lighten_downgrade_cancellable"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIIZILJ()Ljava/lang/Boolean;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJIJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJIJJ()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, LX/090g;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJLI()Ljava/io/File;
    .locals 1

    invoke-static {}, LX/0YIN;->LJIILJJIL()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL()LX/0hdN;
    .locals 1

    new-instance v0, LX/0hdM;

    invoke-direct {v0}, LX/0hdM;-><init>()V

    return-object v0
.end method

.method public final LJJ()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0APY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x2800000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_post_img"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/32 v0, 0x200000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "qrcode_cache_img"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting$IMImageCacheSizeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting$IMImageCacheSizeConfig;->getCacheSizeMap()Ljava/util/Map;

    move-result-object v8

    invoke-static {}, LX/0arX;->values()[LX/0arX;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    array-length v0, v7

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v13, v7, v4

    sget-object v1, LX/0bcC;->LIZ:LX/0bcC;

    invoke-virtual {v13}, LX/0arX;->getSpace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bcC;->LIZ(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-lez v0, :cond_1

    invoke-virtual {v13}, LX/0arX;->getSpace()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, LX/0arX;->getSpace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, LX/0arX;->getSpace()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-wide/32 v0, 0x20000000

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {}, LX/0ATp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/097Y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tools_default"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-wide/32 v0, 0x19000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "coin_bottom_tab"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0RFG;->LIZ:Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->getEnable()Z

    move-result v0

    const-wide/32 v5, 0x100000

    if-eqz v0, :cond_6

    const-string v1, "explore_cache"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, LX/0nyA;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-static {}, LX/0YQs;->LIZLLL()LX/0YQo;

    move-result-object v1

    sget-object v0, LX/0YQo;->EXTREME_LOW:LX/0YQo;

    if-eq v1, v0, :cond_13

    invoke-static {}, LX/0YQs;->LIZLLL()LX/0YQo;

    move-result-object v1

    sget-object v0, LX/0YQo;->ULTRA_LOW:LX/0YQo;

    if-eq v1, v0, :cond_13

    invoke-static {}, LX/0YQs;->LIZLLL()LX/0YQo;

    move-result-object v1

    sget-object v0, LX/0YQo;->LOW:LX/0YQo;

    if-eq v1, v0, :cond_13

    invoke-static {}, LX/0nyA;->LIZ()Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->getCustomCacheSize()I

    move-result v0

    :goto_4
    int-to-long v0, v0

    mul-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "photomode_image_cache_v2"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "photomode_image_repo_v2"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_used_photomode_disk"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_7
    invoke-static {}, LX/0nxo;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0YQs;->LIZLLL()LX/0YQo;

    move-result-object v1

    sget-object v0, LX/0YQo;->EXTREME_LOW:LX/0YQo;

    if-eq v1, v0, :cond_12

    invoke-static {}, LX/0YQs;->LIZLLL()LX/0YQo;

    move-result-object v1

    sget-object v0, LX/0YQo;->ULTRA_LOW:LX/0YQo;

    if-eq v1, v0, :cond_12

    invoke-static {}, LX/0YQs;->LIZLLL()LX/0YQo;

    move-result-object v1

    sget-object v0, LX/0YQo;->LOW:LX/0YQo;

    if-eq v1, v0, :cond_12

    invoke-static {}, LX/0nxo;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->getCustomCacheSize()I

    move-result v0

    :goto_5
    int-to-long v0, v0

    mul-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "explore_feed_image_cache"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "explore_feed_image_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_used_explore_feed_image_disk"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_8
    sget-object v0, LX/0A1w;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/091z;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "inbox_img_cache"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, LX/0AQC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/09fk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "search_cache"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v4, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp;->LIZLLL:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-wide v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {}, LX/0rDc;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->getAddAvtarImageDisk()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0rDc;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->getAvatarImageCacheSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "live_avatar_cache"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v0, LX/09p0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0Aie;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "story_cache"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v0, LX/0N8H;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_e

    sget-object v0, LX/0Aig;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "story_skylight"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, LX/06ds;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/06ds;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ecom_main_cache"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/06ds;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ecom_operation_cache"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ecom_image_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_used_ecom_disk"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_f
    sget-object v0, LX/06ds;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->getMainSafeCheck()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/0nyA;->LIZ()Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0nyA;->LIZ()Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->getEnableFallBackMainDisk()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    sput-boolean v3, LX/12B0;->LJIJ:Z

    :cond_11
    const-wide/32 v0, 0xa00000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tab_icon_cache"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_12
    invoke-static {}, LX/0nxo;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->getLowStorageCacheSize()I

    move-result v0

    goto/16 :goto_5

    :cond_13
    invoke-static {}, LX/0nyA;->LIZ()Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->getLowStorageCacheSize()I

    move-result v0

    goto/16 :goto_4
.end method

.method public final LJJI()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJJIFFI()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJJII()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0AM5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0YIY;->LIZIZ(FLandroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, LX/09l8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "lighten_attach_bug_fix_switch"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJIIJZLJL()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/15u3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/image/experiment/BigImgMemoryCacheConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/image/experiment/BigImgMemoryCacheConfig;->bigImgCacheProportion:F

    invoke-static {v0, v1}, LX/0YIY;->LIZ(FLandroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZ()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tt_lighten_downgrade_async"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJIIZI()LX/12Ek;
    .locals 2

    sget-object v0, LX/15u0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/performanceopt/experiment/feed/BitmapMemoryCacheOptData;

    new-instance v0, LX/15tz;

    invoke-direct {v0, v1}, LX/15tz;-><init>(Lcom/ss/android/ugc/aweme/performanceopt/experiment/feed/BitmapMemoryCacheOptData;)V

    return-object v0
.end method

.method public final LJJIJ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "tt_image_oom_opt_v2"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJJIJIIJIL()LX/0Kx4;
    .locals 1

    new-instance v0, LX/167s;

    invoke-direct {v0, p0}, LX/167s;-><init>(Lcom/ss/android/ugc/aweme/image/LightenConfigOutService;)V

    return-object v0
.end method

.method public final LJJIJIL()LX/18RO;
    .locals 1

    new-instance v0, LX/0n3S;

    invoke-direct {v0}, LX/0n3S;-><init>()V

    return-object v0
.end method

.method public final LJJIJL()LX/15ts;
    .locals 1

    new-instance v0, LX/15u7;

    invoke-direct {v0}, LX/15u7;-><init>()V

    return-object v0
.end method

.method public final LJJIJLIJ()Z
    .locals 1

    sget-object v0, LX/091W;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJIL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jeN;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0jeM;->LIZLLL:LX/0jeM;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final LJJIZ()LX/12FV;
    .locals 1

    new-instance v0, LX/12EZ;

    invoke-direct {v0}, LX/12EZ;-><init>()V

    return-object v0
.end method

.method public final LJJJ()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJJJI()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJJJIL()Ljava/lang/Long;
    .locals 6

    sget-object v1, LX/15u5;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMemoryCacheConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMemoryCacheConfig;->enableMemoryProportion:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMemoryCacheConfig;

    iget v5, v0, Lcom/ss/android/ugc/aweme/image/experiment/ImageMemoryCacheConfig;->encodeMemoryProportion:F

    sget v0, LX/0YIY;->LIZ:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/32 v0, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/32 v1, 0x1000000

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/32 v1, 0x100000

    :goto_0
    long-to-float v0, v1

    mul-float/2addr v0, v5

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/32 v1, 0x2000000

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-wide/32 v1, 0x200000

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x400000

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0AM9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0YIY;->LIZIZ(FLandroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJ()LX/0wBv;
    .locals 1

    new-instance v0, LX/0wBv;

    invoke-direct {v0}, LX/0wBv;-><init>()V

    return-object v0
.end method

.method public final LJJJJI()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJJJJIZL()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "lighten_fix_bitmap_memory_anr_switch"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJJJJ()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tt_lighten_enable_fix_invalid_request"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJJJJL()Lcom/bytedance/lighten/core/config/SharpConfig;
    .locals 1

    sget-object v0, LX/15ty;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/core/config/SharpConfig;

    return-object v0
.end method

.method public final LJJJJL()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, LX/0AfT;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJLI()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJLL()V
    .locals 0

    return-void
.end method

.method public final LJJJJZ()V
    .locals 0

    return-void
.end method

.method public final LJJJJZI()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJJJLIIL()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJJJLL()V
    .locals 0

    return-void
.end method

.method public final LJJJLZIJ()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, LX/0AfT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJZ()Ljava/lang/Long;
    .locals 4

    invoke-static {}, LX/0YQs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0PXg;->CACHE:LX/0PXg;

    sget-object v2, LX/0YQo;->EXTREME_LOW:LX/0YQo;

    const-wide/32 v0, 0x1400000

    invoke-static {v0, v1, v3, v2}, LX/0YQq;->LIZ(JLX/0PXg;LX/0YQo;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJJL()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tt_lighten_url_expire_check"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJLI()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tt_lighten_enable_force_run_in_sub_thread"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final isLocalTest()V
    .locals 0

    return-void
.end method
