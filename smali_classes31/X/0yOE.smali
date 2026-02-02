.class public abstract LX/0yOE;
.super LX/0yJa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, LX/0yJa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJJJLIIL(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return v6

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Yfo;

    invoke-virtual {v0}, LX/0Yfo;->LJLJL()V

    iget-object v0, v0, LX/0Yfo;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0yKr;->LIZ(Landroid/content/Context;)LX/0yKr;

    move-result-object v0

    invoke-virtual {v0}, LX/0yKr;->LIZIZ()V

    return v4

    :cond_1
    move-object v1, p0

    check-cast v1, LX/0Yfo;

    invoke-virtual {v1}, LX/0Yfo;->LJLJL()V

    iget-object v0, v1, LX/0Yfo;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0yKq;->LIZ(Landroid/content/Context;)LX/0yKq;

    move-result-object v0

    invoke-virtual {v0}, LX/0yKq;->LIZIZ()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LX/0yKq;->LIZJ()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    :cond_2
    iget-object v1, v1, LX/0Yfo;->LL:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-static {v2}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v5, 0x3

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/0yPe;->zai:LX/0yPS;

    iget-object v2, v0, LX/0yPe;->zab:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->LIZLLL()I

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v6, 0x1

    :cond_3
    sget-object v0, LX/0yOD;->LIZ:LX/0BBD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0yKq;->LIZ(Landroid/content/Context;)LX/0yKq;

    move-result-object v1

    const-string v0, "refreshToken"

    invoke-virtual {v1, v0}, LX/0yKq;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/0yOD;->LIZJ(Landroid/content/Context;)V

    if-eqz v6, :cond_5

    if-nez v0, :cond_4

    sget-object v0, LX/0yOF;->LLILL:LX/0BBD;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->LJLLI()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Status code must not be SUCCESS"

    invoke-static {v0, v1}, LX/0Yec;->LIZ(Ljava/lang/Object;Z)V

    new-instance v3, LX/0yP5;

    invoke-direct {v3, v2}, LX/0yP5;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIIIZZ(LX/0yPI;)V

    :goto_0
    new-instance v2, LX/0yOG;

    invoke-direct {v2}, LX/0yOG;-><init>()V

    new-instance v1, LX/0ZBv;

    invoke-direct {v1}, LX/0ZBv;-><init>()V

    new-instance v0, LX/0yOf;

    invoke-direct {v0, v3, v1, v2}, LX/0yOf;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/0ZBv;LX/0yOG;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZJ(LX/0yOg;)V

    return v4

    :cond_4
    new-instance v1, LX/0yOF;

    invoke-direct {v1, v0}, LX/0yOF;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-direct {v0, v1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    iget-object v3, v1, LX/0yOF;->LLILIL:LX/0yOh;

    goto :goto_0

    :cond_5
    new-instance v0, LX/0yNr;

    invoke-direct {v0, v3}, LX/0yNr;-><init>(LX/0yPS;)V

    invoke-virtual {v3, v0}, LX/0yPS;->LJI(LX/0yPF;)LX/0yPF;

    move-result-object v3

    goto :goto_0

    :cond_6
    iget-object v2, v0, LX/0yPe;->zai:LX/0yPS;

    iget-object v1, v0, LX/0yPe;->zab:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->LIZLLL()I

    move-result v0

    if-ne v0, v5, :cond_7

    const/4 v6, 0x1

    :cond_7
    invoke-static {v2, v1, v6}, LX/0yOD;->LIZIZ(LX/0yPS;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    move-result-object v3

    new-instance v2, LX/0yOG;

    invoke-direct {v2}, LX/0yOG;-><init>()V

    new-instance v1, LX/0ZBv;

    invoke-direct {v1}, LX/0ZBv;-><init>()V

    new-instance v0, LX/0yOf;

    invoke-direct {v0, v3, v1, v2}, LX/0yOf;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/0ZBv;LX/0yOG;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZJ(LX/0yOg;)V

    return v4
.end method
