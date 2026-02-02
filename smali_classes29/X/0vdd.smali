.class public final LX/0vdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vfT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vdR;)Z
    .locals 2

    iget-object v1, p1, LX/0vdR;->LJIIIIZZ:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v0, "sticky_diversion_config"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0vdR;)V
    .locals 7

    sget-object v0, LX/0veN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/manager/StickyDiversionConfigData;

    iget-object v1, p1, LX/0vdR;->LJIIIIZZ:Landroid/net/Uri;

    if-eqz v1, :cond_a

    const-string v0, "sticky_diversion_config"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v3, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v6, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/manager/StickyDiversionConfigData;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/manager/StickyDiversionConfigData;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0vfP;

    invoke-direct {v0}, LX/0vfP;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/manager/StickyDiversionConfigData;

    move-object v3, v1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_a

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/manager/StickyDiversionConfigData;->config:Ljava/util/Map;

    if-eqz v2, :cond_a

    sget-object v0, LX/0veN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/manager/StickyDiversionConfigData;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/manager/StickyDiversionConfigData;->config:Ljava/util/Map;

    if-nez v4, :cond_3

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/manager/StickyDiversionConfigData;->mergeAction:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x62fa438

    if-eq v1, v0, :cond_9

    const v0, 0xd0343ed

    if-eq v1, v0, :cond_8

    const v0, 0x413cb2b4

    if-ne v1, v0, :cond_4

    const-string v0, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    move-object v2, v4

    :cond_5
    iget-object v1, p1, LX/0vdR;->LJIILJJIL:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "mall_extra_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p1, LX/0vdR;->LJIILL:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "diversion_params"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/manager/StickyDiversionConfigData;->config:Ljava/util/Map;

    sput-object v3, LX/0veN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/manager/StickyDiversionConfigData;

    return-void

    :cond_8
    const-string v0, "replace_if_need"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v6, v0

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :cond_9
    const-string v0, "merge"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :cond_a
    return-void
.end method
