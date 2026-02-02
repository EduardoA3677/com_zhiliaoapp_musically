.class public Lnet/openid/appauth/AuthorizationManagementActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "JiA4ZyAjLSslLWEyODUtPDs7ZgQ5PSc8OiHELIOSw2KDs6JysBKCEyLyAhLCEnCSY4IDk6PDw="


# instance fields
.field public LL:Z

.field public LLILIL:Landroid/content/Intent;

.field public LLILL:LX/0zdg;

.field public LLILLIZIL:Landroid/app/PendingIntent;

.field public LLILLJJLI:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v1, "No stored state - unable to handle response"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0zdL;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "authIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->LLILIL:Landroid/content/Intent;

    const-string v0, "authStarted"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->LL:Z

    :try_start_0
    const-string v1, "authRequest"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0zdg;->LIZ(Lorg/json/JSONObject;)LX/0zdg;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->LLILL:LX/0zdg;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "completeIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->LLILLIZIL:Landroid/app/PendingIntent;

    const-string v0, "cancelIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->LLILLJJLI:Landroid/app/PendingIntent;

    return-void

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to deserialize authorization request"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final LIZIZ()V
    .locals 18

    move-object/from16 v2, p0

    invoke-super {v2}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, v2, Lnet/openid/appauth/AuthorizationManagementActivity;->LL:Z

    const/4 v5, 0x0

    const-string v4, "ejpqEg0qWsTVURkgVQKFcwd7GvZyCwjmA/Ar7xUZ881Eg/Funjz53Z7NAC8Hy0W1+mk="

    const-string v16, "sdk"

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v6, v2, Lnet/openid/appauth/AuthorizationManagementActivity;->LLILIL:Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v3

    const-string v0, "Context_startActivity_1"

    invoke-interface {v3, v2, v6, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v7, LX/04q9;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v4, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v5

    new-instance v0, LX/0a1V;

    const-string v3, "(Landroid/content/Intent;)V"

    invoke-direct {v0, v5, v3, v7}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b5a

    const-string v12, "net/openid/appauth/AuthorizationManagementActivity"

    const-string v13, "startActivity"

    const-string v16, "void"

    move-object v10, v4

    move v11, v5

    move-object v14, v2

    move-object v15, v9

    move-object/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v3

    iget-boolean v3, v3, LX/0a3Y;->LIZ:Z

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const-string v6, "net/openid/appauth/AuthorizationManagementActivity"

    const-string v7, "startActivity"

    const/4 v12, 0x0

    move-object v10, v2

    move-object v11, v0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    iput-boolean v1, v2, Lnet/openid/appauth/AuthorizationManagementActivity;->LL:Z

    return-void

    :cond_0
    invoke-virtual {v2, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x0

    const-string v6, "net/openid/appauth/AuthorizationManagementActivity"

    const-string v7, "startActivity"

    move-object v4, v4

    move v5, v5

    move-object v9, v9

    move-object v10, v2

    move-object v11, v0

    move v12, v1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "error"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0zdl;->fromOAuthRedirect(Landroid/net/Uri;)LX/0zdl;

    move-result-object v0

    invoke-virtual {v0}, LX/0zdl;->toIntent()Landroid/content/Intent;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_a

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, LX/0zdL;->LIZIZ()LX/0zdL;

    move-result-object v4

    const-string v3, "Failed to extract OAuth2 response from redirect"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0, v5}, LX/0zdL;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    new-instance v3, LX/0zdo;

    iget-object v0, v2, Lnet/openid/appauth/AuthorizationManagementActivity;->LLILL:LX/0zdg;

    invoke-direct {v3, v0}, LX/0zdo;-><init>(LX/0zdg;)V

    const-string v11, "state"

    invoke-static {v7, v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "state must not be empty"

    invoke-static {v0, v1}, LX/0sLR;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/0zdo;->LIZIZ:Ljava/lang/String;

    const-string v10, "token_type"

    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tokenType must not be empty"

    invoke-static {v0, v1}, LX/0sLR;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/0zdo;->LIZJ:Ljava/lang/String;

    const-string v9, "code"

    invoke-static {v7, v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "authorizationCode must not be empty"

    invoke-static {v0, v1}, LX/0sLR;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/0zdo;->LIZLLL:Ljava/lang/String;

    const-string v8, "access_token"

    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "accessToken must not be empty"

    invoke-static {v0, v1}, LX/0sLR;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/0zdo;->LJ:Ljava/lang/String;

    const-string v0, "expires_in"

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0zdo;->LJFF:Ljava/lang/Long;

    :goto_3
    const-string v13, "id_token"

    invoke-static {v7, v13}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "idToken cannot be empty"

    invoke-static {v0, v1}, LX/0sLR;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/0zdo;->LJI:Ljava/lang/String;

    const-string v12, "scope"

    invoke-static {v7, v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0zdo;->LIZIZ(Ljava/lang/String;)V

    sget-object v14, LX/0zdh;->LJIIIZ:Ljava/util/Set;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iput-object v6, v3, LX/0zdo;->LJFF:Ljava/lang/Long;

    goto :goto_3

    :cond_5
    sget-object v0, LX/0zdh;->LJIIIZ:Ljava/util/Set;

    invoke-static {v0, v6}, LX/0IH9;->LIZ(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/0zdo;->LJIIIIZZ:Ljava/util/Map;

    invoke-virtual {v3}, LX/0zdo;->LIZ()LX/0zdh;

    move-result-object v1

    iget-object v0, v2, Lnet/openid/appauth/AuthorizationManagementActivity;->LLILL:LX/0zdg;

    iget-object v3, v0, LX/0zdg;->LJIIIIZZ:Ljava/lang/String;

    if-nez v3, :cond_7

    iget-object v0, v1, LX/0zdh;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v1, LX/0zdh;->LIZ:LX/0zdg;

    invoke-virtual {v0}, LX/0zdg;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v14

    const-string v0, "request"

    invoke-static {v0, v6, v14}, LX/0zdk;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, v1, LX/0zdh;->LIZIZ:Ljava/lang/String;

    invoke-static {v11, v0, v6}, LX/0zdk;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v1, LX/0zdh;->LIZJ:Ljava/lang/String;

    invoke-static {v10, v0, v6}, LX/0zdk;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v1, LX/0zdh;->LIZLLL:Ljava/lang/String;

    invoke-static {v9, v0, v6}, LX/0zdk;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v1, LX/0zdh;->LJ:Ljava/lang/String;

    invoke-static {v8, v0, v6}, LX/0zdk;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v8, v1, LX/0zdh;->LJFF:Ljava/lang/Long;

    const-string v0, "expires_at"

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_7
    iget-object v0, v1, LX/0zdh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_8
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, v1, LX/0zdh;->LIZIZ:Ljava/lang/String;

    aput-object v0, v3, v5

    iget-object v0, v2, Lnet/openid/appauth/AuthorizationManagementActivity;->LLILL:LX/0zdg;

    iget-object v1, v0, LX/0zdg;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "State returned in authorization response (%s) does not match state from request (%s) - discarding response"

    invoke-static {v0, v3}, LX/0zdL;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0zdp;->LIZJ:LX/0zdl;

    invoke-virtual {v0}, LX/0zdl;->toIntent()Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_1

    :goto_5
    :try_start_0
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_9
    iget-object v0, v1, LX/0zdh;->LJI:Ljava/lang/String;

    invoke-static {v13, v0, v6}, LX/0zdk;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v1, LX/0zdh;->LJII:Ljava/lang/String;

    invoke-static {v12, v0, v6}, LX/0zdk;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v1, LX/0zdh;->LJIIIIZZ:Ljava/util/Map;

    invoke-static {v0}, LX/0zdk;->LJI(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "additional_parameters"

    invoke-static {v0, v6, v1}, LX/0zdk;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "net.openid.appauth.AuthorizationResponse"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v2, Lnet/openid/appauth/AuthorizationManagementActivity;->LLILLIZIL:Landroid/app/PendingIntent;

    if-eqz v0, :cond_b

    const-string v1, "Authorization complete - invoking completion intent"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0zdL;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Lnet/openid/appauth/AuthorizationManagementActivity;->LLILLIZIL:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v5, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    goto/16 :goto_2
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-static {}, LX/0zdL;->LIZIZ()LX/0zdL;

    move-result-object v4

    const-string v3, "Failed to send completion intent"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0, v6}, LX/0zdL;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    new-instance v1, LX/04q9;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v2, v0, v3, v1}, LX/0zgi;->T(Lnet/openid/appauth/AuthorizationManagementActivity;ILandroid/content/Intent;LX/04q9;)V

    goto/16 :goto_2

    :cond_c
    new-array v3, v5, [Ljava/lang/Object;

    const-string v0, "Authorization flow canceled by user"

    invoke-static {v0, v3}, LX/0zdL;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0zdv;->LIZIZ:LX/0zdl;

    invoke-static {v0, v6}, LX/0zdl;->fromTemplate(LX/0zdl;Ljava/lang/Throwable;)LX/0zdl;

    move-result-object v0

    invoke-virtual {v0}, LX/0zdl;->toIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v2, Lnet/openid/appauth/AuthorizationManagementActivity;->LLILLJJLI:Landroid/app/PendingIntent;

    if-eqz v0, :cond_d

    :try_start_2
    invoke-virtual {v0, v2, v5, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    goto/16 :goto_2
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {}, LX/0zdL;->LIZIZ()LX/0zdL;

    move-result-object v3

    const-string v1, "Failed to send cancel intent"

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v1, v6, v4}, LX/0zdL;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    new-instance v1, LX/04q9;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v5, v3, v1}, LX/0zgi;->T(Lnet/openid/appauth/AuthorizationManagementActivity;ILandroid/content/Intent;LX/04q9;)V

    const-string v1, "No cancel intent set - will return to previous activity"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0zdL;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "JSONException thrown in violation of contract"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "attachBaseContextActivity: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0Y8g;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0Y8g;-><init>(Landroid/content/Context;Z)V

    move-object p1, v1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthorizationManagementActivity;->LIZ(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lnet/openid/appauth/AuthorizationManagementActivity;->LIZ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->LLILIL:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->LIZIZ()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "authStarted"

    iget-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->LL:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "authIntent"

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->LLILIL:Landroid/content/Intent;

    invoke-static {p1, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->LLILL:LX/0zdg;

    invoke-virtual {v0}, LX/0zdg;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "authRequest"

    invoke-static {v0, v1, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "completeIntent"

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->LLILLIZIL:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "cancelIntent"

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->LLILLJJLI:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
