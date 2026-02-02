.class public final LX/0ZEl;
.super LX/0ZEj;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0ZEq;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0ZEj;-><init>(LX/0ZEq;)V

    return-void
.end method

.method public static LIZIZ(Landroid/app/Activity;LX/0ZEV;Ljava/util/List;)LX/0ZEm;
    .locals 7

    iget-object v6, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ZEm;

    if-eqz v4, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v4, v6, v3, v1, v2}, LX/0ZEm;->LJFF(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v6}, LX/0ZEm;->LJ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, p0, v6}, LX/0ZEm;->LJIIIIZZ(Landroid/app/Activity;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    invoke-static {p0, p1, p2}, LX/0ZEl;->LIZIZ(Landroid/app/Activity;LX/0ZEV;Ljava/util/List;)LX/0ZEm;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object v4

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0ZEV;Ljava/util/HashMap;LX/0ZF5;)Lkotlin/Pair;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZEV;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0ZF5;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p1

    iget-object v3, v4, LX/0ZEV;->LIZ:Landroid/app/Activity;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getDeeplinkCommands()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    invoke-static {v3, v4, v0}, LX/0ZEl;->LIZIZ(Landroid/app/Activity;LX/0ZEV;Ljava/util/List;)LX/0ZEm;

    move-result-object v8

    :goto_0
    iget-object v12, v4, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0ZEj;->LIZ:LX/0ZEk;

    move-object/from16 v1, p2

    invoke-interface {v0, v12, v4, v1}, LX/0ZEk;->LIZIZ(Landroid/net/Uri;LX/0ZEV;Ljava/util/HashMap;)V

    iget-object v1, v4, LX/0ZEV;->LJ:Ljava/util/HashMap;

    const-string v0, "from_token"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v1, v4, LX/0ZEV;->LJ:Ljava/util/HashMap;

    const-string v0, "is_from_notification"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v4, LX/0ZEV;->LJ:Ljava/util/HashMap;

    const-string v13, "from_ug_applink"

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    check-cast v7, Ljava/lang/Boolean;

    :goto_1
    const/4 v1, 0x0

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    const-string v16, ""

    if-eqz v0, :cond_2

    const-string/jumbo v9, "ugdp_id"

    invoke-static {v12, v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    move-object/from16 v11, v16

    :cond_0
    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v0, "1"

    invoke-virtual {v7, v13, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0ZEv;->LIZ:LX/0ZEv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZEv;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ZEv;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v7, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    iput-object v12, v4, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    :cond_2
    if-eqz v8, :cond_19

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_3

    move-object/from16 v20, v16

    :cond_3
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_4

    move-object/from16 v21, v16

    :cond_4
    move-object v9, v12

    move-object/from16 v19, v12

    move-object/from16 v22, v6

    move/from16 v23, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    invoke-virtual/range {v17 .. v23}, LX/0ZEm;->LIZIZ(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v8, v2, v12}, LX/0ZEm;->LIZJ(ZLandroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0ZEj;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0ZEv;->LJIIIIZZ(Ljava/lang/String;)V

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    const-string v6, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO6tZo/C1TxW+lSoZL0Ws+KGlexmPwS5qEGDiDBiWAw3"

    if-eqz v2, :cond_7

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIJJLI()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/0ZEp;

    const v0, 0x7f0200af

    invoke-static {v3, v0, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ZEp;-><init>(Landroid/app/ActivityOptions;)V

    :goto_4
    iget-object v0, v4, LX/0ZEV;->LJ:Ljava/util/HashMap;

    const-string v11, "is_ddl"

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v12, "is_from_push"

    invoke-virtual {v0, v12, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v7, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "push_type"

    goto :goto_5

    :cond_6
    move-object v2, v10

    goto :goto_4

    :cond_7
    move-object v11, v10

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v7, v10

    goto/16 :goto_1

    :cond_a
    move-object v8, v10

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v10

    :goto_6
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "push_id"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    iget-object v0, v5, LX/0ZEj;->LIZ:LX/0ZEk;

    invoke-interface {v0, v4}, LX/0ZEk;->LIZJ(LX/0ZEV;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.app.AdsCommands$WebViewCommand"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "Context_startActivity_2"

    if-eqz v0, :cond_c

    sget-object v1, LX/0ZFH;->LJFF:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "others.unknown"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v2

    :goto_8
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v3, v7, v8}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v7, v2, v1}, LX/0zgi;->LJIILLIIL(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;LX/04q9;)V

    goto/16 :goto_b

    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v1, "url"

    invoke-static {v9, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v9, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-nez v9, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0YKT;->LIZ()Lcom/ss/android/ugc/aweme/utils/Deeplink3pH5WhitelistModel;

    move-result-object v10

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/utils/Deeplink3pH5WhitelistModel;->enable:Z

    if-eqz v0, :cond_c

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-static {}, LX/0YKT;->LIZ()Lcom/ss/android/ugc/aweme/utils/Deeplink3pH5WhitelistModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/utils/Deeplink3pH5WhitelistModel;->allowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v15}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_11

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    invoke-static {v1, v12, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    goto/16 :goto_7

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v12, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_7

    :cond_12
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIILL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/utils/Deeplink3pH5WhitelistModel;->reportEnable:Z

    if-eqz v0, :cond_15

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_13

    move-object/from16 v13, v16

    :cond_13
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    move-object/from16 v12, v16

    :cond_14
    iget-boolean v11, v10, Lcom/ss/android/ugc/aweme/utils/Deeplink3pH5WhitelistModel;->blockEnable:Z

    :try_start_2
    const-string v10, "pns_hybrid_dm_shutdown"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "deeplink"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "host"

    invoke-virtual {v9, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "path"

    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "blocked"

    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v10, v9, v0, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_9
    invoke-static {}, LX/0YKT;->LIZ()Lcom/ss/android/ugc/aweme/utils/Deeplink3pH5WhitelistModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/utils/Deeplink3pH5WhitelistModel;->blockEnable:Z

    if-nez v0, :cond_18

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v2

    :goto_a
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v3, v7, v8}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v7, v2, v1}, LX/0zgi;->LJIILLIIL(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;LX/04q9;)V

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    goto :goto_a

    :cond_17
    invoke-virtual {v8, v3, v12, v2}, LX/0ZEm;->LIZLLL(Landroid/app/Activity;Landroid/net/Uri;Z)V

    :cond_18
    :goto_b
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0ZEj;->LIZJ:Z

    :cond_19
    iget-object v2, v4, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const-string v0, "independent_transfer"

    invoke-static {v1, v2, v0}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    move-object/from16 v4, p3

    iget-boolean v0, v4, LX/0ZF5;->LIZ:Z

    if-nez v0, :cond_1b

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2;

    if-eqz v0, :cond_1a

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2;

    if-eqz v0, :cond_1a

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkActivityV2;->LLILLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1a

    :goto_c
    new-instance v2, Lkotlin/Pair;

    iget-boolean v0, v5, LX/0ZEj;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, LX/0ZEj;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1a
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_c

    :cond_1b
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x11f

    invoke-direct {v1, v4, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_c
.end method
