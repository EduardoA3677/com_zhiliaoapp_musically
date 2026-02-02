.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/net/Uri;Ljava/util/List;)Z
    .locals 4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Status;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Status;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Status;->value:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Status;->key:Ljava/lang/String;

    invoke-static {p0, v0}, LX/05CX;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptor;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(Landroid/net/Uri;)Z
    .locals 5

    const-string v0, "disable_tea_intercept"

    invoke-static {p0, v0}, LX/05CX;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "ec_affiliate_creator_route_interceptor_config"

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$TEARouterInterceptorConfigModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$TEARouterInterceptorConfigModel;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$TEARouterInterceptorConfigModel;

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$TEARouterInterceptorConfigModel;

    goto :goto_1

    :goto_0
    move-object v1, v0

    :cond_1
    :goto_1
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$TEARouterInterceptorConfigModel;->enable:Z

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$TEARouterInterceptorConfigModel;->interceptSchema:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptor;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_4
    return v4
.end method

.method public static LIZLLL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Interceptor;)Z
    .locals 6

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Interceptor;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Interceptor;->interceptSchema:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$InterceptSchema;

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "lynxview"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Interceptor;->interceptSchema:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$InterceptSchema;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$InterceptSchema;->lynxPath:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$LynxPath;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$LynxPath;->channel:Ljava/lang/String;

    const-string v0, "channel"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptor;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$LynxPath;->bundle:Ljava/lang/String;

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptor;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Interceptor;->params:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptor;->LIZ(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/05CX;->LIZLLL(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Interceptor;->interceptSchema:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$InterceptSchema;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$InterceptSchema;->h5Path:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0}, LX/05CX;->LIZJ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptor;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Interceptor;->params:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptor;->LIZ(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    return v3
.end method

.method public static LJ(Ljava/util/List;Landroid/net/Uri;Lcom/google/gson/n;)Ljava/lang/String;
    .locals 11

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, ""

    const/4 v5, 0x1

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Interceptor;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Interceptor;->status:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Status;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Status;->value:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Status;->key:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v6

    :cond_2
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptor;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :cond_4
    check-cast v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Interceptor;

    if-nez v4, :cond_a

    move-object v7, p1

    :cond_5
    :goto_1
    const-string v3, "need_tea_intercept"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/05CX;->LJI(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x2

    new-array v10, v8, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "disable_tea_intercept"

    const-string v9, "1"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tea_init_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v5

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0}, LX/05CX;->LIZ(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v7

    if-nez v4, :cond_6

    invoke-static {p1, v3}, LX/05CX;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    if-eqz v4, :cond_9

    move-object v2, v9

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "redirect_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, p0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_native"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Interceptor;->name:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "interceptor_name"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cur_schema"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "redirect_schema"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, LX/05CX;->LJ(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, LX/0Wcr;

    invoke-direct {v0, p2}, LX/0Wcr;-><init>(Lcom/google/gson/n;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "rd_tea_intercept"

    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptor;->LJFF(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    new-array v3, v5, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "status"

    const-string v0, "start"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, p0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v7}, LX/05CX;->LJ(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "rd_tea_open"

    invoke-static {v7, v0, v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptor;->LJFF(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v2, "0"

    goto :goto_2

    :cond_a
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Interceptor;->redirectSchema:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Interceptor;->redirectSchema:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :goto_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Interceptor;->moveParams:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, LX/05CX;->LIZJ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/05CX;->LJFF(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, LX/05CX;->LJFF(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Interceptor;->moveParams:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :cond_d
    move-object v7, p1

    goto :goto_3

    :cond_e
    invoke-static {v7, v8}, LX/05CX;->LIZ(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v7

    :cond_f
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Interceptor;->removeParams:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Interceptor;->removeParams:Ljava/util/List;

    invoke-static {v7, v0}, LX/05CX;->LJI(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v7

    goto/16 :goto_1
.end method

.method public static LJFF(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    sget-object v5, LX/105Z;->LIZ:LX/105Z;

    new-instance v4, LX/105W;

    invoke-direct {v4, p1}, LX/105W;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "lynxview"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tiktok_ecom_affiliate"

    :goto_0
    iput-object v0, v4, LX/105W;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/105W;->LIZIZ(I)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string v0, "ecom_tiktok_h5"

    goto :goto_0

    :cond_1
    iput-object v3, v4, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v4}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/105Z;->LIZIZ(LX/105X;)V

    return-void
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptor;->LIZJ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 13

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v11

    if-eqz v11, :cond_0

    :goto_0
    const/4 v5, 0x0

    if-nez v11, :cond_1

    return v5

    :cond_0
    move-object v11, p1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptor;->LIZJ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "ec_affiliate_creator_route_interceptor_config"

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$TEARouterInterceptorConfigModel;

    sget-object v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$TEARouterInterceptorConfigModel;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$TEARouterInterceptorConfigModel;

    if-eqz v0, :cond_2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$TEARouterInterceptorConfigModel;

    goto :goto_2

    :goto_1
    move-object v3, v0

    :cond_2
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "need_tea_intercept"

    invoke-static {v10, v0}, LX/05CX;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$TEARouterInterceptorConfigModel;->interceptors:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Interceptor;

    invoke-static {v10, v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptor;->LIZLLL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Interceptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$TEARouterInterceptorConfigModel;->forceInterceptors:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Interceptor;

    invoke-static {v10, v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptor;->LIZLLL(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Interceptor;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_5
    if-eqz v10, :cond_a

    :cond_6
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/router/RouteIntent;->setUrl(Ljava/lang/String;)V

    return v5

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Interceptor;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Interceptor;->status:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_b

    new-instance v6, LX/0oBw;

    const/4 v0, 0x6

    invoke-direct {v6, v11, v12, v0}, LX/0oBw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    instance-of v0, v11, Landroid/app/Activity;

    if-eqz v0, :cond_9

    move-object v0, v11

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v8, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v5, LX/03ZO;

    move-object v7, p0

    invoke-direct/range {v5 .. v12}, LX/03ZO;-><init>(LX/0oBw;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptor;LX/00zH;Ljava/util/List;Landroid/net/Uri;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v12, v12, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_a
    return v4

    :cond_b
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    invoke-static {v9, v10, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptor;->LJ(Ljava/util/List;Landroid/net/Uri;Lcom/google/gson/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_5

    :cond_c
    return v5
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
