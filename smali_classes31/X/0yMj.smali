.class public final LX/0yMj;
.super LX/0yMu;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0yMo;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LX/0yNb;LX/0yNc;)V
    .locals 12

    const/16 v8, 0x5b

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object v9, p3

    move-object v7, p2

    move-object v6, p1

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, LX/0yMu;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/0yMo;LX/0yNb;LX/0yNc;)V

    move-object/from16 v0, p4

    if-eqz v0, :cond_0

    new-instance v4, LX/0yJf;

    invoke-direct {v4, v0}, LX/0yJf;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    :goto_0
    invoke-static {}, LX/0uFR;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0yJf;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v9, LX/0yMo;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, LX/0yMo;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    new-array v2, v0, [Lcom/google/android/gms/common/api/Scope;

    iget-object v0, v4, LX/0yJf;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0yJf;->LIZ:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    new-instance v4, LX/0yJf;

    invoke-direct {v4}, LX/0yJf;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/0yJf;->LIZ()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    iput-object v0, v5, LX/0yMj;->LL:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0yMk;

    if-nez v0, :cond_0

    new-instance v1, LX/0yMk;

    invoke-direct {v1, p1}, LX/0yMk;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0
.end method

.method public final getSignInIntent()Landroid/content/Intent;
    .locals 2

    iget-object v1, p0, LX/0yMs;->zzl:Landroid/content/Context;

    iget-object v0, p0, LX/0yMj;->LL:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v1, v0}, LX/0yOD;->LIZ(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    return-object v0
.end method

.method public final providesSignIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
