.class public final LX/0yzf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;
    .locals 7

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    sget-object v0, LX/052S;->LIZJ:Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfigSetting;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LX/052S;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sub-long/2addr v3, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "header_param_config"

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfigSetting;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfigSetting;

    sput-object v0, LX/052S;->LIZJ:Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfigSetting;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/052S;->LIZIZ:Ljava/lang/Long;

    :cond_2
    sget-object v0, LX/052S;->LIZJ:Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfigSetting;

    if-nez v0, :cond_3

    sget-object v0, LX/052S;->LIZ:Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfigSetting;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/052S;->LIZJ:Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfigSetting;

    if-nez v0, :cond_3

    sget-object v0, LX/052S;->LIZ:Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfigSetting;

    :cond_3
    :goto_1
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfigSetting;->default:Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfigSetting;->custom:Ljava/util/List;

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;->regions:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;->scope:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;->Companion:LX/0yzY;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0yzY;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;->denyKeys:Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    return-object v5

    :cond_7
    if-eqz v4, :cond_9

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;->scope:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/ss/android/ugc/aweme/net/model/ScopeEnum;->Companion:LX/0yzY;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0yzY;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;->denyKeys:Ljava/util/Set;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-object v5

    :cond_a
    return-object v4
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;->allowApis:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;->allowApis:Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/AllowApiConfig;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/AllowApiConfig;->domains:Ljava/util/Set;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/AllowApiConfig;->paths:Ljava/util/Set;

    invoke-static {v2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, p0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {v2, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(LX/0yzg;)V
    .locals 5

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, LX/0yzg;->LIZLLL:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v4, p0, LX/0yzg;->LIZJ:Ljava/lang/String;

    :cond_0
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "host"

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "path"

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0yzg;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "net_type"

    iget-object v0, p0, LX/0yzg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/0yzg;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v1, "header_list"

    iget-object v0, p0, LX/0yzg;->LJ:Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/0yzg;->LJFF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const-string v1, "header"

    iget-object v0, p0, LX/0yzg;->LJFF:Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, LX/0yzg;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-string v1, "cookie_list"

    iget-object v0, p0, LX/0yzg;->LJI:Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, LX/0yzg;->LJII:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const-string v1, "cookie"

    iget-object v0, p0, LX/0yzg;->LJII:Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, LX/0yzg;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const-string v1, "url_query"

    iget-object v0, p0, LX/0yzg;->LJIIIZ:Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, LX/0yzg;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const-string v1, "url_query_list"

    iget-object v0, p0, LX/0yzg;->LJIIIIZZ:Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    sget-object v0, LX/0yzJ;->HTTP_COOKIE_TOKEN_LOG:LX/0yzJ;

    invoke-virtual {v0}, LX/0yzJ;->getLogType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
