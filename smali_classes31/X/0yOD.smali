.class public final LX/0yOD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0BBD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0BBD;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "GoogleSignInCommon"

    invoke-direct {v2, v0, v1}, LX/0BBD;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v2, LX/0yOD;->LIZ:LX/0BBD;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 4

    sget-object v0, LX/0yOD;->LIZ:LX/0BBD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "config"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v2
.end method

.method public static LIZIZ(LX/0yPS;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .locals 2

    sget-object v0, LX/0yOD;->LIZ:LX/0BBD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0yOD;->LIZJ(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const-string v0, "Result must not be null"

    invoke-static {v1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0yOh;

    invoke-direct {v0, p0}, LX/0yOh;-><init>(LX/0yPS;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIIIZZ(LX/0yPI;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0yNq;

    invoke-direct {v0, p0}, LX/0yNq;-><init>(LX/0yPS;)V

    invoke-virtual {p0, v0}, LX/0yPS;->LJI(LX/0yPF;)LX/0yPF;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, LX/0yKr;->LIZ(Landroid/content/Context;)LX/0yKr;

    move-result-object v0

    invoke-virtual {v0}, LX/0yKr;->LIZIZ()V

    sget-object p0, LX/0yPS;->LIZ:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yPS;

    invoke-virtual {v0}, LX/0yPS;->LJIIL()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0yPg;->LIZ()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
