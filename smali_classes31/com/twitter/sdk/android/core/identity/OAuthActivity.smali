.class public Lcom/twitter/sdk/android/core/identity/OAuthActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements LX/0yU4;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzskITE4LD19OyEnZy49LDcjICt9KyHELIOSo+LGE6LCAiPSYnMWsDCDonIAQvPSYlITE1"


# instance fields
.field public LL:LX/0yU2;

.field public LLILIL:Landroid/widget/ProgressBar;

.field public LLILL:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/content/Intent;)V
    .locals 21

    new-instance v2, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEhYtVt7IUEVvVhaPKAArG0PT8fhr3T9X5m9T1CJDERK4llywZ+TLun+KsU8wrIR/"

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p2

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    invoke-direct {v12, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "com/twitter/sdk/android/core/identity/OAuthActivity"

    const-string v16, "setResult"

    const-string v19, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/twitter/sdk/android/core/identity/OAuthActivity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v11, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "com/twitter/sdk/android/core/identity/OAuthActivity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
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

.method public final onBackPressed()V
    .locals 3

    iget-object v2, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->LL:LX/0yU2;

    new-instance v1, LX/0yUy;

    const-string v0, "Authorization failed, request was canceled."

    invoke-direct {v1, v0}, LX/0yUy;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0yU2;->LIZ(ILX/0yUy;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e2d61

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f0b8704

    invoke-static {p0, v0}, LX/0X3I;->v8(Lcom/twitter/sdk/android/core/identity/OAuthActivity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->LLILIL:Landroid/widget/ProgressBar;

    const v0, 0x7f0b8705

    invoke-static {p0, v0}, LX/0X3I;->v8(Lcom/twitter/sdk/android/core/identity/OAuthActivity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->LLILL:Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "progress"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->LLILIL:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-static {v0, v2}, LX/0X3I;->LJLLILLLL(Landroid/widget/ProgressBar;I)V

    invoke-static {}, LX/0yUA;->LIZIZ()LX/0yUA;

    move-result-object v2

    new-instance v3, LX/0yU2;

    iget-object v4, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->LLILIL:Landroid/widget/ProgressBar;

    iget-object v5, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->LLILL:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "auth_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    new-instance v7, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    new-instance v0, LX/0yUE;

    invoke-direct {v0}, LX/0yUE;-><init>()V

    invoke-direct {v7, v2, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;-><init>(LX/0yUA;LX/0yUE;)V

    invoke-direct/range {v3 .. v8}, LX/0yU2;-><init>(Landroid/widget/ProgressBar;Landroid/webkit/WebView;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;LX/0yU4;)V

    iput-object v3, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->LL:LX/0yU2;

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yUs;

    invoke-direct {v0, v3}, LX/0yUs;-><init>(LX/0yU2;)V

    invoke-virtual {v7, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->LIZLLL(LX/0yUs;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->LLILIL:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "progress"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

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
