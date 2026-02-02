.class public final LX/0yQ1;
.super LX/0yQk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0yPx;

.field public final synthetic LIZJ:Lcom/google/android/gms/signin/internal/zak;


# direct methods
.method public constructor <init>(LX/0yPx;LX/0yPx;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    iput-object p2, p0, LX/0yQ1;->LIZIZ:LX/0yPx;

    iput-object p3, p0, LX/0yQ1;->LIZJ:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0, p1}, LX/0yQk;-><init>(LX/0yQA;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v3, p0, LX/0yQ1;->LIZIZ:LX/0yPx;

    iget-object v4, p0, LX/0yQ1;->LIZJ:Lcom/google/android/gms/signin/internal/zak;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0yPx;->LJIILIIL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/google/android/gms/signin/internal/zak;->zab:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->LJLLLLLL()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v5, v4, Lcom/google/android/gms/signin/internal/zak;->zac:Lcom/google/android/gms/common/internal/zav;

    invoke-static {v5}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/google/android/gms/common/internal/zav;->zac:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->LJLLLLLL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v0, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GACConnecting"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3, v4}, LX/0yPx;->LJIIJ(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, v3, LX/0yPx;->LJIILIIL:Z

    iget-object v2, v5, Lcom/google/android/gms/common/internal/zav;->LLILIL:Landroid/os/IBinder;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object v1, v3, LX/0yPx;->LJIILJJIL:LX/0Ysc;

    iget-boolean v0, v5, Lcom/google/android/gms/common/internal/zav;->zad:Z

    iput-boolean v0, v3, LX/0yPx;->LJIILL:Z

    iget-boolean v0, v5, Lcom/google/android/gms/common/internal/zav;->zae:Z

    iput-boolean v0, v3, LX/0yPx;->LJIILLIIL:Z

    invoke-virtual {v3}, LX/0yPx;->LJIIL()V

    return-void

    :cond_2
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0Ysc;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Ysc;

    goto :goto_0

    :cond_3
    new-instance v1, LX/0Ys9;

    invoke-direct {v1, v2}, LX/0Ys9;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, v3, LX/0yPx;->LJIIJJI:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->LJLLI()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/0yPx;->LJII()V

    invoke-virtual {v3}, LX/0yPx;->LJIIL()V

    return-void

    :cond_5
    invoke-virtual {v3, v2}, LX/0yPx;->LJIIJ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
