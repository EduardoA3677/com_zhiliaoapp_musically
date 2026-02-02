.class public final Lcom/ss/android/ugc/aweme/interceptor/ExploreFeedRouterInterceptor;
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

.method public static LIZ(Lcom/bytedance/router/FakeFragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v12, p0

    invoke-static {v3, v12}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v5, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOmd5rc3zcH7fJBiZ4jUgVgsix87KQe1PliE4gqh+ykc9ApR7s2jjo="

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v11, v4

    const/4 v1, 0x1

    move/from16 v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    const/4 v0, 0x2

    move-object/from16 v1, p3

    aput-object v1, v11, v0

    new-instance v13, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;ILandroid/os/Bundle;)V"

    invoke-direct {v13, v4, v0, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2b4f

    const-string v16, "com/bytedance/router/FakeFragment"

    const-string v17, "startActivityForResult"

    const-string p2, "void"

    move-object v14, v6

    move v15, v7

    move-object/from16 p0, v12

    move-object/from16 p1, v11

    move-object/from16 p3, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const-string v8, "com/bytedance/router/FakeFragment"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v12, v3, v2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v10, 0x0

    const-string v8, "com/bytedance/router/FakeFragment"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "aweme://postdetail"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 10

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    :cond_1
    const/4 v9, 0x0

    if-eqz p1, :cond_e

    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    const/4 v3, 0x1

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->hasRequestCode()Z

    move-result v0

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    :goto_0
    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOmd5rc3zcH7fJBiZ4jUgVgsix87KQe1PliE4gqh+ykc9ApR7s2jjo="

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getAnimationBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRequestCode()I

    move-result v6

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getAnimationBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v5, v8}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v5, v6, v1, v0}, LX/0zgi;->LLJJLIIIJLLLLLLLZ(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;LX/04q9;)V

    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getEnterAnim()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getEnterAnim()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getExitAnim()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_3
    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getEnterAnim()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getExitAnim()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    :cond_4
    return v3

    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRequestCode()I

    move-result v1

    invoke-static {v5, v8}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v5, v1, v0}, LX/0zgi;->LLJL(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILX/04q9;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getOnActivityResultCallback()Lcom/bytedance/router/OnActivityResultCallback;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v0, v7, LX/0t7j;

    if-eqz v0, :cond_8

    new-instance v6, Lcom/bytedance/router/FakeFragment;

    invoke-direct {v6}, Lcom/bytedance/router/FakeFragment;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getOnActivityResultCallback()Lcom/bytedance/router/OnActivityResultCallback;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/router/FakeFragment;->setCallback(Lcom/bytedance/router/OnActivityResultCallback;)V

    :try_start_0
    check-cast v7, LX/0t7j;

    invoke-virtual {v7}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, LX/13jT;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/13jT;->LJIIJJI()V

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getAnimationBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRequestCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getAnimationBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v6, v5, v1, v0}, Lcom/ss/android/ugc/aweme/interceptor/ExploreFeedRouterInterceptor;->LIZ(Lcom/bytedance/router/FakeFragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRequestCode()I

    move-result v1

    invoke-static {v5, v6}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v5, v1, v0}, LX/0zgi;->LLLLIIIILLL(Lcom/bytedance/router/FakeFragment;Landroid/content/Intent;ILX/04q9;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getAnimationBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRequestCode()I

    move-result v8

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getAnimationBundle()Landroid/os/Bundle;

    move-result-object v6

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_3"

    invoke-interface {v1, v7, v5, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v5, v8, v6, v0}, LX/0zgi;->LJIJI(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;LX/04q9;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getRequestCode()I

    move-result v6

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, v7, v5, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v7, v5, v0}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    goto/16 :goto_1

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getAnimationBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getAnimationBundle()Landroid/os/Bundle;

    move-result-object v6

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_2"

    invoke-interface {v1, p1, v5, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v5, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v5, v6, v0}, LX/0zgi;->LJJJJIZL(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/04q9;)V

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p1, v5, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v5, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v5, v0}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    if-eqz p2, :cond_4

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    return v9

    :cond_d
    return v9

    :cond_e
    return v9
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
