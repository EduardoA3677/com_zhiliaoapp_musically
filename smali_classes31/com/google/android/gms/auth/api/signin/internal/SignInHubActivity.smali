.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super LX/0t7j;
.source "SourceFile"


# static fields
.field public static LLILLL:Z = false

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZyg8JyIgLGEyJiE+JiY3ZiIhOmEyPTEkZy4jIWs/HELIOSICg9IStiICEnLTciKCN9GywrJwY9ADAuCCwnITMlPTY="


# instance fields
.field public LL:Z

.field public LLILIL:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0t7j;-><init>()V

    return-void
.end method

.method public static LLLLZIL(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Landroid/content/Intent;)V
    .locals 20

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    move-object/from16 v4, p1

    move-object/from16 v12, p0

    invoke-interface {v1, v12, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v12}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v5, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yz9a0JDwFVcOPHkJnRLuRy+92M1tOuHW/snvFLYZlBoBt2WKX92a6cBkSY="

    invoke-direct {v5, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v11, v3

    const/4 v2, 0x1

    const v1, 0xa002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    new-instance v13, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;I)V"

    invoke-direct {v13, v3, v0, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2b56

    const-string v16, "com/google/android/gms/auth/api/signin/internal/SignInHubActivity"

    const-string v17, "startActivityForResult"

    const-string p0, "void"

    move-object v14, v6

    move v15, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 p1, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const-string v8, "com/google/android/gms/auth/api/signin/internal/SignInHubActivity"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v12, v4, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v10, 0x0

    const-string v8, "com/google/android/gms/auth/api/signin/internal/SignInHubActivity"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method


# virtual methods
.method public final LLLLZLLIL(I)V
    .locals 4

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "googleSignInStatus"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v2, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yz9a0JDwFVcOPHkJnRLuRy+92M1tOuHW/snvFLYZlBoBt2WKX92a6cBkSY="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, p0}, LX/0zgi;->LLLLLIL(ILandroid/content/Intent;LX/04q9;Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->LLILLL:Z

    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yz9a0JDwFVcOPHkJnRLuRy+92M1tOuHW/snvFLYZlBoBt2WKX92a6cBkSY="

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLLLLILLIL(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;LX/04q9;)V

    const v0, 0xa002

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x8

    if-eqz p3, :cond_4

    const-string v0, "signInAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zbc:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz v3, :cond_2

    invoke-static {p0}, LX/0yKr;->LIZ(Landroid/content/Context;)LX/0yKr;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->LLILIL:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0yKr;->LIZ:LX/0yKq;

    invoke-virtual {v0, v3, v1}, LX/0yKq;->LIZLLL(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v0, "signInAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "googleSignInAccount"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->LLILL:Z

    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->LLILLIZIL:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->LLILLJJLI:Landroid/content/Intent;

    invoke-virtual {p0}, LX/0t7j;->getSupportLoaderManager()LX/13jr;

    move-result-object v3

    new-instance v2, LX/0yQv;

    invoke-direct {v2, p0}, LX/0yQv;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/13jr;->LIZJ(ILandroid/os/Bundle;LX/13js;)LX/13ju;

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->LLILLL:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    const-string v0, "errorCode"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "errorCode"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    const/16 v1, 0x30d5

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->LLLLZLLIL(I)V

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->LLLLZLLIL(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0t7j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.google.android.gms.auth.NO_IMPL"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30d4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->LLLLZLLIL(I)V

    return-void

    :cond_0
    const-string v5, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v4, "config"

    invoke-static {v1, v4}, LX/0X3I;->i(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const-string v3, "sdk"

    const-string v2, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yz9a0JDwFVcOPHkJnRLuRy+92M1tOuHW/snvFLYZlBoBt2WKX92a6cBkSY="

    if-nez v0, :cond_2

    new-instance v1, LX/04q9;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0zgi;->LLLLLILLIL(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;LX/04q9;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->LLILIL:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    if-nez p1, :cond_5

    sget-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->LLILLL:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/04q9;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0zgi;->LLLLLILLIL(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;LX/04q9;)V

    const/16 v0, 0x30d6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->LLLLZLLIL(I)V

    return-void

    :cond_3
    const/4 v2, 0x1

    sput-boolean v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->LLILLL:Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "com.google.android.gms"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->LLILIL:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->LLLLZIL(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Landroid/content/Intent;)V

    goto :goto_2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->LL:Z

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->LLLLZLLIL(I)V

    return-void

    :goto_2
    return-void

    :cond_5
    const-string v0, "signingInGoogleApiClients"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->LLILL:Z

    if-eqz v0, :cond_6

    const-string v0, "signInResultCode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->LLILLIZIL:I

    const-string v0, "signInResultData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->LLILLJJLI:Landroid/content/Intent;

    invoke-virtual {p0}, LX/0t7j;->getSupportLoaderManager()LX/13jr;

    move-result-object v3

    new-instance v2, LX/0yQv;

    invoke-direct {v2, p0}, LX/0yQv;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/13jr;->LIZJ(ILandroid/os/Bundle;LX/13js;)LX/13ju;

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->LLILLL:Z

    :cond_6
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0t7j;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->LLILLL:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "signingInGoogleApiClients"

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->LLILL:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->LLILL:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->LLILLIZIL:I

    const-string v0, "signInResultCode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->LLILLJJLI:Landroid/content/Intent;

    const-string v0, "signInResultData"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
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
