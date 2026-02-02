.class public final LX/0yPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/google/android/gms/signin/internal/zak;

.field public final synthetic LLILIL:LX/0yPl;


# direct methods
.method public constructor <init>(LX/0yPl;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    iput-object p1, p0, LX/0yPj;->LLILIL:LX/0yPl;

    iput-object p2, p0, LX/0yPj;->LL:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0yPj;->LLILIL:LX/0yPl;

    iget-object v2, p0, LX/0yPj;->LL:Lcom/google/android/gms/signin/internal/zak;

    iget-object v1, v2, Lcom/google/android/gms/signin/internal/zak;->zab:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->LJLLLLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/google/android/gms/signin/internal/zak;->zac:Lcom/google/android/gms/common/internal/zav;

    invoke-static {v1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/common/internal/zav;->zac:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->LJLLLLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v0, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignInCoordinator"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v4, LX/0yPl;->LLILZ:LX/0yQn;

    check-cast v0, LX/0yPk;

    invoke-virtual {v0, v3}, LX/0yPk;->LIZIZ(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v4, LX/0yPl;->LLILLL:LX/0yQd;

    invoke-interface {v0}, LX/0yPq;->disconnect()V

    return-void

    :cond_0
    iget-object v3, v4, LX/0yPl;->LLILZ:LX/0yQn;

    iget-object v2, v1, Lcom/google/android/gms/common/internal/zav;->LLILIL:Landroid/os/IBinder;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v4, LX/0yPl;->LLILLIZIL:Ljava/util/Set;

    check-cast v3, LX/0yPk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iput-object v1, v3, LX/0yPk;->LIZJ:LX/0Ysc;

    iput-object v2, v3, LX/0yPk;->LIZLLL:Ljava/util/Set;

    iget-boolean v0, v3, LX/0yPk;->LJ:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0yPk;->LIZ:LX/0yPq;

    invoke-interface {v0, v1, v2}, LX/0yPq;->getRemoteService(LX/0Ysc;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0Ysc;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Ysc;

    goto :goto_0

    :cond_2
    new-instance v1, LX/0Ys9;

    invoke-direct {v1, v2}, LX/0Ys9;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v3, v1}, LX/0yPk;->LIZIZ(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/0yPl;->LLILZ:LX/0yQn;

    check-cast v0, LX/0yPk;

    invoke-virtual {v0, v1}, LX/0yPk;->LIZIZ(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_5
    :goto_1
    iget-object v0, v4, LX/0yPl;->LLILLL:LX/0yQd;

    invoke-interface {v0}, LX/0yPq;->disconnect()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "zacr@ea9.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0yPj;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
