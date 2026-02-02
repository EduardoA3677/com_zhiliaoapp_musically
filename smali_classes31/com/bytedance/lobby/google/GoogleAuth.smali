.class public Lcom/bytedance/lobby/google/GoogleAuth;
.super Lcom/bytedance/lobby/google/GoogleProvider;
.source "SourceFile"

# interfaces
.implements LX/0uBD;
.implements LX/0yNb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/lobby/google/GoogleProvider<",
        "Lcom/bytedance/lobby/auth/AuthResult;",
        ">;",
        "LX/0uBD;",
        "LX/0yNb;"
    }
.end annotation


# static fields
.field public static final LLILZLL:Z


# instance fields
.field public LLILLIZIL:I

.field public LLILLJJLI:Landroid/os/Bundle;

.field public LLILLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Z

.field public LLILZIL:LX/0yPs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LX/0ZLB;->LIZ:Z

    sput-boolean v0, Lcom/bytedance/lobby/google/GoogleAuth;->LLILZLL:Z

    return-void
.end method

.method public constructor <init>(LX/0zd8;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/lobby/internal/LobbyCore;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/lobby/google/GoogleProvider;-><init>(Landroid/app/Application;LX/0zd8;)V

    return-void
.end method

.method public static ju2(LX/0t7j;LX/0yPS;)V
    .locals 4

    sget-object v0, LX/0yOA;->LIZLLL:LX/0yOC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0yPS;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0yOA;->LJFF:LX/0yPb;

    invoke-virtual {p1, v0}, LX/0yPS;->LJII(LX/0yPb;)LX/0yPq;

    move-result-object v0

    check-cast v0, LX/0yMj;

    iget-object v0, v0, LX/0yMj;->LL:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v1, v0}, LX/0yOD;->LIZ(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v3

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, p0, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyIaW1ZwJwqpyN94KRUrRsT8mKhZI9qNw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x65

    invoke-static {v0, v3, p0, v2}, LX/0zgi;->LLJJJJJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    return-void
.end method

.method public static ku2(LX/0yPS;LX/0yPC;)V
    .locals 2

    invoke-virtual {p0}, LX/0yPS;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0yOA;->LIZLLL:LX/0yOC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0yPS;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0yOD;->LIZIZ(LX/0yPS;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    move-result-object v1

    new-instance v0, LX/0yPD;

    invoke-direct {v0, p1}, LX/0yPD;-><init>(LX/0yPC;)V

    invoke-virtual {v1, v0}, LX/0yPE;->LIZIZ(LX/0yPC;)V

    return-void
.end method


# virtual methods
.method public final Gh(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/lobby/google/GoogleAuth;->LLILLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0t7j;

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/lobby/google/GoogleAuth;->LLILZ:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/lobby/google/GoogleAuth;->LLILZ:Z

    iget-object v0, p0, Lcom/bytedance/lobby/google/GoogleAuth;->LLILLJJLI:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/bytedance/lobby/google/GoogleAuth;->iu2(Landroid/os/Bundle;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/lobby/google/GoogleAuth;->hu2(LX/0t7j;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)LX/0yPS;

    move-result-object v1

    new-instance v0, LX/0yPX;

    invoke-direct {v0, p0, v2, v1}, LX/0yPX;-><init>(Lcom/bytedance/lobby/google/GoogleAuth;LX/0t7j;LX/0yPS;)V

    invoke-static {v1, v0}, Lcom/bytedance/lobby/google/GoogleAuth;->ku2(LX/0yPS;LX/0yPC;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Nu0(LX/0t7j;IILandroid/content/Intent;)V
    .locals 10

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/lobby/google/GoogleAuth;->LLILLL:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0yOD;->LIZ:LX/0BBD;

    const/4 v6, 0x0

    if-nez p4, :cond_0

    new-instance v1, LX/0yPA;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v6, v0}, LX/0yPA;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object v2, v1, LX/0yPA;->LLILIL:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v0, v1, LX/0yPA;->LL:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->LJLLI()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0ZBm;->LJ(Ljava/lang/Object;)LX/0ZBs;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v0, "googleSignInStatus"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    const-string v0, "googleSignInAccount"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v2, :cond_2

    new-instance v1, LX/0yPA;

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    :cond_1
    invoke-direct {v1, v6, v3}, LX/0yPA;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/0yPA;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2, v0}, LX/0yPA;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/0yPA;->LL:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, LX/0YZ3;->LIZ(Lcom/google/android/gms/common/api/Status;)LX/0YYT;

    move-result-object v0

    invoke-static {v0}, LX/0ZBm;->LIZLLL(Ljava/lang/Exception;)LX/0ZBs;

    move-result-object v1

    :goto_1
    :try_start_0
    const-class v0, LX/0YYT;

    invoke-virtual {v1, v0}, LX/0ZBp;->LJIIL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v0, v6

    move-object v6, v1

    goto :goto_2
    :try_end_0
    .catch LX/0YYT; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_2
    const-string v5, "google"

    const/4 v4, 0x1

    if-nez v6, :cond_e

    const/4 v3, 0x0

    const/4 v7, 0x6

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0YYT;->getStatusCode()I

    move-result v2

    const/16 v1, 0x8

    const/4 v9, 0x3

    const/4 v8, 0x7

    if-eq v2, v8, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    iget v0, p0, Lcom/bytedance/lobby/google/GoogleAuth;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/lobby/google/GoogleAuth;->LLILLIZIL:I

    if-gt v0, v9, :cond_5

    iget-object v0, p0, Lcom/bytedance/lobby/google/GoogleAuth;->LLILLJJLI:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/lobby/google/GoogleAuth;->bW(LX/0t7j;Landroid/os/Bundle;)V

    return-void

    :cond_5
    const/4 v6, 0x5

    if-eq v2, v6, :cond_c

    if-eq v2, v7, :cond_b

    if-eq v2, v8, :cond_a

    if-eq v2, v1, :cond_9

    const/16 v0, 0xd

    if-eq v2, v0, :cond_8

    const/16 v0, 0xf

    const/16 v7, -0x3e7

    if-eq v2, v0, :cond_7

    const/16 v0, 0x10

    const/4 v6, 0x4

    if-eq v2, v0, :cond_6

    packed-switch v2, :pswitch_data_0

    new-instance v1, LX/0uDU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Unknown error code = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", check documentation"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v8, v2, v0}, LX/0uDU;-><init>(IILjava/lang/String;)V

    goto :goto_3

    :pswitch_0
    new-instance v1, LX/0uDU;

    const-string v0, "A sign in process is currently in progress and the current one cannot continue. e.g. the user clicks the SignInButton multiple times and more than one sign in intent was launched"

    invoke-direct {v1, v7, v2, v0}, LX/0uDU;-><init>(IILjava/lang/String;)V

    goto :goto_3

    :pswitch_1
    new-instance v1, LX/0uDU;

    const-string v0, "The sign in was cancelled by the user. i.e. user cancelled some of the sign in resolutions, e.g. account picking or OAuth consent"

    invoke-direct {v1, v6, v2, v0}, LX/0uDU;-><init>(IILjava/lang/String;)V

    goto :goto_3

    :pswitch_2
    new-instance v1, LX/0uDU;

    const-string v0, "Sign in failed with the selected Google account. There is nothing user can do to recover from the sign in failure. Switching to another account may or may not help. Check adb log to see details if any"

    invoke-direct {v1, v9, v2, v0}, LX/0uDU;-><init>(IILjava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v1, LX/0uDU;

    const-string v0, "The result was canceled either due to client disconnect or cancel()"

    invoke-direct {v1, v6, v2, v0}, LX/0uDU;-><init>(IILjava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v1, LX/0uDU;

    const-string v0, "Timed out while awaiting the result"

    invoke-direct {v1, v7, v2, v0}, LX/0uDU;-><init>(IILjava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v1, LX/0uDU;

    const-string v0, "The operation failed with no more detailed information from Google"

    invoke-direct {v1, v8, v2, v0}, LX/0uDU;-><init>(IILjava/lang/String;)V

    goto :goto_3

    :cond_9
    new-instance v1, LX/0uDU;

    const-string v0, "Google internal error occurred. Retrying should resolve the problem"

    invoke-direct {v1, v9, v2, v0}, LX/0uDU;-><init>(IILjava/lang/String;)V

    goto :goto_3

    :cond_a
    new-instance v1, LX/0uDU;

    const-string v0, "Google network error occurred. Retrying should resolve the problem"

    invoke-direct {v1, v6, v2, v0}, LX/0uDU;-><init>(IILjava/lang/String;)V

    goto :goto_3

    :cond_b
    new-instance v1, LX/0uDU;

    const-string v0, "Completing the operation requires some form of resolution"

    invoke-direct {v1, v9, v2, v0}, LX/0uDU;-><init>(IILjava/lang/String;)V

    goto :goto_3

    :cond_c
    new-instance v1, LX/0uDU;

    const-string v0, "The client attempted to connect to the service with an invalid account name specified"

    invoke-direct {v1, v9, v2, v0}, LX/0uDU;-><init>(IILjava/lang/String;)V

    goto :goto_3

    :cond_d
    new-instance v1, LX/0uDU;

    const-string v0, "GoogleSignInAccount and ApiException are both null"

    invoke-direct {v1, v7, v0}, LX/0uDU;-><init>(ILjava/lang/String;)V

    :goto_3
    new-instance v0, LX/0uCB;

    invoke-direct {v0, v5, v4}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    iput-boolean v3, v0, LX/0uCB;->LIZ:Z

    iput-object v1, v0, LX/0uCB;->LIZIZ:LX/0uDU;

    new-instance v1, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v1, v0}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    invoke-static {p1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->hu2(LX/0t7j;)Lcom/bytedance/lobby/internal/LobbyViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    return-void

    :cond_e
    new-instance v3, LX/0uCB;

    invoke-direct {v3, v5, v4}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    iput-boolean v4, v3, LX/0uCB;->LIZ:Z

    iget-object v0, v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zad:Ljava/lang/String;

    iput-object v0, v3, LX/0uCB;->LIZLLL:Ljava/lang/String;

    new-instance v4, LX/0yPY;

    invoke-direct {v4}, LX/0yPY;-><init>()V

    iget-object v2, v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaf:Ljava/lang/String;

    invoke-virtual {v4}, LX/0yPY;->LIZ()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "email"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zag:Ljava/lang/String;

    invoke-virtual {v4}, LX/0yPY;->LIZ()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "display_name"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zai:Ljava/lang/String;

    invoke-virtual {v4}, LX/0yPY;->LIZ()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "code"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4}, LX/0yPY;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, LX/0uCB;->LJIIIZ:Landroid/os/Bundle;

    iget-object v0, v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zae:Ljava/lang/String;

    iput-object v0, v3, LX/0uCB;->LJ:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->hu2(LX/0t7j;)Lcom/bytedance/lobby/internal/LobbyViewModel;

    move-result-object v1

    new-instance v0, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v0, v3}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x30d4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bW(LX/0t7j;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->hu2(LX/0t7j;)Lcom/bytedance/lobby/internal/LobbyViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/lobby/internal/BaseProvider;->isAvailable()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "google"

    invoke-static {v1, v0, v2}, LX/0ZLJ;->LIZIZ(Lcom/bytedance/lobby/internal/LobbyViewModel;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/lobby/google/GoogleAuth;->LLILLL:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/lobby/google/GoogleAuth;->LLILLJJLI:Landroid/os/Bundle;

    invoke-virtual {p0, p2}, Lcom/bytedance/lobby/google/GoogleAuth;->iu2(Landroid/os/Bundle;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/lobby/google/GoogleAuth;->hu2(LX/0t7j;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)LX/0yPS;

    move-result-object v1

    const-string v0, "google_force_sign_out"

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0yPS;->LIZLLL()V

    invoke-virtual {v1}, LX/0yPS;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0yPW;

    invoke-direct {v0, p0, p1, v1}, LX/0yPW;-><init>(Lcom/bytedance/lobby/google/GoogleAuth;LX/0t7j;LX/0yPS;)V

    invoke-static {v1, v0}, Lcom/bytedance/lobby/google/GoogleAuth;->ku2(LX/0yPS;LX/0yPC;)V

    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/bytedance/lobby/google/GoogleAuth;->LLILZ:Z

    return-void

    :cond_2
    invoke-static {p1, v1}, Lcom/bytedance/lobby/google/GoogleAuth;->ju2(LX/0t7j;LX/0yPS;)V

    return-void
.end method

.method public final fp(I)V
    .locals 0

    return-void
.end method

.method public final hu2(LX/0t7j;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)LX/0yPS;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/lobby/google/GoogleAuth;->LLILZIL:LX/0yPs;

    if-nez v0, :cond_0

    new-instance v2, LX/0yPP;

    invoke-direct {v2, p1}, LX/0yPP;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/0yOA;->LIZIZ:LX/0yPa;

    const-string v0, "Api must not be null"

    invoke-static {v1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/0yPP;->LJI:LX/0yYT;

    invoke-virtual {v0, v1, p2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/0yPa;->LIZ:LX/0yPN;

    const-string v0, "Base client builder must not be null"

    invoke-static {v1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, LX/0yPO;->getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0yPP;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/0yPP;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/0yPP;->LJIILIIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0yPP;->LIZ()LX/0yPs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lobby/google/GoogleAuth;->LLILZIL:LX/0yPs;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/lobby/google/GoogleAuth;->LLILZIL:LX/0yPs;

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 3

    # MODIFICADO: Deshabilitar Google Auth
    # Siempre retorna false para evitar uso de Google Pass/Passkeys
    const/4 v2, 0x0

    return v2
.end method

.method public final iu2(Landroid/os/Bundle;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 6

    new-instance v5, LX/0yJf;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v5, v0}, LX/0yJf;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const-string v0, "google_request_profile"

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0yJf;->LIZ:Ljava/util/Set;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaa:Lcom/google/android/gms/common/api/Scope;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "google_request_id"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/0yJf;->LIZ:Ljava/util/Set;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zac:Lcom/google/android/gms/common/api/Scope;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "google_request_email"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/0yJf;->LIZ:Ljava/util/Set;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zab:Lcom/google/android/gms/common/api/Scope;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "google_request_id_token"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "two different server client ids provided"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v1, v0, LX/0zd8;->LIZJ:Ljava/lang/String;

    iput-boolean v4, v5, LX/0yJf;->LIZLLL:Z

    invoke-static {v1}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iget-object v0, v5, LX/0yJf;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, v0}, LX/0Yec;->LIZ(Ljava/lang/Object;Z)V

    iput-object v1, v5, LX/0yJf;->LJ:Ljava/lang/String;

    :cond_3
    const-string v0, "google_request_server_auth_code"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "google_force_refresh_token"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v1, v0, LX/0zd8;->LIZJ:Ljava/lang/String;

    iput-boolean v4, v5, LX/0yJf;->LIZIZ:Z

    invoke-static {v1}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iget-object v0, v5, LX/0yJf;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-static {v3, v4}, LX/0Yec;->LIZ(Ljava/lang/Object;Z)V

    iput-object v1, v5, LX/0yJf;->LJ:Ljava/lang/String;

    iput-boolean v2, v5, LX/0yJf;->LIZJ:Z

    :cond_5
    invoke-virtual {v5}, LX/0yJf;->LIZ()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic nN0(I)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lobby/google/GoogleAuth;->LLILZIL:LX/0yPs;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/lobby/google/GoogleAuth;->LLILZIL:LX/0yPs;

    :cond_0
    return-void
.end method

.method public final uL(LX/0t7j;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->hu2(LX/0t7j;)Lcom/bytedance/lobby/internal/LobbyViewModel;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/lobby/internal/BaseProvider;->isAvailable()Z

    move-result v0

    const/4 v4, 0x2

    const-string v2, "google"

    if-nez v0, :cond_0

    invoke-static {v5, v2, v4}, LX/0ZLJ;->LIZIZ(Lcom/bytedance/lobby/internal/LobbyViewModel;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/lobby/google/GoogleAuth;->iu2(Landroid/os/Bundle;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/lobby/google/GoogleAuth;->hu2(LX/0t7j;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)LX/0yPS;

    move-result-object v1

    invoke-virtual {v1}, LX/0yPS;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0yPV;

    invoke-direct {v0, v5}, LX/0yPV;-><init>(Lcom/bytedance/lobby/internal/LobbyViewModel;)V

    invoke-static {v1, v0}, Lcom/bytedance/lobby/google/GoogleAuth;->ku2(LX/0yPS;LX/0yPC;)V

    return-void

    :cond_1
    new-instance v3, LX/0uCB;

    invoke-direct {v3, v2, v4}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0uCB;->LIZ:Z

    new-instance v2, LX/0uDU;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0uDU;-><init>(Ljava/lang/Exception;)V

    iput-object v2, v3, LX/0uCB;->LIZIZ:LX/0uDU;

    new-instance v0, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v0, v3}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    return-void
.end method
