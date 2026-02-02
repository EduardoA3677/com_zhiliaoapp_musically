.class public abstract LX/0yMu;
.super LX/0yMs;
.source "SourceFile"

# interfaces
.implements LX/0yPq;
.implements LX/0yQl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "LX/0yMs<",
        "TT;>;",
        "LX/0yPq;",
        "LX/0yQl;"
    }
.end annotation


# static fields
.field public static volatile zaa:Ljava/util/concurrent/Executor;


# instance fields
.field public final zab:LX/0yMo;

.field public final zac:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final zad:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILX/0yMo;)V
    .locals 9

    move-object v2, p1

    invoke-static {v2}, LX/0YgO;->LIZ(Landroid/content/Context;)LX/0YgN;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v5

    const/4 v7, 0x0

    move v6, p3

    move-object v3, p2

    move-object v1, p0

    move-object v8, v7

    invoke-direct/range {v1 .. v8}, LX/0yMs;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0YgO;LX/0Yfk;ILX/0yLe;LX/0yB7;)V

    invoke-static {p4}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object p4, v1, LX/0yMu;->zab:LX/0yMo;

    iget-object v0, p4, LX/0yMo;->LIZ:Landroid/accounts/Account;

    iput-object v0, v1, LX/0yMu;->zad:Landroid/accounts/Account;

    iget-object v0, p4, LX/0yMo;->LIZJ:Ljava/util/Set;

    invoke-direct {v1, v0}, LX/0yMu;->zaa(Ljava/util/Set;)Ljava/util/Set;

    iput-object v0, v1, LX/0yMu;->zac:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILX/0yMo;)V
    .locals 9

    move-object v1, p1

    invoke-static {v1}, LX/0YgO;->LIZ(Landroid/content/Context;)LX/0YgN;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v4

    const/4 v7, 0x0

    move-object v6, p4

    move v5, p3

    move-object v2, p2

    move-object v0, p0

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, LX/0yMu;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0YgO;Lcom/google/android/gms/common/GoogleApiAvailability;ILX/0yMo;LX/0yNB;LX/0yND;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILX/0yMo;LX/0yNB;LX/0yND;)V
    .locals 9

    move-object v1, p1

    invoke-static {v1}, LX/0YgO;->LIZ(Landroid/content/Context;)LX/0YgN;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v4

    move-object v7, p5

    invoke-static {v7}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    move-object v8, p6

    invoke-static {v8}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    move-object v6, p4

    move v5, p3

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/0yMu;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0YgO;Lcom/google/android/gms/common/GoogleApiAvailability;ILX/0yMo;LX/0yNB;LX/0yND;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILX/0yMo;LX/0yNb;LX/0yNc;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LX/0yMu;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/0yMo;LX/0yNB;LX/0yND;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0YgO;Lcom/google/android/gms/common/GoogleApiAvailability;ILX/0yMo;LX/0yNB;LX/0yND;)V
    .locals 11

    const/4 v9, 0x0

    move-object/from16 v0, p7

    if-nez v0, :cond_1

    move-object v8, v9

    :goto_0
    move-object/from16 v0, p8

    if-eqz v0, :cond_0

    new-instance v9, LX/0yN8;

    invoke-direct {v9, v0}, LX/0yN8;-><init>(LX/0yND;)V

    :cond_0
    move-object/from16 v1, p6

    iget-object v10, v1, LX/0yMo;->LJI:Ljava/lang/String;

    move/from16 v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, LX/0yMs;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0YgO;LX/0Yfk;ILX/0yLe;LX/0yB7;Ljava/lang/String;)V

    iput-object v1, v2, LX/0yMu;->zab:LX/0yMo;

    iget-object v0, v1, LX/0yMo;->LIZ:Landroid/accounts/Account;

    iput-object v0, v2, LX/0yMu;->zad:Landroid/accounts/Account;

    iget-object v0, v1, LX/0yMo;->LIZJ:Ljava/util/Set;

    invoke-direct {v2, v0}, LX/0yMu;->zaa(Ljava/util/Set;)Ljava/util/Set;

    iput-object v0, v2, LX/0yMu;->zac:Ljava/util/Set;

    return-void

    :cond_1
    new-instance v8, LX/0yN7;

    invoke-direct {v8, v0}, LX/0yN7;-><init>(LX/0yNB;)V

    goto :goto_0
.end method

.method private final zaa(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0yMu;->validateScopes(Ljava/util/Set;)Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, LX/0yMu;->zad:Landroid/accounts/Account;

    return-object v0
.end method

.method public final getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getClientSettings()LX/0yMo;
    .locals 1

    iget-object v0, p0, LX/0yMu;->zab:LX/0yMo;

    return-object v0
.end method

.method public getRequiredFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getScopes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0yMu;->zac:Ljava/util/Set;

    return-object v0
.end method

.method public getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yMs;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yMu;->zac:Ljava/util/Set;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public validateScopes(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
