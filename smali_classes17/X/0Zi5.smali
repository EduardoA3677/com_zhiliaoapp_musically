.class public LX/0Zi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Zi5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Zi5;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onResult$0(LX/0Zi5;IILjava/lang/Object;)V
    .locals 17

    const-string v7, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO6tZo/C1TxW+m6se6wTpPXkueRiPCS04uuSOSZj"

    const-string v8, "Context_startActivity_1"

    const/4 v6, 0x0

    const/4 v5, 0x1

    move/from16 v1, p1

    move-object/from16 v0, p0

    if-ne v1, v5, :cond_4

    move/from16 v1, p2

    if-ne v1, v5, :cond_4

    iget-object v1, v0, LX/0Zi5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/deeplink/RequireLoginActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    :cond_0
    iget-object v3, v0, LX/0Zi5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/deeplink/RequireLoginActivity;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/deeplink/RequireLoginActivity;->LLILIL:Landroid/content/Intent;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/deeplink/RequireLoginActivity;->LL:Ljava/lang/String;

    iget-boolean v4, v3, Lcom/ss/android/ugc/aweme/deeplink/RequireLoginActivity;->LLILL:Z

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "from_app_link"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/services/IMainService;->getAppLinkHandlerActivityClass(Z)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v10, LX/0W9l;

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v10, v1}, LX/0W9l;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Random;

    const-wide/16 v1, 0x3e8

    invoke-direct {v9, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "random"

    invoke-virtual {v10, v1, v2}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string v2, "inner_from"

    const-string v1, "require_login"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v1}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    invoke-interface {v1, v3, v4, v8}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    invoke-direct {v1, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v1}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :cond_1
    :goto_2
    iget-object v0, v0, LX/0Zi5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/deeplink/RequireLoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    move-object v1, v6

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/services/IMainService;->getDeepLinkHandlerActivityClass(Z)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v1, v0, LX/0Zi5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/deeplink/RequireLoginActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    :cond_5
    iget-object v4, v0, LX/0Zi5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/deeplink/RequireLoginActivity;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IMainService;->getMainActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "from_require_login"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v10, v0, LX/0Zi5;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/deeplink/RequireLoginActivity;

    sget-object v1, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v1}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    invoke-interface {v1, v10, v3, v8}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v10}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    invoke-direct {v2, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v9, v12

    new-instance v11, LX/0a1V;

    const-string v1, "(Landroid/content/Intent;)V"

    invoke-direct {v11, v12, v1, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b5a

    const-string v15, "com/ss/android/ugc/aweme/deeplink/RequireLoginActivity"

    const-string/jumbo v16, "startActivity"

    const-string/jumbo p2, "void"

    move-object v13, v4

    move v14, v5

    move-object/from16 p0, v10

    move-object/from16 p1, v9

    move-object/from16 p3, v11

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v1, v1, LX/0a3Y;->LIZ:Z

    if-eqz v1, :cond_6

    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/deeplink/RequireLoginActivity"

    const-string/jumbo v7, "startActivity"

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v10, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/deeplink/RequireLoginActivity"

    const-string/jumbo v7, "startActivity"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto/16 :goto_2
.end method

.method public static final onResult$1(LX/0Zi5;IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/0Zi5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ZYT;

    iget-object p1, p0, LX/0ZYT;->LLILZIL:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onResult$2(LX/0Zi5;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, LX/0Zi5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "//contentpreference"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public static final onResult$3(LX/0Zi5;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0Zi5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZE3;->LJIIJJI(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, LX/0ZE3;->LJI:Z

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0Zi5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Zi5;

    invoke-static {v0, p1, p2, p3}, LX/0Zi5;->onResult$0(LX/0Zi5;IILjava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Zi5;

    invoke-static {v0, p1, p2, p3}, LX/0Zi5;->onResult$1(LX/0Zi5;IILjava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Zi5;

    invoke-static {v0, p1, p2, p3}, LX/0Zi5;->onResult$2(LX/0Zi5;IILjava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Zi5;

    invoke-static {v0, p1, p2, p3}, LX/0Zi5;->onResult$3(LX/0Zi5;IILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
