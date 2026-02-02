.class public final Lcom/facebook/CustomTabMainActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final LLILL:Ljava/lang/String;

.field public static final LLILLIZIL:Ljava/lang/String;

.field public static final LLILLJJLI:Ljava/lang/String;

.field public static final LLILLL:Ljava/lang/String;

.field public static final LLILZ:Ljava/lang/String;

.field public static final LLILZIL:Ljava/lang/String;

.field public static final LLILZLL:Ljava/lang/String;

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZykyKyAuJiA4ZgY5Ojs8HELIOSJREtKwIyISsNKjs6Piw4MA=="


# instance fields
.field public LL:Z

.field public LLILIL:LX/0Pr2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, ".extra_action"

    const-string v1, "CustomTabMainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->LLILL:Ljava/lang/String;

    const-string v0, ".extra_params"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->LLILLIZIL:Ljava/lang/String;

    const-string v0, ".extra_chromePackage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->LLILLJJLI:Ljava/lang/String;

    const-string v0, ".extra_url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->LLILLL:Ljava/lang/String;

    const-string v0, ".extra_targetApp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->LLILZ:Ljava/lang/String;

    const-string v0, ".action_refresh"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->LLILZIL:Ljava/lang/String;

    const-string v0, ".no_activity_exception"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabMainActivity;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->LL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/content/Intent;)V
    .locals 6

    iget-object v1, p0, Lcom/facebook/CustomTabMainActivity;->LLILIL:LX/0Pr2;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13r6;->LIZLLL(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v4, 0x0

    const-string v5, "sdk"

    const-string v3, "dzBzEgQ7XM/eWlgqCzGRdYUQ8nFIuLj3nLdFsCAYNNOYgQ=="

    if-eqz p2, :cond_2

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->LLILLL:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_2
    sget-object v0, LX/0ZJe;->LIZ:LX/0ZJe;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4, v4}, LX/0ZJe;->LJ(Landroid/content/Intent;Landroid/os/Bundle;LX/0ZIq;)Landroid/content/Intent;

    move-result-object v2

    new-instance v1, LX/04q9;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2, v1}, LX/0zgi;->LLLLILI(Lcom/facebook/CustomTabMainActivity;ILandroid/content/Intent;LX/04q9;)V

    goto :goto_2

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YNf;->LJIIZILJ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YNf;->LJIIZILJ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :goto_1
    sget-object v0, LX/0ZJe;->LIZ:LX/0ZJe;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0ZJe;->LJ(Landroid/content/Intent;Landroid/os/Bundle;LX/0ZIq;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p2, v0

    :cond_3
    new-instance v1, LX/04q9;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v1}, LX/0zgi;->LLLLILI(Lcom/facebook/CustomTabMainActivity;ILandroid/content/Intent;LX/04q9;)V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
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
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v13, p0

    invoke-super {v13, v2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, Lcom/facebook/CustomTabActivity;->LLILIL:Ljava/lang/String;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "sdk"

    const-string v3, "dzBzEgQ7XM/eWlgqCzGRdYUQ8nFIuLj3nLdFsCAYNNOYgQ=="

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    new-instance v1, LX/04q9;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v7, LX/0a3W;

    invoke-direct {v7}, LX/0a3W;-><init>()V

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v15

    new-instance v14, LX/0a1V;

    const-string v0, "(I)V"

    invoke-direct {v14, v15, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v8, 0x2b3f

    const-string v18, "com/facebook/CustomTabMainActivity"

    const-string v19, "setResult"

    const-string/jumbo v22, "void"

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v23, v14

    invoke-virtual/range {v16 .. v23}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    const-string v9, "com/facebook/CustomTabMainActivity"

    const-string v10, "setResult"

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v13, v15}, Landroid/app/Activity;->setResult(I)V

    const/4 v11, 0x0

    const-string v9, "com/facebook/CustomTabMainActivity"

    const-string v10, "setResult"

    const/4 v15, 0x1

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_8

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->LLILL:Ljava/lang/String;

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0X3I;->i(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->LLILLJJLI:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v5, v11

    :goto_1
    sget-object v2, LX/0YNs;->Companion:LX/0YNr;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->LLILZ:Ljava/lang/String;

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object v10, v11

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YNs;->values()[LX/0YNs;

    move-result-object v9

    array-length v6, v9

    const/4 v1, 0x0

    :cond_2
    if-ge v1, v6, :cond_4

    aget-object v2, v9, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, LX/0YNs;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    sget-object v1, LX/0YNp;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_3

    new-instance v2, LX/0XJ7;

    invoke-direct {v2, v8, v7}, LX/0XJ7;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_4
    invoke-static {v2}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_3
    new-instance v2, LX/0XJ3;

    invoke-direct {v2, v8, v7}, LX/0XJ3;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_4
    sget-object v2, LX/0YNs;->FACEBOOK:LX/0YNs;

    goto :goto_3

    :goto_5
    :try_start_3
    sget-object v0, LX/0YMN;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v1, LX/0YMN;->LLILIL:LX/0YNk;

    sput-object v11, LX/0YMN;->LLILIL:LX/0YNk;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v0, LX/0YeJ;

    invoke-direct {v0, v1}, LX/0YeJ;-><init>(LX/0YNk;)V

    invoke-virtual {v0}, LX/0YeJ;->LIZ()LX/0WZY;

    move-result-object v1

    iget-object v0, v1, LX/0WZY;->LIZ:Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v2, LX/0XJ3;->LIZ:Landroid/net/Uri;

    invoke-virtual {v1, v13, v0}, LX/0WZY;->LIZ(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_6
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    :catchall_0
    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    :goto_7
    iput-boolean v15, v13, Lcom/facebook/CustomTabMainActivity;->LL:Z

    if-nez v0, :cond_7

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    new-instance v1, LX/04q9;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v13, v15, v2, v1}, LX/0zgi;->LLLLILI(Lcom/facebook/CustomTabMainActivity;ILandroid/content/Intent;LX/04q9;)V

    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    return-void

    :catch_3
    :cond_6
    return-void

    :cond_7
    new-instance v3, LX/0Pr2;

    const/4 v0, 0x1

    invoke-direct {v3, v13, v0}, LX/0Pr2;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v13, Lcom/facebook/CustomTabMainActivity;->LLILIL:LX/0Pr2;

    invoke-static {v13}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v2

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v0, Lcom/facebook/CustomTabActivity;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/13r6;->LIZIZ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_8
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    sget-object v1, Lcom/facebook/CustomTabMainActivity;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/CustomTabActivity;->LLILL:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13r6;->LIZJ(Landroid/content/Intent;)Z

    invoke-virtual {p0, v2, p1}, Lcom/facebook/CustomTabMainActivity;->LIZ(ILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/facebook/CustomTabActivity;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, p1}, Lcom/facebook/CustomTabMainActivity;->LIZ(ILandroid/content/Intent;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->LL:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/CustomTabMainActivity;->LIZ(ILandroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->LL:Z

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
