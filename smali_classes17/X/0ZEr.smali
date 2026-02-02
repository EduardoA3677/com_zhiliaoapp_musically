.class public final LX/0ZEr;
.super LX/0ZFU;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0ZF5;

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0ZF5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0ZFU;-><init>(Z)V

    iput-object p1, p0, LX/0ZEr;->LIZIZ:LX/0ZF5;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0ZEV;)V
    .locals 10

    const v0, 0x11928

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v9

    sget-object v0, LX/0ZEv;->LIZ:LX/0ZEv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0ZEv;->LJIIJJI:Z

    const-string v8, "AppLinkNode"

    if-nez v0, :cond_0

    invoke-static {v8}, LX/0ZEv;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p1, LX/0ZEV;->LIZJ:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v4, "uri_parse"

    const/4 v6, 0x0

    if-nez v1, :cond_2

    const/16 v0, 0x7d1

    invoke-static {v0, v6, v4}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    :catch_0
    :goto_0
    if-eqz v9, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v5, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v1, v0, v2

    const-string v0, "convert_url"

    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v0, "http"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "https"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0JRp;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x7d2

    invoke-static {v0, v1, v4}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v0, "android.intent.extra.REFERRER"

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :catch_1
    :cond_4
    const-string v0, "android.intent.extra.REFERRER_NAME"

    :try_start_2
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    iget-object v0, p1, LX/0ZEV;->LJFF:LX/0ZA9;

    iput-object v2, v0, LX/0ZA9;->LJII:Ljava/lang/String;

    :catch_2
    :cond_6
    iget-object v2, p1, LX/0ZEV;->LJFF:LX/0ZA9;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ZA9;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, p1, LX/0ZEV;->LJFF:LX/0ZA9;

    const-string v0, "applink"

    iput-object v0, v2, LX/0ZA9;->LIZJ:Ljava/lang/String;

    :try_start_3
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/0ZDc;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x1

    const-string/jumbo v3, "short_to_long"

    if-nez v0, :cond_a

    :try_start_4
    invoke-static {v1}, LX/0JRp;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/0ZDc;->LJFF(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v5, v4}, LX/0ZDc;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v4, LX/0ZEx;

    invoke-direct {v4}, LX/0ZEx;-><init>()V

    sget-object v0, LX/0ZEv;->LIZ:LX/0ZEv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0ZEv;->LJIIL:Z

    if-eqz v0, :cond_7

    const-string v0, "personalize_link"

    :goto_1
    sput-object v0, LX/0ZEv;->LJIIIZ:Ljava/lang/String;

    goto :goto_3

    :cond_7
    sget-object v0, LX/0ZEv;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "short_to_semantic"

    goto :goto_1

    :cond_8
    const-string v0, "semantic"

    goto :goto_1

    :cond_9
    new-instance v4, LX/0ZG2;

    invoke-direct {v4}, LX/0ZG2;-><init>()V

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJ()LX/0ZAO;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAO;->LIZ()V

    new-instance v4, LX/0ZEu;

    iget-object v0, p1, LX/0ZEV;->LIZ:Landroid/app/Activity;

    invoke-static {v0}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v2}, LX/0ZEu;-><init>(Landroid/content/Context;Z)V

    sget-object v0, LX/0ZEv;->LIZ:LX/0ZEv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, LX/0ZEv;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0ZEV;->LIZ:Landroid/app/Activity;

    invoke-virtual {p0, v0, v1}, LX/0ZEr;->LIZLLL(Landroid/app/Activity;Landroid/net/Uri;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v3, LX/0BLU;

    invoke-direct {v3, v1, v6}, LX/0BLU;-><init>(Landroid/net/Uri;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v6, v6, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_6
    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iput-boolean v2, p0, LX/0ZFU;->LIZ:Z

    :goto_3
    invoke-virtual {v4, v1, p1}, LX/0ZG0;->LIZ(Landroid/net/Uri;LX/0ZEV;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_b

    instance-of v0, v4, LX/0ZG2;

    if-nez v0, :cond_e

    new-instance v0, LX/0ZG2;

    invoke-direct {v0}, LX/0ZG2;-><init>()V

    invoke-virtual {v0, v1, p1}, LX/0ZG0;->LIZ(Landroid/net/Uri;LX/0ZEV;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_e

    :cond_b
    iget-boolean v0, p0, LX/0ZFU;->LIZ:Z

    if-nez v0, :cond_c

    iget-object v0, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ZFH;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ZFH;->LIZIZ:Ljava/lang/String;

    iput-object v3, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    iget-object v1, p1, LX/0ZEV;->LJFF:LX/0ZA9;

    const-string v0, "link_direct"

    iput-object v0, v1, LX/0ZA9;->LIZ:Ljava/lang/String;

    const-string v0, "google"

    iput-object v0, v1, LX/0ZA9;->LIZIZ:Ljava/lang/String;

    invoke-static {v3}, LX/0ZET;->LIZJ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZEv;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_c
    :goto_4
    iget-boolean v0, p0, LX/0ZFU;->LIZ:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/0JRp;->LIZ()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    iget-boolean v0, p0, LX/0ZEr;->LIZJ:Z

    if-nez v0, :cond_f

    invoke-static {v8}, LX/0ZEv;->LJFF(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, LX/0ZEV;->LIZ:Landroid/app/Activity;

    invoke-virtual {p0, v0, v1}, LX/0ZEr;->LJ(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_4

    :cond_f
    iget-object v0, p1, LX/0ZEV;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, LX/0ZEv;->LIZ:LX/0ZEv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v2, LX/0ZEv;->LJIIJJI:Z

    goto/16 :goto_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
.end method

.method public final LIZLLL(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 9

    invoke-static {}, LX/0JRp;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0, p1}, LX/0tq3;->LJJIJL(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/IMainService;->getMainActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    const/4 v6, 0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string/jumbo v0, "ug_disable_opt_insert_feed_for_shortlink"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    const-string v4, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    new-instance v2, LX/01HT;

    invoke-direct {v2, v3, v4}, LX/01HT;-><init>(ZLjava/lang/String;)V

    :goto_1
    iget-boolean v0, v2, LX/01HT;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/01HT;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_0

    const-string v1, "id"

    iget-object v0, v2, LX/01HT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "gids"

    iget-object v0, v2, LX/01HT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, v2, LX/01HT;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0ZFX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p1, v7, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v7, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO6tZo/C1TxW+lKmbrxUl+DYmuplOSu4GKw="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v7, v1}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    iput-boolean v6, p0, LX/0ZEr;->LIZJ:Z

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0ZEv;->LJIIZILJ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0ZEv;->LJIIZILJ:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/01HT;

    invoke-direct {v2, v3, v4}, LX/01HT;-><init>(ZLjava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-boolean v0, LX/0Qh3;->LIZ:Z

    if-eqz v0, :cond_6

    new-instance v2, LX/01HT;

    invoke-direct {v2, v3, v4}, LX/01HT;-><init>(ZLjava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "_ia"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v4

    :cond_7
    sget-object v0, LX/0ZEv;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sput-object v2, LX/0ZEv;->LJIILLIIL:Ljava/lang/String;

    :cond_8
    const-string v1, "E"

    invoke-static {v2, v1, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_9

    invoke-static {v1, v2}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-ge v1, v0, :cond_9

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "^[0-9a-z]+$"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/math/BigInteger;

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :catch_0
    :cond_9
    move-object v1, v4

    :cond_a
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, LX/01HT;

    sget-object v0, LX/08lg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v0, v1}, LX/01HT;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {p2}, LX/0JRp;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    :try_start_2
    new-instance v2, Lkotlin/text/Regex;

    const-string v0, "/(video|photo)/(\\d+)(?=\\?|$)"

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v2, v8, v3, v1, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/text/MatchResult;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object v0, v4

    :cond_c
    move-object v4, v0

    :cond_d
    :goto_3
    sget-object v0, LX/0ZEv;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    sput-object v4, LX/0ZEv;->LJIILLIIL:Ljava/lang/String;

    :cond_e
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/08lh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    :cond_f
    new-instance v2, LX/01HT;

    invoke-direct {v2, v3, v4}, LX/01HT;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final LJ(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 4

    sget-object v3, LX/17AO;->LIZIZ:LX/17AO;

    iget-object v2, p0, LX/0ZEr;->LIZIZ:LX/0ZF5;

    const-string v1, "from_app_link"

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v1, v0, v2}, LX/17AO;->LJJIIJZLJL(Landroid/app/Activity;Ljava/lang/String;ZLX/0ZF5;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x7d5

    const-string v0, "login"

    invoke-static {v1, p2, v0}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x7d3

    const-string/jumbo v0, "uri_parse"

    invoke-static {v1, p2, v0}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "deeplink"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p1, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getAwemeWebIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p1, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO6tZo/C1TxW+lKmbrxUl+DYmuplOSu4GKw="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v3, v2}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :cond_2
    return-void
.end method
