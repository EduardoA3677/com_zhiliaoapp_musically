.class public final LX/0ZEt;
.super LX/0ZF1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZF1;-><init>()V

    return-void
.end method

.method public static LJII(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final LIZ(LX/0ZEV;Landroid/app/Activity;LX/0ZF5;)V
    .locals 7

    iget-object v5, p1, LX/0ZEV;->LIZJ:Landroid/content/Intent;

    const-string v1, "clear_all_notifications"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AdX;->LIZ()Lcom/ss/android/ugc/awemepushapi/IPushApi;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->clearAll(Landroid/content/Context;)V

    :cond_0
    const-string v4, "need_clear_notification_push_id"

    const/4 v3, -0x1

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-static {}, LX/0AdX;->LIZ()Lcom/ss/android/ugc/awemepushapi/IPushApi;

    move-result-object v2

    const-string v0, "cancel_TAG"

    invoke-static {v5, v0}, LX/0ZEt;->LJII(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v2, v1, p2, v0}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->clearNotificationId(Ljava/lang/String;Landroid/content/Context;I)V

    :cond_1
    iget-object v5, p3, LX/0ZF5;->LIZJ:Ljava/lang/String;

    if-eqz v5, :cond_2

    sget-object v6, LX/04ie;->LIZ:Ljava/util/Map;

    move-object v0, v6

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string/jumbo v1, "type"

    const-string v0, "deeplink"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sub_type"

    invoke-virtual {v4, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_cold_start_first_launch"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "from_start_to_current_duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "intention_detection_flag"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final LIZIZ(Landroid/net/Uri;LX/0ZEV;)LX/0ZEj;
    .locals 7

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    iget-object v2, p2, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "//"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/RouteManager;->getExternalRouteMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v1, LX/0ZEo;->TYPE_ACTION:LX/0ZEo;

    :goto_0
    sget-object v0, LX/0ZEn;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZEj;

    if-nez v0, :cond_0

    sget-object v0, LX/0ZEn;->LIZIZ:LX/0ZEi;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getDeeplinkCommands()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ZEm;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v4, p1, v3, v1, v2}, LX/0ZEm;->LJFF(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_2

    sget-object v1, LX/0ZEo;->TYPE_COMMAND:LX/0ZEo;

    goto :goto_0

    :cond_6
    sget-object v1, LX/0ZEo;->TYPE_NONE:LX/0ZEo;

    goto :goto_0

    :cond_7
    sget-object v0, LX/0ZEn;->LIZIZ:LX/0ZEi;

    return-object v0
.end method

.method public final LIZJ(LX/0ZEV;)V
    .locals 13

    iget-object v3, p1, LX/0ZEV;->LIZJ:Landroid/content/Intent;

    invoke-static {}, LX/0A0y;->LIZ()Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0ZEV;->LIZJ:Landroid/content/Intent;

    iget-object v0, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v6

    :cond_0
    const-string/jumbo v0, "ug_applink_long_url"

    invoke-static {v1, v0}, LX/0ZEt;->LJII(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/0ZEV;->LJFF:LX/0ZA9;

    iput-object v1, v0, LX/0ZA9;->LJIIIZ:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p1, LX/0ZEV;->LIZJ:Landroid/content/Intent;

    iget-object v1, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    const-string v5, "is_short_link"

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v1, v0, v4

    const-string v0, "convert_url"

    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    :cond_2
    const-string v7, "dl_from"

    invoke-static {v3, v7}, LX/0ZEt;->LJII(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "af"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v0, "from_notification"

    invoke-static {v3, v0}, LX/0IvB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v11

    iget-object v8, p1, LX/0ZEV;->LJ:Ljava/util/HashMap;

    const-string v2, "msg_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/0ZEV;->LJ:Ljava/util/HashMap;

    const-string v8, "is_from_af"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/0ZEV;->LJ:Ljava/util/HashMap;

    invoke-static {v3, v7}, LX/0ZEt;->LJII(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v9, "is_from_fb"

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/0ZEV;->LJ:Ljava/util/HashMap;

    const-string v1, "is_ddl"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/0ZEV;->LJ:Ljava/util/HashMap;

    const-string v1, "is_from_self"

    invoke-static {v3, v1}, LX/0IvB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/0ZEV;->LJ:Ljava/util/HashMap;

    const-string v1, "in_app_enter_from"

    invoke-static {v3, v1}, LX/0ZEt;->LJII(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/0ZEV;->LJ:Ljava/util/HashMap;

    const-string v2, "is_from_notification"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, LX/0ZEV;->LJ:Ljava/util/HashMap;

    const-string v0, "from_notification_uuid"

    invoke-static {v3, v0}, LX/0ZEt;->LJII(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v6

    :cond_4
    const-string v0, "notification_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p1, LX/0ZEV;->LJ:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-ne v0, v7, :cond_d

    const/4 v0, 0x1

    :goto_1
    const-string v1, "gd_label"

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v6

    :cond_6
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p1, LX/0ZEV;->LJ:Ljava/util/HashMap;

    const-string v1, "rule_id"

    invoke-static {v3, v1}, LX/0ZEt;->LJII(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p1, LX/0ZEV;->LJ:Ljava/util/HashMap;

    const-string v1, "from_token"

    invoke-static {v3, v1}, LX/0ZEt;->LJII(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    invoke-virtual {v10, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pre_o_urls"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/0ZEV;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v1, LX/0ZDM;->LIZIZ:LX/0ZDM;

    iget-object v0, p1, LX/0ZEV;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, LX/0ZEV;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, LX/0ZDM;->LIZ(Z)V

    iget-object v0, p1, LX/0ZEV;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0VBy;->LJIIZILJ:Z

    :cond_a
    iget-object v0, p1, LX/0ZEV;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0Vk0;->LIZ:Z

    :cond_b
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_3

    :cond_c
    const/4 v0, 0x1

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0ZEV;->LJFF:LX/0ZA9;

    iput-object v2, v0, LX/0ZA9;->LJIIIZ:Ljava/lang/String;

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-ne v0, v7, :cond_10

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget-object v2, p1, LX/0ZEV;->LJ:Ljava/util/HashMap;

    const-string v1, "from_ug_applink"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    sput-boolean v12, LX/0ZFH;->LIZJ:Z

    sput-boolean v11, LX/0ZFH;->LIZLLL:Z

    return-void
.end method

.method public final LIZLLL(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    const-string v1, "com.ss.android.sdk."

    const/4 v0, 0x6

    invoke-static {v4, v1, v2, v2, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "open_url"

    invoke-static {p1, v0}, LX/0ZEt;->LJII(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method public final LJ(LX/0ZEV;)V
    .locals 2

    iget-object v0, p1, LX/0ZEV;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ZEv;->LJIILL:Ljava/lang/String;

    invoke-static {v0}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object v1, LX/0ZEv;->LJIILL:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final LJFF(LX/0ZEV;Landroid/app/Activity;LX/0ZF5;)Z
    .locals 23

    move-object/from16 v3, p2

    move-object/from16 v10, p1

    iget-object v5, v10, LX/0ZEV;->LIZJ:Landroid/content/Intent;

    move-object/from16 v2, p3

    iget-boolean v0, v2, LX/0ZF5;->LIZ:Z

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJJJI()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/0ZFT;->LIZLLL:LX/0ZEV;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0ZEV;->LIZ:Landroid/app/Activity;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v9, LX/0ZFT;->LIZ:LX/0ZFO;

    sput-boolean v13, LX/0ZFT;->LIZIZ:Z

    sput-object v9, LX/0ZFT;->LIZLLL:LX/0ZEV;

    sget-object v0, LX/0ZFT;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    sget-object v0, LX/0ZFT;->LIZLLL:LX/0ZEV;

    if-eqz v0, :cond_7

    sget-object v0, LX/0ZFT;->LIZLLL:LX/0ZEV;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/0ZEV;->LIZ:Landroid/app/Activity;

    if-eqz v7, :cond_5

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_1
    add-int/lit8 v2, v0, -0x1

    aget-object v1, v5, v0

    iget-object v0, v1, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/0vi2;

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0oF2;->LIZ:Ljava/lang/Object;

    if-ne v0, v7, :cond_3

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    invoke-static {v4, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    invoke-virtual {v0}, LX/0oF2;->LIZ()V

    goto :goto_2

    :cond_3
    if-ltz v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v9

    goto :goto_0

    :cond_5
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2;

    if-eqz v0, :cond_6

    check-cast v3, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2;

    iput-object v6, v3, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2;->LLILLJJLI:Landroid/content/Intent;

    :cond_6
    return v13

    :cond_7
    iget-object v0, v10, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    const-string/jumbo v6, "uri_parse"

    const-string v7, ""

    if-nez v0, :cond_c

    const-string v0, "from_tile_service"

    invoke-virtual {v5, v0, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "abs uri==null"

    invoke-static {v7, v0, v13}, LX/0H5c;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v0, v2, LX/0ZF5;->LIZ:Z

    if-nez v0, :cond_a

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_4
    const/16 v0, 0x7d1

    invoke-static {v0, v9, v6}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    return v13

    :cond_a
    iget-object v0, v2, LX/0ZF5;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    iget-object v8, v10, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZDc;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v8}, LX/0JRp;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v8}, LX/0ZDc;->LJFF(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v12, 0x0

    :cond_d
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIJIIJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "(?:share/)?@.*/video/(\\w+)/?"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const-string/jumbo v1, "video_detail"

    const-string v0, "1"

    invoke-static {v8, v1, v0}, LX/0ZG5;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x444

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Landroid/net/Uri;I)V

    sput-object v1, LX/0Jfr;->LIZ:Lkotlin/jvm/functions/Function0;

    :cond_f
    :goto_5
    sget-object v1, LX/0tpG;->LIZ:LX/0tpG;

    if-eqz v12, :cond_14

    sget-object v0, LX/0ZFp;->SHORT_LINK:LX/0ZFp;

    :goto_6
    invoke-virtual {v1, v8, v0}, LX/0tpG;->LJIIIZ(Landroid/net/Uri;LX/0ZFp;)V

    new-instance v11, LX/0LPF;

    invoke-direct {v11}, LX/0LPF;-><init>()V

    const-string v0, "deferred_type"

    const-string v1, "deeplink_open_in_nuj"

    invoke-virtual {v11, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {v11, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin_url"

    invoke-virtual {v11, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0tpG;->LIZIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "host_path"

    invoke-virtual {v11, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deferred_link_track_event"

    invoke-static {v11, v0}, LX/0tpG;->LJI(LX/0LPF;Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LJI()Lcom/bytedance/pumbaa/hybrid/rasp/api/IRaspService;

    move-result-object v8

    if-eqz v8, :cond_16

    iget-object v0, v10, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "deeplink"

    invoke-interface {v8, v1, v0}, Lcom/bytedance/pumbaa/hybrid/rasp/api/IRaspService;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v2, LX/0ZF5;->LIZ:Z

    if-nez v0, :cond_12

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_11
    return v13

    :cond_12
    iget-object v0, v2, LX/0ZF5;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v13

    :cond_13
    move-object v1, v9

    goto :goto_7

    :cond_14
    sget-object v0, LX/0ZFp;->LONG_LINK:LX/0ZFp;

    goto :goto_6

    :cond_15
    const/4 v12, 0x1

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v11, LX/0ZEu;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0ZEu;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS374S0200000_16;

    const/16 v0, 0x14

    invoke-direct {v1, v11, v8, v0}, Lkotlin/jvm/internal/AwS374S0200000_16;-><init>(LX/0ZEu;Landroid/net/Uri;I)V

    sput-object v1, LX/0ZFQ;->LIZ:Lkotlin/jvm/functions/Function0;

    goto :goto_5

    :cond_16
    const-string v0, "new"

    invoke-static {v5, v0}, LX/0ZEv;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v5}, LX/0ZEv;->LJI(Landroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    sget-object v1, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v1, v3}, LX/0tq3;->LJJIJL(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, LX/0tq3;->LJJIIZ()I

    move-result v0

    if-eq v0, v4, :cond_20

    :cond_17
    sget-object v1, LX/0ZEv;->LJI:Ljava/lang/String;

    const-string v0, "appsflyer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "inc_activity_deep_link_start"

    const-string v12, "self"

    if-nez v0, :cond_1e

    sget-object v0, LX/0ZEv;->LJI:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, LX/0JRp;->LIZ()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/0ZEv;->LIZ:LX/0ZEv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v11

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJ()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    new-instance v0, LX/04tG;

    invoke-direct {v0}, LX/04tG;-><init>()V

    sput-object v11, LX/0uFJ;->LJFF:Ljava/lang/String;

    sput-object v0, LX/0uFJ;->LJI:LX/04tS;

    :cond_18
    if-eqz v8, :cond_19

    const-string v0, "media_source"

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1a

    const-string v0, "inc_pid"

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1a

    :cond_19
    move-object v11, v7

    :cond_1a
    const-string v0, "is_short_link"

    invoke-virtual {v5, v0, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    const-class v17, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    const/16 v21, 0xe

    move/from16 v19, v13

    move/from16 v20, v13

    move-object/from16 v22, v9

    move/from16 v18, v13

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJIZ()V

    :cond_1b
    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1d

    :cond_1c
    move-object v15, v7

    :cond_1d
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v16, :cond_25

    const-string/jumbo v0, "shortlink"

    :goto_8
    invoke-static {v15, v11, v0, v14, v13}, LX/0uFJ;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_9
    const-string v0, "inc_activity_start"

    invoke-static {v0, v11, v13}, LX/0uFJ;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v1, v0, v11}, LX/0uFJ;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1e
    sget-object v0, LX/0ZEv;->LJI:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_1f
    invoke-static {v1, v9, v0}, LX/0uFJ;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_20
    iget-object v0, v10, LX/0ZEV;->LJ:Ljava/util/HashMap;

    const-string v1, "gd_label"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_21

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_22

    :cond_21
    move-object v11, v7

    :cond_22
    iget-object v12, v10, LX/0ZEV;->LIZJ:Landroid/content/Intent;

    iget-object v8, v10, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    const-string v9, "google_assistant"

    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v16, "US"

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_23
    move-object v0, v9

    goto :goto_a

    :cond_24
    move-object v11, v9

    goto :goto_9

    :cond_25
    const-string v0, "reflow"

    goto :goto_8

    :goto_b
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v15

    const-string v13, "app_action_allowlist"

    const-class v0, [Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :catchall_0
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v0

    :cond_26
    :goto_c
    new-instance v13, LX/05te;

    invoke-direct {v13, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_27
    invoke-virtual {v13}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v13}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v14, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_28
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    const-string v13, "amazon_alexa"

    if-eqz v0, :cond_2e

    invoke-static {}, LX/0ZDc;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/services/IMainService;->getMainActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZDc;->LIZ(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_29
    invoke-static {v13, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    new-instance v5, LX/0oBZ;

    invoke-direct {v5, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v5, v4}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1220f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/0oBZ;->LJIIJJI()V

    :cond_2b
    :goto_d
    const/16 v0, 0x7d8

    invoke-static {v0, v8, v6}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    :goto_e
    iget-boolean v0, v2, LX/0ZF5;->LIZ:Z

    if-nez v0, :cond_2d

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_2c
    :goto_f
    const/4 v0, 0x0

    return v0

    :cond_2d
    iget-object v0, v2, LX/0ZF5;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_f

    :cond_2e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v14

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v13, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_2f
    invoke-static {}, LX/0ZDc;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/services/IMainService;->getMainActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_30

    const-string/jumbo v0, "unlogin_deeplink_third_part"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_30
    invoke-static {v3, v1}, LX/0ZDc;->LIZ(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_d

    :cond_31
    new-instance v5, LX/0oBZ;

    invoke-direct {v5, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v5, v4}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1220f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/0oBZ;->LJIIJJI()V

    goto :goto_d

    :cond_32
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v9, "min_app_version"

    if-eqz v0, :cond_34

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {}, LX/0ZF3;->LIZ()LX/0ZF3;

    move-result-object v11

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_10
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9, v0}, LX/0ZF3;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v0, 0x7d9

    invoke-static {v0, v8, v6}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_33
    const/4 v9, 0x0

    goto :goto_10

    :cond_34
    iget-object v8, v10, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJJLI()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_40

    invoke-static {v6}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_40

    :cond_35
    const-string v0, "from_notification"

    invoke-static {v5, v0}, LX/0IvB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v11

    if-eqz v8, :cond_39

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_39

    const-string v8, "//shortcut/proxy"

    const/4 v0, 0x0

    invoke-static {v9, v8, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    :goto_11
    if-eqz v11, :cond_3c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->getRoomInfo()Ljava/util/Map;

    move-result-object v0

    const-string v10, "room_id"

    const-string v9, "anchor_id"

    if-eqz v0, :cond_38

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_36

    move-object v8, v7

    :cond_36
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_37

    move-object v4, v7

    :cond_37
    :goto_12
    const-string v0, "from_notification_uuid"

    goto :goto_13

    :cond_38
    move-object v4, v7

    move-object v8, v7

    goto :goto_12

    :cond_39
    const/4 v0, 0x0

    goto :goto_11

    :goto_13
    :try_start_1
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v12, v7

    :cond_3a
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v7, v0

    :cond_3b
    new-instance v1, LX/0oDk;

    invoke-direct {v1, v6}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12571c

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f12571b

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    new-instance v11, Lkotlin/jvm/internal/AwS0S4200000_1;

    const/16 v18, 0x1

    move-object/from16 v17, v5

    move-object v13, v7

    move-object v14, v8

    move-object v15, v4

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v18}, Lkotlin/jvm/internal/AwS0S4200000_1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-static {v1, v11}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "rule_id"

    invoke-virtual {v1, v0, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "push_label"

    invoke-virtual {v1, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "end_live_ask_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_e

    :cond_3c
    if-eqz v0, :cond_40

    new-instance v7, LX/0oDk;

    invoke-direct {v7, v6}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v4

    const-string v0, "pm_end_live_title"

    invoke-interface {v4, v0}, LX/0qxa;->LJJJLIIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const-string v0, "pm_end_live_text"

    invoke-interface {v4, v0}, LX/0qxa;->LJJJLIIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS214S0300000_16;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v6, v5, v0}, Lkotlin/jvm/internal/AwS214S0300000_16;-><init>(LX/0qtO;Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-static {v7, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v7}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto/16 :goto_e

    :cond_3d
    invoke-static {}, LX/0ZDc;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/services/IMainService;->getMainActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3e

    const-string v0, "app_action_restricted"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3e
    invoke-static {v3, v1}, LX/0ZDc;->LIZ(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_14
    const/16 v0, 0x7d7

    invoke-static {v0, v8, v6}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_3f
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122e7e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1, v4}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_14

    :cond_40
    invoke-static {v10}, LX/0ZFC;->LIZ(LX/0ZEV;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-boolean v0, v2, LX/0ZF5;->LIZ:Z

    if-nez v0, :cond_42

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_41
    :goto_15
    const/4 v0, 0x0

    return v0

    :cond_42
    iget-object v0, v2, LX/0ZF5;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_41

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_15

    :cond_43
    return v4
.end method
