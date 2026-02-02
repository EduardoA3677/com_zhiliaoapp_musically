.class public final Lcom/bytedance/pipo/kyc/singpass/PipoMiddleActivity;
.super LX/0t7j;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWs8ID88Zi41KmEgISHELIOSsrOS4gO2scID88BSwoLSM2CSY4IDk6PDw="


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0t7j;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLZIL(LX/0uey;)V
    .locals 2

    sget-object v1, LX/0uf5;->LIZ:LX/0uf0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/0uf0;->LIZ(Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;LX/0uey;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/0t7j;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v5, 0x4

    if-ne p2, v0, :cond_5

    const-string v6, "fail to get auth code"

    const/16 v4, 0x68

    if-eqz p3, :cond_4

    invoke-static {p3}, LX/0zdh;->LIZIZ(Landroid/content/Intent;)LX/0zdh;

    move-result-object v5

    invoke-static {p3}, LX/0zdl;->fromIntent(Landroid/content/Intent;)LX/0zdl;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0uey;

    iget v0, v3, LX/0zdl;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0zdl;->errorDescription:Ljava/lang/String;

    invoke-direct {v2, v4, v6, v1, v0}, LX/0uey;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/pipo/kyc/singpass/PipoMiddleActivity;->LLLLZIL(LX/0uey;)V

    :cond_0
    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/0zdh;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v3, LX/0uey;

    const-string v2, "auth code is empty"

    const/16 v1, 0xc

    const/16 v0, 0x69

    invoke-direct {v3, v2, v0, v4, v1}, LX/0uey;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p0, v3}, Lcom/bytedance/pipo/kyc/singpass/PipoMiddleActivity;->LLLLZIL(LX/0uey;)V

    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0zdh;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0uf6;

    invoke-direct {v1, p0, v0, v4}, LX/0uf6;-><init>(Lcom/bytedance/pipo/kyc/singpass/PipoMiddleActivity;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void

    :cond_4
    new-instance v1, LX/0uey;

    const-string v0, "data is null"

    invoke-direct {v1, v6, v4, v0, v5}, LX/0uey;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/pipo/kyc/singpass/PipoMiddleActivity;->LLLLZIL(LX/0uey;)V

    return-void

    :cond_5
    new-instance v3, LX/0uey;

    const-string v2, "user cancel"

    const-string v1, "user close singpass page"

    const/16 v0, 0x6b

    invoke-direct {v3, v2, v0, v1, v5}, LX/0uey;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p0, v3}, Lcom/bytedance/pipo/kyc/singpass/PipoMiddleActivity;->LLLLZIL(LX/0uey;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v11, p0

    invoke-super {v11, v0}, LX/0t7j;->onCreate(Landroid/os/Bundle;)V

    if-nez v0, :cond_2

    new-instance v8, LX/0zdK;

    invoke-virtual {v11}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0zdK;-><init>(Landroid/content/Context;)V

    sget-object v7, LX/0uf5;->LIZIZ:LX/0zdg;

    const/4 v5, 0x4

    const/4 v13, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    sget-object v3, LX/0uf5;->LIZJ:LX/0WZY;

    :try_start_0
    iget-object v2, v8, LX/0zdK;->LIZJ:LX/0zdJ;

    new-array v1, v4, [Landroid/net/Uri;

    invoke-virtual {v7}, LX/0zdg;->LIZJ()Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-virtual {v2, v1}, LX/0zdJ;->LIZ([Landroid/net/Uri;)LX/0YeJ;

    move-result-object v9

    invoke-virtual {v11}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v10

    new-instance v2, LX/0ZEp;

    const v1, 0x10a0002

    const v0, 0x10a0001

    invoke-static {v10, v1, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ZEp;-><init>(Landroid/app/ActivityOptions;)V

    invoke-virtual {v2}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v9, LX/0YeJ;->LIZJ:Landroid/os/Bundle;

    invoke-virtual {v11}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v10

    new-instance v2, LX/0ZEp;

    const/high16 v1, 0x10a0000

    const v0, 0x10a0003

    invoke-static {v10, v1, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ZEp;-><init>(Landroid/app/ActivityOptions;)V

    invoke-virtual {v2}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v9, LX/0YeJ;->LIZ:Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v9}, LX/0YeJ;->LIZ()LX/0WZY;

    move-result-object v0

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    invoke-virtual {v8, v7, v3}, LX/0zdK;->LIZIZ(LX/0zdg;LX/0WZY;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, LX/0uey;

    const-string v2, "fail to get auth code"

    const-string v1, "No suitable web browser found!"

    const/16 v0, 0x68

    invoke-direct {v3, v2, v0, v1, v5}, LX/0uey;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v11, v3}, Lcom/bytedance/pipo/kyc/singpass/PipoMiddleActivity;->LLLLZIL(LX/0uey;)V

    :cond_1
    new-instance v3, LX/0uey;

    const-string v2, "auth request data is missing"

    const-string v1, "auth request is null"

    const/16 v0, 0x6c

    invoke-direct {v3, v2, v0, v1, v5}, LX/0uey;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v11, v3}, Lcom/bytedance/pipo/kyc/singpass/PipoMiddleActivity;->LLLLZIL(LX/0uey;)V

    return-void

    :goto_0
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, v11, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v11}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v3, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyUb/aLhxwDT2MyJBhQ3B71Vb7zAN1ZCK/iiCQH9axheaT8BAE="

    invoke-direct {v3, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v2, v10, v13

    const/16 v1, 0x44d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v4

    new-instance v12, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;I)V"

    invoke-direct {v12, v13, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b56

    const-string v16, "com/bytedance/pipo/kyc/singpass/PipoMiddleActivity"

    const-string v17, "startActivityForResult"

    const-string v20, "void"

    move-object v14, v5

    move v15, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v21, v12

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    const-string v7, "com/bytedance/pipo/kyc/singpass/PipoMiddleActivity"

    const-string v8, "startActivityForResult"

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v11, v2, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v9, 0x0

    const-string v7, "com/bytedance/pipo/kyc/singpass/PipoMiddleActivity"

    const-string v8, "startActivityForResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0t7j;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, LX/0uf5;->LIZ:LX/0uf0;

    sput-object v0, LX/0uf5;->LIZIZ:LX/0zdg;

    sput-object v0, LX/0uf5;->LJ:Ljava/lang/String;

    sput-object v0, LX/0uf5;->LJI:LX/0uf3;

    sput-object v0, LX/0uf5;->LJFF:Ljava/lang/String;

    sput-object v0, LX/0uf5;->LIZJ:LX/0WZY;

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, LX/0t7j;->onStop()V

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
