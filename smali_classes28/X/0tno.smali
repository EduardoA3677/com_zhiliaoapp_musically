.class public final LX/0tno;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/journey/step/deeplink/DeeplinkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0t7j;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    const-class v13, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    const/4 v14, 0x0

    const/16 v17, 0xe

    const/4 v2, 0x0

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    const/4 v13, 0x0

    const/4 v6, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJIIJJI(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_1

    new-instance v2, Landroid/content/Intent;

    sget-object v0, LX/0toR;->LIZIZ:LX/0toR;

    invoke-virtual {v0}, LX/0toR;->LJ()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_1
    new-instance v2, Landroid/content/Intent;

    sget-object v0, LX/0toR;->LIZIZ:LX/0toR;

    invoke-virtual {v0}, LX/0toR;->LJIIJ()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x0

    :goto_0
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v8, LX/0W9l;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Random;

    const-wide/16 v0, 0x3e8

    invoke-direct {v7, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "random"

    invoke-virtual {v8, v0, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string v12, "new_user_journey"

    invoke-virtual {v2, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v11, "inner_from"

    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "saf_scene"

    const-string v8, "saf_nuj_second"

    invoke-virtual {v2, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "pre_create_main"

    invoke-virtual {v2, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "from_task"

    invoke-virtual {v3, v1, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOCndo3A2SvpG2/ayDLBWTINC+BWmG8c6i2CpOMsP0q/EJaCJVYFjg=="

    move-object/from16 v16, p2

    if-eqz v0, :cond_b

    new-instance v5, LX/04q9;

    invoke-direct {v5, v7, v13}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, v2, v4, v5}, LX/0zgi;->LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    if-eqz v16, :cond_4

    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    new-instance v5, Lcom/ss/android/ugc/aweme/journey/events/ExitDeeplinkEvent;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/journey/events/ExitDeeplinkEvent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v4

    :cond_6
    const-string v0, "deeplink_uri"

    invoke-virtual {v5, v2, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "is_from_task"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "ugdp_id"

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v4

    :cond_8
    invoke-virtual {v5, v0, v2}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0J9K;->LJFF()V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/0N3r;

    invoke-direct {v1}, LX/0N3r;-><init>()V

    iget-object v0, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "deep_link_nuj_output"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_a
    return-void

    :cond_b
    const-string v0, "b2993"

    invoke-static {v0, v13}, LX/0vU3;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v13, LX/0thz;

    invoke-direct {v13}, LX/0thz;-><init>()V

    const-string v0, "nuj_deeplink"

    iput-object v0, v13, LX/0thz;->LIZ:Ljava/lang/String;

    new-array v14, v6, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    const-string v15, "stage"

    const-string v0, "start"

    invoke-direct {v6, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v6, v14, v0

    invoke-static {v14}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, v13, LX/0thz;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, LX/0ti0;

    invoke-direct {v0, v13}, LX/0ti0;-><init>(LX/0thz;)V

    invoke-static {v0}, LX/0tqk;->LIZ(LX/0ti0;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v6, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, LX/0tpG;->LIZ:LX/0tpG;

    invoke-virtual {v0}, LX/0tpG;->LJIIIIZZ()V

    const-class v9, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkSdkService;

    const/16 v13, 0xe

    const/4 v6, 0x0

    move v11, v10

    move v12, v10

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkSdkService;

    if-eqz v0, :cond_c

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkSdkService;->LIZ(Ljava/lang/String;)V

    :cond_c
    sget-object v0, LX/0tnu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v9, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkSdkService;

    move v11, v10

    move v12, v10

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkSdkService;

    if-eqz v9, :cond_4

    new-instance v10, LX/0ZF5;

    const/4 v11, 0x1

    const-string v13, "saf_nuj_second"

    new-instance v8, Lkotlin/jvm/internal/AwS374S0200000_16;

    const/4 v7, 0x4

    move-object/from16 v0, v16

    invoke-direct {v8, v4, v0, v7}, Lkotlin/jvm/internal/AwS374S0200000_16;-><init>(LX/0t7j;Lkotlin/jvm/functions/Function0;I)V

    const/4 v15, 0x2

    move-object v12, v6

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, LX/0ZF5;-><init>(ZLandroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/internal/AwS374S0200000_16;I)V

    invoke-interface {v9, v4, v2, v5, v10}, Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkSdkService;->LIZLLL(Landroid/app/Activity;Landroid/content/Intent;ZLX/0ZF5;)V

    goto/16 :goto_1

    :cond_d
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v5

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v5, v4, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v5, LX/04q9;

    invoke-direct {v5, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x7b

    invoke-static {v0, v2, v4, v5}, LX/0zgi;->LLJJJJJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    goto/16 :goto_1
.end method
