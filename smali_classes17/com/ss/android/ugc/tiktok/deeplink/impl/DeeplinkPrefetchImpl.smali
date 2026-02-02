.class public final Lcom/ss/android/ugc/tiktok/deeplink/impl/DeeplinkPrefetchImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/deeplink/IDeepLinkSecurityService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/tiktok/deeplink/IDeepLinkSecurityService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/tiktok/deeplink/IDeepLinkSecurityService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/tiktok/deeplink/IDeepLinkSecurityService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->h9:Lcom/ss/android/ugc/tiktok/deeplink/impl/DeeplinkPrefetchImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/tiktok/deeplink/IDeepLinkSecurityService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->h9:Lcom/ss/android/ugc/tiktok/deeplink/impl/DeeplinkPrefetchImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/tiktok/deeplink/impl/DeeplinkPrefetchImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/tiktok/deeplink/impl/DeeplinkPrefetchImpl;-><init>()V

    sput-object v0, LX/06ZN;->h9:Lcom/ss/android/ugc/tiktok/deeplink/impl/DeeplinkPrefetchImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->h9:Lcom/ss/android/ugc/tiktok/deeplink/impl/DeeplinkPrefetchImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[0-9]"

    invoke-static {v0, p1}, LX/0ClP;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/04iI;)LX/0ZFu;
    .locals 11

    new-instance v4, LX/0ZFu;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, LX/0ZFu;-><init>(I)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "roma_schema_interceptor_enabled"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/0WE9;->LIZ:LX/0WE8;

    iget-object v0, v0, LX/0WE8;->LIZ:Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->enableDeeplinkIntercept()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iput-boolean v2, v4, LX/0ZFu;->LJII:Z

    iget-object v0, p1, LX/04iI;->LIZ:Landroid/net/Uri;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "http"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_9

    :cond_0
    iput-boolean v2, v4, LX/0ZFu;->LIZJ:Z

    :goto_0
    iget-boolean v0, v4, LX/0ZFu;->LIZJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/0ZFu;->LIZLLL:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, v4, LX/0ZFu;->LJIIIIZZ:Z

    if-nez v3, :cond_3

    new-instance v1, LY/ACallableS49S0210000_16;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v4, v2, v0}, LY/ACallableS49S0210000_16;-><init>(LX/04iI;LX/0ZFu;ZI)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-boolean v0, v4, LX/0ZFu;->LIZ:Z

    if-nez v0, :cond_4

    const-string v2, "Illegal Link Host"

    const-string v0, "You can either open [DebugPanel] and find [Turn off deeplink secure intercept] to skip this validation or configure on the [Roma] platform"

    :goto_1
    sget-object v1, LX/0WE9;->LIZ:LX/0WE8;

    iget-object v1, v1, LX/0WE8;->LIZ:Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    if-eqz v1, :cond_3

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->showDeeplinkInterceptorRemind(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v4

    :cond_4
    iget-boolean v0, v4, LX/0ZFu;->LIZIZ:Z

    if-nez v0, :cond_8

    iget-boolean v0, v4, LX/0ZFu;->LJ:Z

    if-eqz v0, :cond_5

    const-string v0, "required params not present, please check [Roma] config"

    :goto_2
    const-string v2, "Illegal Link Params"

    goto :goto_1

    :cond_5
    iget-boolean v0, v4, LX/0ZFu;->LJFF:Z

    if-eqz v0, :cond_6

    const-string v0, "contains exclude params, please check [Roma] config"

    goto :goto_2

    :cond_6
    iget-boolean v0, v4, LX/0ZFu;->LJI:Z

    if-eqz v0, :cond_7

    const-string v0, "params value invalid, please check [Roma] config"

    goto :goto_2

    :cond_7
    const-string v0, "Params illegal, please check [Roma] config"

    goto :goto_2

    :cond_8
    const-string v2, "Unknown Link"

    const-string v0, "illegal link, please check [Roma] config"

    goto :goto_1

    :cond_9
    iget-object v1, p1, LX/04iI;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0ZFy;->LIZ:LX/0ZFs;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/0ZFs;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_1d

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ZFw;

    iget-object v0, v6, LX/0ZFw;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v5, v6, LX/0ZFw;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/04iI;->LIZ:Landroid/net/Uri;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/04iI;->LIZ:Landroid/net/Uri;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0ClP;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v2, v4, LX/0ZFu;->LIZ:Z

    iput-boolean v2, v4, LX/0ZFu;->LIZIZ:Z

    iget-object v5, v6, LX/0ZFw;->LIZIZ:LX/0ZFt;

    if-eqz v5, :cond_1c

    iget-object v6, p1, LX/04iI;->LIZ:Landroid/net/Uri;

    iget-object v1, v5, LX/0ZFt;->LIZ:Ljava/util/List;

    if-eqz v6, :cond_18

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v7

    :goto_5
    if-eqz v1, :cond_c

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v7, :cond_b

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_c
    iget-boolean v0, v4, LX/0ZFu;->LJ:Z

    if-nez v0, :cond_1b

    iget-object v1, v5, LX/0ZFt;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_e

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v7, :cond_d

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_d

    iput-boolean v2, v4, LX/0ZFu;->LJFF:Z

    :cond_e
    iget-boolean v0, v4, LX/0ZFu;->LJFF:Z

    if-nez v0, :cond_1b

    iget-object v1, v5, LX/0ZFt;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_1b

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZFx;

    if-eqz v1, :cond_f

    iget-object v5, v1, LX/0ZFx;->LIZ:Ljava/lang/String;

    if-eqz v6, :cond_17

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v8, v1, LX/0ZFx;->LIZIZ:LX/0ZFv;

    if-eqz v8, :cond_15

    iget-object v1, v8, LX/0ZFv;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_11

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, LX/0ClP;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/0ZFu;->LJI:Z

    if-eqz v0, :cond_10

    :cond_11
    iget-boolean v0, v4, LX/0ZFu;->LJI:Z

    if-nez v0, :cond_13

    iget-object v1, v8, LX/0ZFv;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_13

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, LX/0ClP;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, v4, LX/0ZFu;->LJI:Z

    :cond_13
    iget-boolean v0, v4, LX/0ZFu;->LJI:Z

    if-nez v0, :cond_1b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "param value is valid for key : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_6

    :cond_14
    const/4 v0, 0x1

    goto :goto_8

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " value validator is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_6

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " no param value match key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_6

    :cond_17
    move-object v7, v10

    goto/16 :goto_7

    :cond_18
    move-object v7, v10

    goto/16 :goto_5

    :cond_19
    move-object v0, v10

    goto/16 :goto_4

    :cond_1a
    move-object v0, v10

    goto/16 :goto_3

    :cond_1b
    iget-boolean v0, v4, LX/0ZFu;->LJ:Z

    if-nez v0, :cond_1f

    iget-boolean v0, v4, LX/0ZFu;->LJFF:Z

    if-nez v0, :cond_1f

    iget-boolean v0, v4, LX/0ZFu;->LJI:Z

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v4, LX/0ZFu;->LIZIZ:Z

    :cond_1c
    iput-boolean v3, v4, LX/0ZFu;->LIZLLL:Z

    :cond_1d
    iget-boolean v0, v4, LX/0ZFu;->LIZ:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v4, LX/0ZFu;->LIZIZ:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v4, LX/0ZFu;->LIZJ:Z

    goto/16 :goto_0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_a

    :cond_1f
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final LIZJ(Landroid/content/Context;)V
    .locals 16

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "roma_schema_enabled"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0ZFy;->LIZ:LX/0ZFs;

    if-nez v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "use_gecko_config"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v15, "gecko_deeplink"

    invoke-static {v15}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v2, "offlineX"

    const-string v5, "roma_schema_config"

    invoke-static {v2, v11, v5}, LX/0WWt;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v9, "roma_schema_config.json"

    const/4 v6, 0x0

    const/4 v13, 0x0

    if-nez v2, :cond_2

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    new-instance v4, LX/05te;

    invoke-direct {v4, v2}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/05te;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v7}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v3, LX/0XgU;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, LX/0XgU;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v2, v12, Ljava/io/BufferedReader;

    if-eqz v2, :cond_1

    check-cast v12, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v3, v12, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v12, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v12}, LX/0YRE;->LIZLLL(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v12, v6}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v12, v3}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move-object v3, v6

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v11, v5}, LX/0WWt;->LJIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    new-instance v5, LX/0ZFs;

    invoke-direct {v5, v3, v10}, LX/0ZFs;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_3
    if-eqz v14, :cond_5

    if-eqz v5, :cond_5

    sput-object v5, LX/0ZFy;->LIZ:LX/0ZFs;

    return-void

    :cond_4
    move-object v5, v6

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_9

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x400

    new-array v10, v11, [B

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    :goto_4
    invoke-virtual {v9, v10, v13, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_6

    new-instance v3, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v10, v13, v4, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "payload"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v2, "version"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v1, LX/0ZFs;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/0ZFs;-><init>(Ljava/lang/Long;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    move-object v6, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    throw v0

    :catch_1
    if-eqz v9, :cond_9

    :cond_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :catch_2
    :cond_9
    :goto_5
    if-nez v5, :cond_a

    sput-object v6, LX/0ZFy;->LIZ:LX/0ZFs;

    return-void

    :cond_a
    if-eqz v6, :cond_b

    iget-object v0, v5, LX/0ZFs;->LIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    iget-wide v3, v6, LX/0ZFs;->LIZLLL:J

    iget-wide v1, v5, LX/0ZFs;->LIZLLL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    sput-object v6, LX/0ZFy;->LIZ:LX/0ZFs;

    return-void

    :cond_b
    sput-object v5, LX/0ZFy;->LIZ:LX/0ZFs;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_c
    return-void
.end method
