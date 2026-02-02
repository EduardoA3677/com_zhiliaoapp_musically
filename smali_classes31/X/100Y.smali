.class public final LX/100Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;)LX/0Kcu;
    .locals 11

    const-string v8, "0123456789ABCDEF"

    const/4 v3, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;->getSsrResult()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SSRResult;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SSRResult;->getSsrSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;->getExtra()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/100Y;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const-string v0, "encode"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "base64"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;->getSsrResult()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SSRResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SSRResult;->getSsrSource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    div-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-array v4, v9, [B

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v9, :cond_3

    mul-int/lit8 v10, v6, 0x2

    aget-char v0, p0, v10

    const/4 v2, 0x6

    invoke-static {v8, v0, v7, v7, v2}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    int-to-byte v0, v0

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v10, 0x1

    aget-char v0, p0, v0

    invoke-static {v8, v0, v7, v7, v2}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    int-to-byte v0, v0

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move-object v4, v3

    goto :goto_5

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;->getSsrResult()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SSRResult;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SSRResult;->getSsrSource()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    :cond_3
    :goto_5
    const-string v0, "enable_zstd_compress"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/0Kcu;

    invoke-direct {v0, v4}, LX/0Kcu;-><init>([B)V

    goto :goto_6

    :cond_4
    move-object v0, v3

    goto :goto_4

    :goto_6
    return-object v0

    :cond_5
    new-instance v2, LX/0Kcu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompress([B)[B

    move-result-object v1

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_7
    instance-of v0, v1, [B

    if-eqz v0, :cond_6

    check-cast v1, [B

    :goto_8
    invoke-direct {v2, v1}, LX/0Kcu;-><init>([B)V

    goto :goto_9

    :cond_6
    move-object v1, v3

    goto :goto_8

    :goto_9
    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    new-instance v0, LX/0Kcu;

    invoke-direct {v0, v3}, LX/0Kcu;-><init>([B)V

    return-object v0

    :cond_7
    new-instance v0, LX/0Kcu;

    invoke-direct {v0, v3}, LX/0Kcu;-><init>([B)V

    return-object v0
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    sget-object v2, LX/100c;->GLOBAL_PROPS:LX/100c;

    sget-object v0, LX/100a;->LIZ:LX/100a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/100a;->LIZJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchSsrPassthroughConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchSsrPassthroughConfig;->globalPropsEnableList:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    sget-object v2, LX/100c;->RUNTIME_INFO:LX/100c;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchSsrPassthroughConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchSsrPassthroughConfig;->runtimeInfoEnableList:Ljava/util/List;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v0, v5, v3

    sget-object v2, LX/100c;->SYSTEM_INFO:LX/100c;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchSsrPassthroughConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchSsrPassthroughConfig;->systemInfoEnableList:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v5

    new-instance v8, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v8}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    new-instance v0, LX/0qCP;

    invoke-direct {v0}, LX/0qCP;-><init>()V

    iput-boolean v3, v0, LX/0qCP;->LIZ:Z

    iput-object v0, v8, LX/0Wy4;->liteLynxConfig:LX/0qCP;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, LX/100Z;

    invoke-direct {v7, v1}, LX/100Z;-><init>(Ljava/util/Map;)V

    sget-boolean v0, LX/0WxW;->LIZIZ:Z

    if-nez v0, :cond_0

    sget-object v1, LX/0WxV;->LIZ:LX/0WxV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0WxV;->LIZLLL(LX/0Wy4;)V

    :cond_0
    sget-object v0, LX/0zvp;->LIZ:LX/0zvo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0zvo;->LIZIZ:LX/0zvp;

    if-eqz v4, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, LX/0zvp;->LIZ(Landroid/content/Context;Ljava/util/Map;LX/100X;LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getSearchDebugSwitch()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0WWt;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "online"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "default"

    :goto_0
    const-string v0, "&cluster="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0x12c

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v3, v5, :cond_3

    const-string v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const-string v1, "test"

    goto :goto_0

    :cond_5
    const-string v7, ""

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    const-string v2, "enable_zstd_compress"

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    const-string v2, "encode"

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v5

    const-string v2, "hydrateUrl"

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(LX/0WvE;)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/1012;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1012;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1012;->LJI:LX/1017;

    if-eqz v1, :cond_1

    sget-object v0, LX/1017;->HYDRATION_SUCCESS:LX/1017;

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method
